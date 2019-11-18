package com.health_insurance.phm_processes;

import java.io.Serializable;

import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;

import org.kie.api.definition.type.*;

/**
 * This class was automatically generated by the data modeler tool.
 */

@Label("Reminder Notification")
@Description("Reminder to be sent if task not soft completed by given period of time.")
public class Reminder implements Serializable {

	private static final long serialVersionUID = 9203552419795952130L;

	@Description("Address where to send the reminder message.")
	@Label("eMail Address")
	private String address;
	@Description("Subject of the reminder message.")
	@Label("Subject")
	private String subject;
	@Description("Text of the reminder.")
	@Label("Body")
	private String body;
	@Label("From eMail address")
	@Description("Address to use in the From field.")
	private String from;

	public Reminder() {
	}

	public String getAddress() {
		return this.address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public String getSubject() {
		return this.subject;
	}

	public void setSubject(String subject) {
		this.subject = subject;
	}

	public String getBody() {
		return this.body;
	}

	public void setBody(String body) {
		this.body = body;
	}

	public String getFrom() {
		return this.from;
	}

	public void setFrom(String from) {
		this.from = from;
	}
	
	@Override
	public String toString() {
		final ObjectMapper objectMapper = new ObjectMapper();
		try {
			return objectMapper.writeValueAsString(this);
		} catch (JsonProcessingException e) {
			e.printStackTrace();
		}
		return "";
	}

	public Reminder(String address, String subject,
			String body, String from) {
		this.address = address;
		this.subject = subject;
		this.body = body;
		this.from = from;
	}

}