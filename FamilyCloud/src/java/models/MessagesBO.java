/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package models;

import db.model.Messages;

/**
 *
 * @author Vaggos
 */
public class MessagesBO {
    private int messageID;
     private int senderID;
     private int receiverID;
     private String text;
     private byte[] messageImage;

    public MessagesBO() {
        messageID = 0;
        senderID = 0;
        receiverID = 0;
        text = null;
        messageImage=null;
    }
    

    public int getMessageID() {
        return messageID;
    }

    public void setMessageID(int messageID) {
        this.messageID = messageID;
    }

    public int getSenderID() {
        return senderID;
    }

    public void setSenderID(int senderID) {
        this.senderID = senderID;
    }

    public int getReceiverID() {
        return receiverID;
    }

    public void setReceiverID(int receiverID) {
        this.receiverID = receiverID;
    }

   
    public String getText() {
        return text;
    }

    public void setText(String text) {
        this.text = text;
    }

    public byte[] getMessageImage() {
        return messageImage;
    }

    public void setMessageImage(byte[] messageImage) {
        this.messageImage = messageImage;
    }

    
     public MessagesBO toMessagesBO(Messages message) {

        MessagesBO messagesBO = new MessagesBO();

        messagesBO.setMessageID(message.getMessageID());
        messagesBO.setSenderID(message.getSenderID());
        messagesBO.setReceiverID(message.getReceiverID());
        messagesBO.setMessageImage(message.getMessageImage());
        messagesBO.setText(message.getText());
        
        
        return messagesBO;
    }
    
}
