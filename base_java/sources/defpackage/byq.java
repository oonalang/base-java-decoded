package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: byq  reason: default package */
/* loaded from: classes2.dex */
public final class byq {
    public final List a;
    public final long b;
    public final List c;

    /* JADX WARN: Removed duplicated region for block: B:23:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0117 A[LOOP:0: B:11:0x008c->B:37:0x0117, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00a0 A[EDGE_INSN: B:53:0x00a0->B:19:0x00a0 ?: BREAK  , SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public byq(java.util.List r19, long r20) {
        /*
            Method dump skipped, instructions count: 448
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.byq.<init>(java.util.List, long):void");
    }

    public final float a() {
        return bor.g(this.b);
    }

    public final float b() {
        return bor.h(this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof byq)) {
            return false;
        }
        return abyy.m(this.a, ((byq) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        List list = this.a;
        String aG = abta.aG(this.c, null, null, null, null, 63);
        String aG2 = abta.aG(list, null, null, null, null, 63);
        float a = a();
        float b = b();
        return "[RoundedPolygon. Cubics = " + aG + " || Features = " + aG2 + " || Center = (" + a + ", " + b + ")]";
    }
}
