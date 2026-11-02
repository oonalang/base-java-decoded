package defpackage;
/* compiled from: PG */
/* renamed from: enn  reason: default package */
/* loaded from: classes2.dex */
public final class enn {
    public final eky a;
    public final elh b;
    public final elg c;

    public enn(eky ekyVar, elh elhVar, elg elgVar) {
        this.a = ekyVar;
        this.b = elhVar;
        this.c = elgVar;
    }

    public static aaay a(eky ekyVar) {
        aaay aaayVar = new aaay((byte[]) null);
        aaayVar.b = ekyVar;
        aaayVar.c = new emu(2);
        return aaayVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof enn) {
            enn ennVar = (enn) obj;
            if (this.a.equals(ennVar.a) && this.b.equals(ennVar.b) && this.c.equals(ennVar.c)) {
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
        return "MagicRewriteServiceOptions{aiCoreClient=" + valueOf + ", downloadCallback=" + valueOf2 + ", feature=" + valueOf3 + "}";
    }

    public enn() {
        throw null;
    }
}
