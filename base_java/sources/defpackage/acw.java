package defpackage;
/* compiled from: PG */
/* renamed from: acw  reason: default package */
/* loaded from: classes2.dex */
public final class acw implements acy {
    public final ye a;

    public acw(ye yeVar) {
        this.a = yeVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof acw) && abyy.m(this.a, ((acw) obj).a)) {
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
        return "Error(lastCameraError=" + this.a + ")";
    }
}
