package defpackage;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: ng  reason: default package */
/* loaded from: classes.dex */
public final class ng implements Parcelable {
    public static final Parcelable.Creator CREATOR = new e(10);
    public final int a;
    public final Intent b;

    public ng(int i, Intent intent) {
        this.a = i;
        this.b = intent;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        String str;
        int i = this.a;
        if (i != -1) {
            if (i != 0) {
                str = String.valueOf(i);
            } else {
                str = "RESULT_CANCELED";
            }
        } else {
            str = "RESULT_OK";
        }
        Intent intent = this.b;
        return "ActivityResult{resultCode=" + str + ", data=" + intent + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2;
        abyy.h(parcel, "dest");
        parcel.writeInt(this.a);
        Intent intent = this.b;
        if (intent == null) {
            i2 = 0;
        } else {
            i2 = 1;
        }
        parcel.writeInt(i2);
        if (intent != null) {
            intent.writeToParcel(parcel, i);
        }
    }
}
