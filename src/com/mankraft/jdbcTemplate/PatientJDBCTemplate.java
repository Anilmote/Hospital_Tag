package com.mankraft.jdbcTemplate;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.datasource.DriverManagerDataSource;

import com.mankraft.model.Appointment;


public class PatientJDBCTemplate {
	
	@Autowired
	private DriverManagerDataSource dataSource;
	private JdbcTemplate jdbcTemplate;
	/**
	 * @return the jdbcTemplate
	 */
	public JdbcTemplate getJdbcTemplate() {
		return jdbcTemplate;
	}
	/**
	 * @param jdbcTemplate the jdbcTemplate to set
	 */
	public void setJdbcTemplate(JdbcTemplate jdbcTemplate) {
		this.jdbcTemplate = jdbcTemplate;
	}
	/**
	 * @return the dataSource
	 */
	public DriverManagerDataSource getDataSource() {
		return dataSource;
	}
	/**
	 * @param dataSource the dataSource to set
	 */
	public void setDataSource(DriverManagerDataSource dataSource) {
		this.dataSource = dataSource;
	}
	/**
	 * @return the jdbcTemplateObject
	 */
	
	public void populatePatientAppoinmentData(Appointment appointment) {
		String patientName = appointment.getPatientName();
		String mobileNumber = appointment.getPatientMobile();
		String patientEmail=appointment.getPatientEmail();
		String address=appointment.getPatientAddress();
		String sex=appointment.getPatientGender();
		String typeOfVisit=appointment.getPatientVisitType();
		String diseaseName=appointment.getPatientDiseaseName();
		String country=appointment.getPatientCountry();
		String state=appointment.getPatientState();
		String district=appointment.getPatientDistrict();
		String SQL = "insert into patientAppointment (patientName,mobileNumber,patientEmail,address,sex,typeOfVisit,diseaseName,country,state,district) values (?,?,?,?,?,?,?,?,?,?)";
		jdbcTemplate.update(SQL, patientName,mobileNumber,patientEmail,address,sex,typeOfVisit,diseaseName,country,state,district);
		System.out.println("Record Inserted");
	}

}
