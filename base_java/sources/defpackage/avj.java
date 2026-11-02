package defpackage;
/* compiled from: PG */
/* renamed from: avj  reason: default package */
/* loaded from: classes2.dex */
public final class avj {
    public final avw a;
    public final avw b;

    public avj(avw avwVar, avw avwVar2) {
        this.a = avwVar;
        this.b = avwVar2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof avj) {
            avj avjVar = (avj) obj;
            if (this.a.equals(avjVar.a) && this.b.equals(avjVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "DualOutConfig{primaryOutConfig=" + this.a + ", secondaryOutConfig=" + this.b + "}";
    }

    public avj() {
        throw null;
    }
}
