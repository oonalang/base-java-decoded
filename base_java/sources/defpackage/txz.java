package defpackage;
/* compiled from: PG */
/* renamed from: txz  reason: default package */
/* loaded from: classes.dex */
public final class txz {
    public final String a;

    public txz(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof txz)) {
            return false;
        }
        txz txzVar = (txz) obj;
        String str = this.a;
        if (str == null) {
            if (txzVar.a == null) {
                return true;
            }
            return false;
        }
        return str.equals(txzVar.a);
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode ^ 1000003;
    }

    public final String toString() {
        String str = this.a;
        if (str == null) {
            return "";
        }
        return str;
    }

    public txz() {
        throw null;
    }
}
