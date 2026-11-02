package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: ekj  reason: default package */
/* loaded from: classes2.dex */
public final class ekj extends lgl {
    public static final Parcelable.Creator CREATOR = new ejw(9);
    public final int a;

    public ekj(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ekj) && this.a == ((ekj) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        String str;
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    str = "Unknown";
                } else {
                    str = "NOT_RETRYABLE";
                }
            } else {
                str = "RETRYABLE";
            }
        } else {
            str = "UNSPECIFIED";
        }
        return a.cd(str, "RetryDetails { retryGuidance = ", " }");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.a;
        int p = lie.p(parcel, 20293);
        lie.u(parcel, 1, i2);
        lie.q(parcel, p);
    }
}
