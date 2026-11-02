package defpackage;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: np  reason: default package */
/* loaded from: classes2.dex */
public final class np implements Parcelable {
    public static final Parcelable.Creator CREATOR = new e(11);
    public final IntentSender a;
    public final Intent b;
    public final int c;
    public final int d;

    public np(IntentSender intentSender, Intent intent, int i, int i2) {
        abyy.h(intentSender, "intentSender");
        this.a = intentSender;
        this.b = intent;
        this.c = i;
        this.d = i2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        abyy.h(parcel, "dest");
        parcel.writeParcelable(this.a, i);
        parcel.writeParcelable(this.b, i);
        parcel.writeInt(this.c);
        parcel.writeInt(this.d);
    }
}
