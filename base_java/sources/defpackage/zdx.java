package defpackage;
/* compiled from: PG */
/* renamed from: zdx  reason: default package */
/* loaded from: classes3.dex */
public final class zdx {
    public final wfr a;

    public zdx(wfr wfrVar) {
        if (wfrVar != null) {
            this.a = wfrVar;
            return;
        }
        throw new NullPointerException("Null results");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zdx) {
            return wrk.N(this.a, ((zdx) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        String obj = this.a.toString();
        return "ProofreadingResult{results=" + obj + "}";
    }

    public zdx() {
        throw null;
    }
}
