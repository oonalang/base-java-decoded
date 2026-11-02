package defpackage;
/* compiled from: PG */
/* renamed from: adq  reason: default package */
/* loaded from: classes2.dex */
public final class adq extends jv {
    public final ye a;

    public adq(ye yeVar) {
        this.a = yeVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof adq) && abyy.m(this.a, ((adq) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ye yeVar = this.a;
        if (yeVar == null) {
            return 0;
        }
        return yeVar.a;
    }

    public final String toString() {
        return "CameraStateClosing(cameraErrorCode=" + this.a + ")";
    }

    public adq() {
        this(null);
    }
}
