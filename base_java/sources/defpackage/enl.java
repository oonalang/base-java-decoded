package defpackage;
/* compiled from: PG */
/* renamed from: enl  reason: default package */
/* loaded from: classes2.dex */
public final class enl {
    public final wfr a;
    private final ejr b;

    public enl(wfr wfrVar, ejr ejrVar) {
        if (wfrVar != null) {
            this.a = wfrVar;
            this.b = ejrVar;
            return;
        }
        throw new NullPointerException("Null results");
    }

    public final boolean equals(Object obj) {
        ejr ejrVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof enl) {
            enl enlVar = (enl) obj;
            if (wrk.N(this.a, enlVar.a) && ((ejrVar = this.b) != null ? ejrVar.equals(enlVar.b) : enlVar.b == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() ^ 1000003;
        ejr ejrVar = this.b;
        if (ejrVar == null) {
            hashCode = 0;
        } else {
            hashCode = ejrVar.hashCode();
        }
        return hashCode ^ (hashCode2 * 1000003);
    }

    public final String toString() {
        ejr ejrVar = this.b;
        String obj = this.a.toString();
        String valueOf = String.valueOf(ejrVar);
        return "MagicRewriteResult{results=" + obj + ", inferenceEventTraceResult=" + valueOf + "}";
    }

    public enl() {
        throw null;
    }
}
