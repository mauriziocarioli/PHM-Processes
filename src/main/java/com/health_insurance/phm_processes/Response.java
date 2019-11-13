package com.health_insurance.phm_processes;

import org.kie.api.definition.type.*;

import java.io.Serializable;

/**
 * This class was automatically generated by the data modeler tool.
 */

@Label("Service Response")
@Description("Response from a REST API Call.")
public class Response implements Serializable {

	private static final long serialVersionUID = 4778210060268569993L;

	@Label(value = "Task Actor Assignment")
	private TaskActorAssignment assignment;
	@Label(value = "Reminder")
	private com.health_insurance.phm_processes.Reminder reminder;

	public Response() {
	}

	public TaskActorAssignment getAssignment() {
		return this.assignment;
	}

	public void setAssignment(
			TaskActorAssignment assignment) {
		this.assignment = assignment;
	}

	public com.health_insurance.phm_processes.Reminder getReminder() {
		return this.reminder;
	}

	public void setReminder(com.health_insurance.phm_processes.Reminder reminder) {
		this.reminder = reminder;
	}

	public Response(
			TaskActorAssignment assignment,
			com.health_insurance.phm_processes.Reminder reminder) {
		this.assignment = assignment;
		this.reminder = reminder;
	}

}