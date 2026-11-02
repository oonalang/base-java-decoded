package defpackage;
/* compiled from: PG */
/* renamed from: env  reason: default package */
/* loaded from: classes2.dex */
public final class env {
    public final eky a;
    public final elh b;
    public final elg c;

    public env(eky ekyVar, elh elhVar, elg elgVar) {
        this.a = ekyVar;
        this.b = elhVar;
        this.c = elgVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof env) {
            env envVar = (env) obj;
            if (this.a.equals(envVar.a) && this.b.equals(envVar.b) && this.c.equals(envVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() ^ ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003);
    }

    public final String toString() {
        elg elgVar = this.c;
        elh elhVar = this.b;
        String valueOf = String.valueOf(this.a);
        String valueOf2 = String.valueOf(elhVar);
        String valueOf3 = String.valueOf(elgVar);
        return "TextEmbeddingServiceOptions{aiCoreClient=" + valueOf + ", downloadCallback=" + valueOf2 + ", feature=" + valueOf3 + "}";
    }

    public env() {
        throw null;
    }
}
