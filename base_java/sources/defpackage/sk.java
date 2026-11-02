package defpackage;
/* compiled from: PG */
/* renamed from: sk  reason: default package */
/* loaded from: classes2.dex */
public final class sk {
    public final abyc a;
    public final qe b;
    public final ark c;
    public final abts d;
    public final bdz e;

    public sk(abyc abycVar, bdz bdzVar, qe qeVar, ark arkVar, abts abtsVar) {
        abyy.h(abycVar, "cameraGraphFactory");
        this.a = abycVar;
        this.e = bdzVar;
        this.b = qeVar;
        this.c = arkVar;
        this.d = abtsVar;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        Class<?> cls2 = getClass();
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!abyy.m(cls2, cls)) {
            return false;
        }
        abyy.f(obj, "null cannot be cast to non-null type androidx.camera.camera2.config.UseCaseCameraConfig");
        sk skVar = (sk) obj;
        if (abyy.m(this.b, skVar.b) && abyy.m(this.e, skVar.e) && abyy.m(this.c, skVar.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.b.hashCode() * 31) + this.e.hashCode();
        ark arkVar = this.c;
        if (arkVar != null) {
            i = arkVar.hashCode();
        } else {
            i = 0;
        }
        return (hashCode * 31) + i;
    }

    public final String toString() {
        return "UseCaseCameraConfig(cameraGraphFactory=" + this.a + ", graphStateToCameraStateAdapter=" + this.e + ", sessionConfigAdapter=" + this.b + ", sessionProcessor=" + this.c + ", lazyGraphConfigBundle=" + this.d + ")";
    }
}
