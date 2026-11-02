package com.android.personalcontext.ace.client.prototype.clientaction;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class TextPasteParams implements dme {
    public static final Parcelable.Creator CREATOR = new dbd(6);
    private final String text;

    public TextPasteParams(String str) {
        abyy.h(str, "text");
        this.text = str;
    }

    public static /* synthetic */ TextPasteParams copy$default(TextPasteParams textPasteParams, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = textPasteParams.text;
        }
        return textPasteParams.copy(str);
    }

    public final String component1() {
        return this.text;
    }

    public final TextPasteParams copy(String str) {
        abyy.h(str, "text");
        return new TextPasteParams(str);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof TextPasteParams) && abyy.m(this.text, ((TextPasteParams) obj).text)) {
            return true;
        }
        return false;
    }

    public final String getText() {
        return this.text;
    }

    public int hashCode() {
        return this.text.hashCode();
    }

    public String toString() {
        return "TextPasteParams(text=" + this.text + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        abyy.h(parcel, "dest");
        parcel.writeString(this.text);
    }
}
