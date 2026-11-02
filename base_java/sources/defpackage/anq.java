package defpackage;
/* compiled from: PG */
/* renamed from: anq  reason: default package */
/* loaded from: classes2.dex */
public final class anq {
    public final int a;
    public final akx b;

    public anq(int i, akx akxVar) {
        this.a = i;
        this.b = akxVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof anq) {
            anq anqVar = (anq) obj;
            if (this.a == anqVar.a && this.b.equals(anqVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.a;
        return this.b.hashCode() ^ ((i ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "CaptureError{requestId=" + this.a + ", imageCaptureException=" + this.b + "}";
    }

    public anq() {
        throw null;
    }
}
