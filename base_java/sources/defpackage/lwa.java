package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: lwa  reason: default package */
/* loaded from: classes2.dex */
public final class lwa extends lgl {
    public static final Parcelable.Creator CREATOR = new lks(14);
    public final String a;
    public final String b;
    public final lvz c;
    public final boolean d;

    public lwa(String str, String str2, lvz lvzVar, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = lvzVar;
        this.d = z;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(StringBuilder sb) {
        sb.append("FlagOverride(");
        sb.append(this.a);
        sb.append(", ");
        sb.append(this.b);
        sb.append(", ");
        this.c.d(sb);
        sb.append(", ");
        sb.append(this.d);
        sb.append(")");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lwa)) {
            return false;
        }
        lwa lwaVar = (lwa) obj;
        if (a.f(this.a, lwaVar.a) && a.f(this.b, lwaVar.b) && a.f(this.c, lwaVar.c) && this.d == lwaVar.d) {
            return true;
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        a(sb);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int p = lie.p(parcel, 20293);
        lie.I(parcel, 2, this.a);
        lie.I(parcel, 3, this.b);
        lie.H(parcel, 4, this.c, i);
        lie.r(parcel, 5, this.d);
        lie.q(parcel, p);
    }
}
