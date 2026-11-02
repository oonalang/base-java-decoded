package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: kqp  reason: default package */
/* loaded from: classes2.dex */
public final class kqp extends lgl {
    public static final Parcelable.Creator CREATOR = new gqq(11);
    public final kqj a;
    public final int b;
    public final String c;
    public final boolean d;

    public kqp(kqj kqjVar, int i, String str, boolean z) {
        abyy.h(kqjVar, "imageContent");
        this.a = kqjVar;
        this.b = i;
        this.c = str;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kqp)) {
            return false;
        }
        kqp kqpVar = (kqp) obj;
        if (abyy.m(this.a, kqpVar.a) && this.b == kqpVar.b && abyy.m(this.c, kqpVar.c) && this.d == kqpVar.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return ((((hashCode2 + this.b) * 31) + hashCode) * 31) + a.h(this.d);
    }

    public final String toString() {
        return "MythweaverFeedbackRequest(imageContent=" + this.a + ", type=" + this.b + ", comment=" + this.c + ", submitImageContent=" + this.d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        abyy.h(parcel, "dest");
        kqj kqjVar = this.a;
        int p = lie.p(parcel, 20293);
        lie.H(parcel, 1, kqjVar, i);
        lie.u(parcel, 2, this.b);
        lie.I(parcel, 3, this.c);
        lie.r(parcel, 4, this.d);
        lie.q(parcel, p);
    }
}
