package defpackage;
/* compiled from: PG */
/* renamed from: ens  reason: default package */
/* loaded from: classes2.dex */
public final class ens {
    public final wfr a;
    public final int b;

    public ens(wfr wfrVar, int i) {
        this.a = wfrVar;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ens) {
            ens ensVar = (ens) obj;
            if (wrk.N(this.a, ensVar.a) && this.b == ensVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.b ^ ((this.a.hashCode() ^ 1000003) * 1000003)) * 1000003;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        return "TextEmbeddingRequest{messages=" + valueOf + ", overrideRequestKind=" + this.b + ", taskConfig=null}";
    }

    public ens() {
        throw null;
    }
}
