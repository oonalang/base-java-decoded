package defpackage;
/* compiled from: PG */
/* renamed from: lir  reason: default package */
/* loaded from: classes2.dex */
public final class lir {
    public final String a;

    public lir(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof lir) {
            return this.a.equals(((lir) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "VmKey{version=" + this.a + "}";
    }

    public lir() {
        throw null;
    }
}
