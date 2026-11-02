package defpackage;
/* compiled from: PG */
/* renamed from: md  reason: default package */
/* loaded from: classes2.dex */
public final class md {
    public final float a;
    private final float b;
    private final float c;
    private final int d;
    private final long e;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public md(android.window.BackEvent r9) {
        /*
            r8 = this;
            java.lang.String r0 = "backEvent"
            defpackage.abyy.h(r9, r0)
            float r2 = defpackage.ann$$ExternalSyntheticApiModelOutline0.m(r9)
            float r3 = defpackage.ann$$ExternalSyntheticApiModelOutline0.m$1(r9)
            float r4 = defpackage.ann$$ExternalSyntheticApiModelOutline0.m$2(r9)
            int r5 = defpackage.ann$$ExternalSyntheticApiModelOutline0.m78m(r9)
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 36
            if (r0 < r1) goto L20
            long r0 = defpackage.a$$ExternalSyntheticApiModelOutline3.m(r9)
            goto L22
        L20:
            r0 = 0
        L22:
            r6 = r0
            r1 = r8
            r1.<init>(r2, r3, r4, r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.md.<init>(android.window.BackEvent):void");
    }

    public final String toString() {
        return "BackEventCompat(touchX=" + this.b + ", touchY=" + this.c + ", progress=" + this.a + ", swipeEdge=" + this.d + ", frameTimeMillis=" + this.e + ")";
    }

    public md(float f, float f2, float f3, int i, long j) {
        this.b = f;
        this.c = f2;
        this.a = f3;
        this.d = i;
        this.e = j;
    }
}
