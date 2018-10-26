package com.poc.demo.pocdemo.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="poctable")
public class ErrorDetail {
	
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	@Column(name="id")
	private int id;
	
	@Column(name="original_payload")
	private String originalPayload;
	
	@Column(name="corelationid")
	private String corelationid;
	
	@Column(name="error_code")
	private String errorCode;
	
	@Column(name="timestamp")
	private String timestamp;
	
	@Column(name="error_text")
	private String errorText;
	
	@Column(name="error_type")
	private String errorType;
	
	@Column(name="interface_name")
	private String interfaceName;
	
	@Column(name="logid")
	private String logid;
	
	@Column(name="log_message")
	private String logMessage;
	
	@Column(name="payload")
	private String payload;
	
	@Column(name="queue")
	private String queue;
	
	@Column(name="replay_queue")
	private String replayQueue;
	
	@Column(name="source_name")
	private String sourceName;
	
	@Column(name="target_name")
	private String targetName;
	
	

	public ErrorDetail() {
		super();
		// TODO Auto-generated constructor stub
	}

	public ErrorDetail(int id, String originalPayload, String corelationid, String errorCode, String timestamp,
			String errorText, String errorType, String interfaceName, String logid, String logMessage, String payload,
			String queue, String replayQueue, String sourceName, String targetName) {
		super();
		this.id = id;
		this.originalPayload = originalPayload;
		this.corelationid = corelationid;
		this.errorCode = errorCode;
		this.timestamp = timestamp;
		this.errorText = errorText;
		this.errorType = errorType;
		this.interfaceName = interfaceName;
		this.logid = logid;
		this.logMessage = logMessage;
		this.payload = payload;
		this.queue = queue;
		this.replayQueue = replayQueue;
		this.sourceName = sourceName;
		this.targetName = targetName;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getOriginalPayload() {
		return originalPayload;
	}

	public void setOriginalPayload(String originalPayload) {
		this.originalPayload = originalPayload;
	}

	public String getCorelationid() {
		return corelationid;
	}

	public void setCorelationid(String corelationid) {
		this.corelationid = corelationid;
	}

	public String getErrorCode() {
		return errorCode;
	}

	public void setErrorCode(String errorCode) {
		this.errorCode = errorCode;
	}

	public String getTimestamp() {
		return timestamp;
	}

	public void setTimestamp(String timestamp) {
		this.timestamp = timestamp;
	}

	public String getErrorText() {
		return errorText;
	}

	public void setErrorText(String errorText) {
		this.errorText = errorText;
	}

	public String getErrorType() {
		return errorType;
	}

	public void setErrorType(String errorType) {
		this.errorType = errorType;
	}

	public String getInterfaceName() {
		return interfaceName;
	}

	public void setInterfaceName(String interfaceName) {
		this.interfaceName = interfaceName;
	}

	public String getLogid() {
		return logid;
	}

	public void setLogid(String logid) {
		this.logid = logid;
	}

	public String getLogMessage() {
		return logMessage;
	}

	public void setLogMessage(String logMessage) {
		this.logMessage = logMessage;
	}

	public String getPayload() {
		return payload;
	}

	public void setPayload(String payload) {
		this.payload = payload;
	}

	public String getQueue() {
		return queue;
	}

	public void setQueue(String queue) {
		this.queue = queue;
	}

	public String getReplayQueue() {
		return replayQueue;
	}

	public void setReplayQueue(String replayQueue) {
		this.replayQueue = replayQueue;
	}

	public String getSourceName() {
		return sourceName;
	}

	public void setSourceName(String sourceName) {
		this.sourceName = sourceName;
	}

	public String getTargetName() {
		return targetName;
	}

	public void setTargetName(String targetName) {
		this.targetName = targetName;
	}

	@Override
	public String toString() {
		return "ErrorDetail [id=" + id + ", originalPayload=" + originalPayload + ", corelationid=" + corelationid
				+ ", errorCode=" + errorCode + ", timestamp=" + timestamp + ", errorText=" + errorText + ", errorType="
				+ errorType + ", interfaceName=" + interfaceName + ", logid=" + logid + ", logMessage=" + logMessage
				+ ", payload=" + payload + ", queue=" + queue + ", replayQueue=" + replayQueue + ", sourceName="
				+ sourceName + ", targetName=" + targetName + "]";
	}

	
	
}

