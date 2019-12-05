package com.health_insurance.phm_processes;

import org.kie.api.definition.type.*;
import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;
import java.io.Serializable;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class Task implements Serializable {

	private static final long serialVersionUID = 198620188724996430L;

	@Label(value = "Task Id")
	@Description(value = "Numerical value identifying the task")
	private Integer id;
	@Description(value = "Alphanumeric code of the task.")
	@Label(value = "Orig Task Id")
	private String origId;
	@Label(value = "Status")
	@Description(value = "The lifecycle status of the task.")
	private String status;
	@Description("The frequency of the reminder as an ISO 8601 value.")
	@Label(value = "Reminder Frequency")
	private String reminderFrequency;
	@Description(value = "The timer setting for escalation as an ISO 8601 value.")
	@Label(value = "Escalation Timer")
	private String escalationTimer;

	public Task() {
	}

	public Integer getId() {
		return this.id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getOrigId() {
		return this.origId;
	}

	public void setOrigId(String origId) {
		this.origId = origId;
	}

	public String getReminderFrequency() {
		return this.reminderFrequency;
	}

	public void setReminderFrequency(String reminderFrequency) {
		this.reminderFrequency = reminderFrequency;
	}

	public String getEscalationTimer() {
		return this.escalationTimer;
	}

	public void setEscalationTimer(String escalationTimer) {
		this.escalationTimer = escalationTimer;
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

	public Task(Integer id, String origId,
			String reminderFrequency, String escalationTimer) {
		this.id = id;
		this.origId = origId;
		this.reminderFrequency = reminderFrequency;
		this.escalationTimer = escalationTimer;
	}

}