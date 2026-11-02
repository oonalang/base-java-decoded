package defpackage;
/* compiled from: PG */
/* renamed from: emv  reason: default package */
/* loaded from: classes2.dex */
public final class emv {
    public final eky a;
    public final elh b;
    public final elg c;

    public emv(eky ekyVar, elh elhVar, elg elgVar) {
        this.a = ekyVar;
        this.b = elhVar;
        this.c = elgVar;
    }

    public static aaay a(eky ekyVar) {
        aaay aaayVar = new aaay((byte[]) null);
        aaayVar.a = ekyVar;
        aaayVar.c = new emu(0);
        return aaayVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof emv) {
            emv emvVar = (emv) obj;
            if (this.a.equals(emvVar.a) && this.b.equals(emvVar.b) && this.c.equals(emvVar.c)) {
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
        return "LlmServiceOptions{aiCoreClient=" + valueOf + ", downloadCallback=" + valueOf2 + ", feature=" + valueOf3 + "}";
    }

    public emv() {
        throw null;
    }
}
