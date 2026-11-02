package defpackage;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: kqq  reason: default package */
/* loaded from: classes2.dex */
public final class kqq extends lgl {
    public static final Parcelable.Creator CREATOR = new gqq(12);
    public final Uri a;

    public kqq(Uri uri) {
        this.a = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof kqq) && abyy.m(this.a, ((kqq) obj).a)) {
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
        return "MythweaverFeedbackResult(legalReportUrl=" + this.a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        abyy.h(parcel, "dest");
        Uri uri = this.a;
        int p = lie.p(parcel, 20293);
        lie.H(parcel, 1, uri, i);
        lie.q(parcel, p);
    }
}
