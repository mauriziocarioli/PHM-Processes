package com.health_insurance.phm_processes;

import java.io.Serializable;

import org.kie.api.definition.type.*;
/**
 * This class was automatically generated by the data modeler tool.
 */

public class TaskActorAssignment implements Serializable {

	private static final long serialVersionUID = 3509087317068951922L;

	@Label(value = "Actor")
	private String actor;
	@Label(value = "Channel")
	private String channel;
	@Label(value = "Escalation Actor")
	private String escalationActor;
	@Label(value = "EscalationChannel")
	private String escalationChannel;

	public TaskActorAssignment() {
	}

	public String getActor() {
		return this.actor;
	}

	public void setActor(String actor) {
		this.actor = actor;
	}

	public String getChannel() {
		return this.channel;
	}

	public void setChannel(String channel) {
		this.channel = channel;
	}

	public String getEscalationActor() {
		return this.escalationActor;
	}

	public void setEscalationActor(String escalationActor) {
		this.escalationActor = escalationActor;
	}

	public String getEscalationChannel() {
		return this.escalationChannel;
	}

	public void setEscalationChannel(String escalationChannel) {
		this.escalationChannel = escalationChannel;
	}

	public TaskActorAssignment(String actor,
			String channel, String escalationActor,
			String escalationChannel) {
		this.actor = actor;
		this.channel = channel;
		this.escalationActor = escalationActor;
		this.escalationChannel = escalationChannel;
	}

}