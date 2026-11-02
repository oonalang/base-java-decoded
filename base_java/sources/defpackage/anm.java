package defpackage;
/* compiled from: PG */
/* renamed from: anm  reason: default package */
/* loaded from: classes2.dex */
public final class anm {
    public final ano a;
    public final ale b;

    public anm(ano anoVar, ale aleVar) {
        if (anoVar != null) {
            this.a = anoVar;
            this.b = aleVar;
            return;
        }
        throw new NullPointerException("Null processingRequest");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof anm) {
            anm anmVar = (anm) obj;
            if (this.a.equals(anmVar.a) && this.b.equals(anmVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "InputPacket{processingRequest=" + this.a + ", imageProxy=" + this.b + "}";
    }

    public anm() {
        throw null;
    }
}
