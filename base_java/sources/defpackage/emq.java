package defpackage;
/* compiled from: PG */
/* renamed from: emq  reason: default package */
/* loaded from: classes2.dex */
public final class emq {
    public final wfr a;
    private final ejr b;
    private final emh c;
    private final wfr d;

    public emq(wfr wfrVar, ejr ejrVar, emh emhVar, wfr wfrVar2) {
        if (wfrVar != null) {
            this.a = wfrVar;
            this.b = ejrVar;
            this.c = emhVar;
            this.d = wfrVar2;
            return;
        }
        throw new NullPointerException("Null results");
    }

    public final boolean equals(Object obj) {
        ejr ejrVar;
        emh emhVar;
        wfr wfrVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof emq) {
            emq emqVar = (emq) obj;
            if (wrk.N(this.a, emqVar.a) && ((ejrVar = this.b) != null ? ejrVar.equals(emqVar.b) : emqVar.b == null) && ((emhVar = this.c) != null ? emhVar.equals(emqVar.c) : emqVar.c == null) && ((wfrVar = this.d) != null ? wrk.N(wfrVar, emqVar.d) : emqVar.d == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() ^ 1000003;
        ejr ejrVar = this.b;
        int i = 0;
        if (ejrVar == null) {
            hashCode = 0;
        } else {
            hashCode = ejrVar.hashCode();
        }
        int i2 = ((hashCode3 * 1000003) ^ hashCode) * 1000003;
        emh emhVar = this.c;
        if (emhVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = emhVar.hashCode();
        }
        int i3 = (i2 ^ hashCode2) * 1000003;
        wfr wfrVar = this.d;
        if (wfrVar != null) {
            i = wfrVar.hashCode();
        }
        return i3 ^ i;
    }

    public final String toString() {
        wfr wfrVar = this.d;
        emh emhVar = this.c;
        ejr ejrVar = this.b;
        String obj = this.a.toString();
        String valueOf = String.valueOf(ejrVar);
        String valueOf2 = String.valueOf(emhVar);
        String valueOf3 = String.valueOf(wfrVar);
        return "LlmResult{results=" + obj + ", inferenceEventTraceResult=" + valueOf + ", legionResultMetadata=" + valueOf2 + ", thoughtProcess=" + valueOf3 + "}";
    }

    public emq() {
        throw null;
    }
}
