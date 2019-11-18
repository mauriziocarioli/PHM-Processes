package com.health_insurance.phm_processes;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class Task implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label(value = "Task Id")
	private java.lang.Integer id;
	@org.kie.api.definition.type.Label(value = "Orig Task Id")
	private java.lang.String origId;
	@org.kie.api.definition.type.Label(value = "Reminder Frequency")
	private java.lang.String reminderFrequency;
	@org.kie.api.definition.type.Label(value = "Escalation Timer")
	private java.lang.String escalationTimer;

	public Task() {
	}

	public java.lang.Integer getId() {
		return this.id;
	}

	public void setId(java.lang.Integer id) {
		this.id = id;
	}

	public java.lang.String getOrigId() {
		return this.origId;
	}

	public void setOrigId(java.lang.String origId) {
		this.origId = origId;
	}

	public java.lang.String getReminderFrequency() {
		return this.reminderFrequency;
	}

	public void setReminderFrequency(java.lang.String reminderFrequency) {
		this.reminderFrequency = reminderFrequency;
	}

	public java.lang.String getEscalationTimer() {
		return this.escalationTimer;
	}

	public void setEscalationTimer(java.lang.String escalationTimer) {
		this.escalationTimer = escalationTimer;
	}

	public Task(java.lang.Integer id, java.lang.String origId,
			java.lang.String reminderFrequency, java.lang.String escalationTimer) {
		this.id = id;
		this.origId = origId;
		this.reminderFrequency = reminderFrequency;
		this.escalationTimer = escalationTimer;
	}

}