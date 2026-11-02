package defpackage;
/* compiled from: PG */
/* renamed from: zef  reason: default package */
/* loaded from: classes3.dex */
public final class zef {
    public final wfr a;

    public zef(wfr wfrVar) {
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
        if (obj instanceof zef) {
            return wrk.N(this.a, ((zef) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        String obj = this.a.toString();
        return "RewritingResult{results=" + obj + "}";
    }

    public zef() {
        throw null;
    }
}
