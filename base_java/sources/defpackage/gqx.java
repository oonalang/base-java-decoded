package defpackage;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: gqx  reason: default package */
/* loaded from: classes2.dex */
public final class gqx implements gqy {
    public static final Parcelable.Creator CREATOR = new gqq(5);
    public final Uri a;

    public gqx(Uri uri) {
        this.a = uri;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof gqx) && abyy.m(this.a, ((gqx) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Uri uri = this.a;
        if (uri == null) {
            return 0;
        }
        return uri.hashCode();
    }

    public final String toString() {
        return "Success(legalReportUri=" + this.a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        abyy.h(parcel, "dest");
        parcel.writeParcelable(this.a, i);
    }

    public gqx() {
        this(null);
    }
}
