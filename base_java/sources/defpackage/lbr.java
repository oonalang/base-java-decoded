package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: lbr  reason: default package */
/* loaded from: classes2.dex */
public final class lbr extends lgl {
    public static final Parcelable.Creator CREATOR = kxi.a;
    public static final lbr a = kqe.d(null, false, null, false);
    public final lbt b;
    public final boolean c;
    public final lci d;
    public boolean e;

    static {
        kqe.d(null, false, null, true);
    }

    public lbr(lbt lbtVar, boolean z, lci lciVar) {
        this.b = lbtVar;
        this.c = z;
        this.d = lciVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof lbr)) {
            return false;
        }
        lbr lbrVar = (lbr) obj;
        if (!Objects.equals(this.b, lbrVar.b) || this.e != lbrVar.e || this.c != lbrVar.c || !Objects.equals(this.d, lbrVar.d)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(this.b, Boolean.valueOf(this.e), Boolean.valueOf(this.c), this.d);
    }

    public final String toString() {
        lci lciVar = this.d;
        String valueOf = String.valueOf(this.b);
        String valueOf2 = String.valueOf(lciVar);
        return "ApiMetadata(complianceOptions=" + valueOf + ", callbackSupportEnabled=" + this.c + ", sourceUserContext=" + valueOf2 + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        if (this.e) {
            parcel.setDataPosition(parcel.dataPosition() - 4);
            parcel.setDataSize(parcel.dataSize() - 4);
            return;
        }
        parcel.writeInt(-204102970);
        int p = lie.p(parcel, 20293);
        lie.H(parcel, 1, this.b, i);
        lie.r(parcel, 2, this.c);
        lie.H(parcel, 3, this.d, i);
        lie.q(parcel, p);
    }
}
