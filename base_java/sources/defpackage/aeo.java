package defpackage;
/* compiled from: PG */
/* renamed from: aeo  reason: default package */
/* loaded from: classes2.dex */
public final class aeo {
    public final abd a;
    public final ye b;

    public aeo(abd abdVar, ye yeVar) {
        this.a = abdVar;
        this.b = yeVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aeo)) {
            return false;
        }
        aeo aeoVar = (aeo) obj;
        if (abyy.m(this.a, aeoVar.a) && abyy.m(this.b, aeoVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        abd abdVar = this.a;
        int i = 0;
        if (abdVar == null) {
            hashCode = 0;
        } else {
            hashCode = abdVar.hashCode();
        }
        ye yeVar = this.b;
        if (yeVar != null) {
            i = yeVar.a;
        }
        return (hashCode * 31) + i;
    }

    public final String toString() {
        return "OpenCameraResult(cameraState=" + this.a + ", errorCode=" + this.b + ")";
    }

    public aeo() {
        this(null, null);
    }
}
