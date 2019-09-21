/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package models;

import java.io.Serializable;

/**
 *
 * @author 785264
 */
public class Note implements Serializable {
    private String title;
    private String noteContent;


public Note() {
    }

    public Note(String title, String noteContent) {
        this.title = title;
        this.noteContent = noteContent;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getNoteContent() {
        return noteContent;
    }

    public void setnoteContent(String noteContent) {
        this.noteContent = noteContent;
    }


}



