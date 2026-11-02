package com.android.personalcontext.ace.client.prototype.clientaction;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class FullScreenRequestParams implements dme {
    public static final Parcelable.Creator CREATOR = new dbd(2);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        abyy.h(parcel, "dest");
        parcel.writeInt(1);
    }
}
