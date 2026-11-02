package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: qhy  reason: default package */
/* loaded from: classes2.dex */
public final class qhy implements Parcelable {
    public static final Parcelable.Creator CREATOR = new mit(6);
    public final Throwable a;

    public qhy(Throwable th) {
        this.a = th;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof qhy) && abyy.m(this.a, ((qhy) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Throwable th = this.a;
        if (th == null) {
            return 0;
        }
        return th.hashCode();
    }

    public final String toString() {
        return "DefaultExceptionParcelable(throwable=" + this.a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        abyy.h(parcel, "dest");
        parcel.writeSerializable(this.a);
    }
}
