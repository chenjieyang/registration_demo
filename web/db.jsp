<%@ page import = "java.lang.*,java.io.*,java.util.*, java.io.File, java.io.IOException, java.sql.*"%>  

<%
Connection con01 = null;
Statement stmt01 = null;
Statement stmt02 = null;
ResultSet rs01 = null;
ResultSet rs02 = null;
try
{
	Class.forName("com.mysql.jdbc.Driver");
	con01 = DriverManager.getConnection("jdbc:mysql://localhost:3306/radioinstitute", "root", "admin");
	/*
	stmt01 = con01.createStatement();
	String sqlQuery01 = "";
	
	/*
	// for testing purpose
	String passed_CC = "RO";
	String passed_state = "Alba";

	if (passed_CC.equals("RO"))
	{
		sqlQuery01 = "Select CountryCode as C1, StateProvince as C2, CityTown as C3 "+
		"from radioinstitute.global_south_east_europe "+
		"where CountryCode in ('RO') "+
		"group by CountryCode, StateProvince, CityTown "+
		"order by C1, C2, C3 ";
	}
	else if (passed_CC.equals("EI"))
	{
		sqlQuery01 = "Select CountryCode as C1, StateProvince as C2, CityTown as C3 "+
		"from radioinstitute.global_western_europe "+
		"where CountryCode in ('EI') "+
		"group by CountryCode, StateProvince, CityTown "+
		"order by C1, C2, C3 ";
	}
	else if (passed_CC.equals("UK"))
	{
		sqlQuery01 = "Select CountryCode as C1, StateProvince as C2, CityTown as C3 "+
		"from radioinstitute.global_western_europe "+
		"where CountryCode in ('UK') "+
		"group by CountryCode, StateProvince, CityTown "+
		"order by C1, C2, C3 ";
	}
	else if (passed_CC.equals("GM"))
	{
		sqlQuery01 = "Select CountryCode as C1, StateProvince as C2, CityTown as C3 "+
		"from radioinstitute.global_western_europe "+
		"where CountryCode in ('GM') "+
		"group by CountryCode, StateProvince, CityTown "+
		"order by C1, C2, C3 ";
	}
	else if (passed_CC.equals("HU"))
	{
		sqlQuery01 = "Select CountryCode as C1, StateProvince as C2, CityTown as C3 "+
		"from radioinstitute.global_central_europe "+
		"where CountryCode in ('HU') "+
		"group by CountryCode, StateProvince, CityTown "+
		"order by C1, C2, C3 ";
	}
	else if (passed_CC.equals("JA"))
	{
		sqlQuery01 = "Select CountryCode as C1, StateProvince as C2, CityTown as C3 "+
		"from radioinstitute.global_east_asia "+
		"where CountryCode in ('JA') "+
		"group by CountryCode, StateProvince, CityTown "+
		"order by C1, C2, C3 ";
	}
	*/
	/*
	sqlQuery01 ="(Select COUNT(radioinstitute.global_south_east_europe.CountryCode) as C1 "+
			"from radioinstitute.global_south_east_europe "+
			"where radioinstitute.global_south_east_europe.CountryCode in ('RO')) ";
	*/
	/*
	sqlQuery01 = "select "+
			"(Select COUNT(radioinstitute.global_south_east_europe.CountryCode) "+
			"from radioinstitute.global_south_east_europe "+
			"where radioinstitute.global_south_east_europe.CountryCode in ('RO'))+ "+
			"(Select COUNT(radioinstitute.global_western_europe.CountryCode) "+
			"from radioinstitute.global_western_europe "+
			"where radioinstitute.global_western_europe.CountryCode in ('EI', 'GM', 'UK'))+ "+
			"(Select COUNT(radioinstitute.global_central_europe.CountryCode) "+
			"from radioinstitute.global_central_europe "+
			"where radioinstitute.global_central_europe.CountryCode in ('HU'))+ "+
			"(Select COUNT(radioinstitute.global_east_asia.CountryCode) "+
			"from radioinstitute.global_east_asia "+
			"where radioinstitute.global_east_asia.CountryCode in ('JA')) "+
			"as totalRowNumber ";
	// out.println("totalRowNumber: "+sqlQuery01);
	rs01 = stmt01.executeQuery(sqlQuery01);
	rs01.next();
	int totalRowNumber = Integer.parseInt(rs01.getString("totalRowNumber"));
	out.println(totalRowNumber);
	stmt01.close();
	rs01.close();
	
	// int totalRowNumber = Integer.parseInt(rs01.getString("totalRowNumber"));
	*/
	
	stmt01 = con01.createStatement();
	String sqlQuery01 = "";
	sqlQuery01 = "Select CountryCode as C1, StateProvince as C2, COUNT(distinct CityTown) as C3 "+
			"from radioinstitute.global_south_east_europe "+
			"where CountryCode in ('RO') "+
			"group by CountryCode, StateProvince "+
			"union "+
			"Select CountryCode as C1, StateProvince as C2, COUNT(distinct CityTown) as C3 "+
			"from radioinstitute.global_western_europe "+
			"where CountryCode in ('EI', 'GM', 'UK') "+
			"group by CountryCode, StateProvince "+
			"union "+
			"Select CountryCode as C1, StateProvince as C2, COUNT(distinct CityTown) as C3 "+
			"from radioinstitute.global_central_europe "+
			"where CountryCode in ('HU') "+
			"group by CountryCode, StateProvince "+
			"union "+
			"Select CountryCode as C1, StateProvince as C2, COUNT(distinct CityTown) as C3 "+
			"from radioinstitute.global_east_asia "+
			"where CountryCode in ('JA') "+
			"group by CountryCode, StateProvince "+
			"order by C1, C2 ";
	
	rs01 = stmt01.executeQuery(sqlQuery01);
	ArrayList<String> CC_array = new ArrayList(); 
	ArrayList<String> state_array = new ArrayList(); 
	ArrayList<Integer> citycount_array = new ArrayList();
	int i =0 ;
	while(rs01.next())
	{
		CC_array.add(i, rs01.getString("C1"));
		state_array.add(i, rs01.getString("C2"));
		citycount_array.add(i, Integer.parseInt(rs01.getString("C3")));
		// out.println("First Run "+CC_array.get(i).toString()+" "+state_array.get(i).toString()+" "+citycount_array.get(i)+"\n");
		i++;
	}
	
	rs01.close();
	stmt01.close();
	
	
	
	
	stmt02 = con01.createStatement();
	
	String sqlQuery02 = "";
	String content = "";
	String current_CC = null;
	String current_state = null;
	String current_city = null;
	int numOfDiffStates = i;
	for (int j = 0; j < numOfDiffStates; j++)
	{
		// out.println("j "+j+" numOfDiffStates "+numOfDiffStates);
		// CC_array.get(i).toString();
		// state_array.get(i).toString();
		current_CC = CC_array.get(j).toString();
		current_state = state_array.get(j).toString();
		
		
		sqlQuery02 = "Select radioinstitute.global_south_east_europe.CountryCode as C4, radioinstitute.global_south_east_europe.StateProvince as C5, radioinstitute.global_south_east_europe.CityTown as C6  "+
				"from radioinstitute.global_south_east_europe "+
				"where radioinstitute.global_south_east_europe.CountryCode in ('"+current_CC+"') and radioinstitute.global_south_east_europe.StateProvince in ('"+current_state+"') "+
				"group by radioinstitute.global_south_east_europe.CountryCode, radioinstitute.global_south_east_europe.StateProvince, radioinstitute.global_south_east_europe.CityTown "+
				"union "+
				"Select radioinstitute.global_western_europe.CountryCode as C4, radioinstitute.global_western_europe.StateProvince as C5, radioinstitute.global_western_europe.CityTown as C6 "+
				"from radioinstitute.global_western_europe "+
				"where radioinstitute.global_western_europe.CountryCode in ('"+current_CC+"') and radioinstitute.global_western_europe.StateProvince in ('"+current_state+"') "+
				"group by radioinstitute.global_western_europe.CountryCode, radioinstitute.global_western_europe.StateProvince, radioinstitute.global_western_europe.CityTown "+
				"union "+
				"Select radioinstitute.global_central_europe.CountryCode as C4, radioinstitute.global_central_europe.StateProvince as C5, radioinstitute.global_central_europe.CityTown as C6 "+
				"from radioinstitute.global_central_europe "+
				"where radioinstitute.global_central_europe.CountryCode in ('"+current_CC+"') and radioinstitute.global_central_europe.StateProvince in ('"+current_state+"') "+
				"group by radioinstitute.global_central_europe.CountryCode, radioinstitute.global_central_europe.StateProvince, radioinstitute.global_central_europe.CityTown "+
				"union "+
				"Select radioinstitute.global_east_asia.CountryCode as C4, radioinstitute.global_east_asia.StateProvince as C5, radioinstitute.global_east_asia.CityTown as C6 "+
				"from radioinstitute.global_east_asia "+
				"where radioinstitute.global_east_asia.CountryCode in ('"+current_CC+"') and radioinstitute.global_east_asia.StateProvince in ('"+current_state+"') "+
				"group by radioinstitute.global_east_asia.CountryCode, radioinstitute.global_east_asia.StateProvince, radioinstitute.global_east_asia.CityTown "+
				"order by C4, C5, C6";
		
		rs02 = stmt02.executeQuery(sqlQuery02);
		int k = 1;
		while (rs02.next())
		{
			current_CC = rs02.getString("C4");
			current_state = rs02.getString("C5");
			current_city = rs02.getString("C6");
			// out.println(current_CC+" "+current_state+" "+current_city);

			// out.println(current_state);
			if (k == citycount_array.get(j))
			{
				out.println(current_CC+" "+current_state+" "+current_city+" k "+k+" citycount_array.get(j) "+citycount_array.get(j)+" | ");
				// out.println("writing");
				content += "<div class=\"option\" id=\"option_end\" data='{\"value\":\"";
				content += current_city;
				content += "\",\"state\":\"";
				content += current_state;
				content += "\"}'>";
				content += current_city;
				content += "</div>\n";
				
				// write to a new file
				
				if (current_CC.equals("EI"))
				{
					current_CC = "IE";
				}
				if (current_CC.equals("GM"))
				{
					current_CC = "DE";
				}
				if (current_CC.equals("JA"))
				{
					current_CC = "JP";
				}
				out.println("writing file");
				String real_filename = request.getServletContext().getRealPath("/inc_"+current_CC.toLowerCase()+"_citytown_"+current_state.toLowerCase()+".jsp");
				FileOutputStream fos = new FileOutputStream(real_filename);
				out.println("file output to: "+real_filename);

				PrintWriter pw = new PrintWriter(fos);
				pw.println(content);
				pw.close();
				fos.close();
				k = 1;
				content = "";
			}
			else
			{
				out.println(current_CC+" "+current_state+" "+current_city+" k "+k+" citycount_array.get(j) "+citycount_array.get(j)+" | ");

				// out.println(current_CC+" "+current_state+" "+current_city+" ");
				// out.println("k "+k+" citycount_array.get(j) "+citycount_array.get(j)+" | ");
				content += "<div class=\"option\" data='{\"value\":\"";
				content += current_city;
				content += "\",\"state\":\"";
				content += current_state;
				content += "\"}'>";
				content += current_city;
				content += "</div>\n";
				k++;
			}
		}
		rs02 = null;
	}
	

	rs02.close();
	stmt02.close();
	
	con01.close();
}
catch (SQLException e)
{ }
%>