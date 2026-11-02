package defpackage;
/* compiled from: PG */
/* renamed from: yh  reason: default package */
/* loaded from: classes2.dex */
public final class yh {
    public final boolean a;
    public final int b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final ahf f;
    private final boolean g;
    private final Boolean h;

    /* JADX WARN: Code restructure failed: missing block: B:30:0x007a, code lost:
        if (r10.contains(r0) == true) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ yh(boolean r7, defpackage.ahf r8, int r9, boolean r10, boolean r11, boolean r12, int r13) {
        /*
            r6 = this;
            r0 = r13 & 2
            r1 = 0
            r2 = 1
            if (r0 == 0) goto Lf
            int r7 = android.os.Build.VERSION.SDK_INT
            r0 = 30
            if (r7 < r0) goto Le
            r7 = r2
            goto Lf
        Le:
            r7 = r1
        Lf:
            r0 = r13 & 4
            r3 = 0
            if (r0 == 0) goto L19
            ahf r8 = new ahf
            r8.<init>(r1, r2, r3)
        L19:
            r0 = r13 & 16
            if (r0 == 0) goto L1f
            r0 = r1
            goto L20
        L1f:
            r0 = r2
        L20:
            r9 = r9 & r0
            r0 = r13 & 32
            if (r0 == 0) goto L7e
            java.util.Map r10 = defpackage.adi.a
            int r10 = android.os.Build.VERSION.SDK_INT
            r0 = 27
            if (r10 > r0) goto L2f
        L2d:
            r10 = r2
            goto L7e
        L2f:
            java.lang.String r10 = android.os.Build.HARDWARE
            java.lang.String r0 = "samsungexynos7870"
            boolean r10 = defpackage.abyy.m(r10, r0)
            if (r10 == 0) goto L3a
            goto L2d
        L3a:
            java.lang.String r10 = android.os.Build.HARDWARE
            java.lang.String r0 = "qcom"
            boolean r10 = defpackage.abyy.ab(r10, r0)
            if (r10 == 0) goto L4a
            int r10 = android.os.Build.VERSION.SDK_INT
            r0 = 31
            if (r10 <= r0) goto L2d
        L4a:
            java.util.Map r10 = defpackage.adi.b
            java.lang.String r0 = android.os.Build.BRAND
            java.lang.String r4 = "BRAND"
            defpackage.abyy.g(r0, r4)
            java.util.Locale r4 = java.util.Locale.ROOT
            java.lang.String r0 = r0.toLowerCase(r4)
            java.lang.String r4 = "toLowerCase(...)"
            defpackage.abyy.g(r0, r4)
            java.lang.Object r10 = r10.get(r0)
            java.util.Set r10 = (java.util.Set) r10
            if (r10 == 0) goto L7d
            java.lang.String r0 = android.os.Build.MODEL
            java.lang.String r5 = "MODEL"
            defpackage.abyy.g(r0, r5)
            java.util.Locale r5 = java.util.Locale.ROOT
            java.lang.String r0 = r0.toLowerCase(r5)
            defpackage.abyy.g(r0, r4)
            boolean r10 = r10.contains(r0)
            if (r10 != r2) goto L7d
            goto L2d
        L7d:
            r10 = r1
        L7e:
            r0 = r13 & 64
            if (r0 == 0) goto L84
            r0 = r1
            goto L85
        L84:
            r0 = r2
        L85:
            r11 = r11 & r0
            r13 = r13 & 128(0x80, float:1.8E-43)
            if (r13 == 0) goto L8b
            r2 = r1
        L8b:
            r12 = r12 & r2
            java.lang.String r13 = "awaitRepeatingRequestBeforeCapture"
            defpackage.abyy.h(r8, r13)
            r6.<init>()
            r6.g = r1
            r6.a = r7
            r6.f = r8
            r6.h = r3
            r6.b = r9
            r6.c = r10
            r6.d = r11
            r6.e = r12
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yh.<init>(boolean, ahf, int, boolean, boolean, boolean, int):void");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yh)) {
            return false;
        }
        yh yhVar = (yh) obj;
        boolean z = yhVar.g;
        if (this.a != yhVar.a || !abyy.m(this.f, yhVar.f)) {
            return false;
        }
        Boolean bool = yhVar.h;
        if (abyy.m(null, null) && nzq.w(this.b, yhVar.b) && this.c == yhVar.c && this.d == yhVar.d && this.e == yhVar.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int h = (((a.h(false) * 31) + a.h(this.a)) * 31) + this.f.hashCode();
        boolean z = this.e;
        boolean z2 = this.d;
        return (((((((h * 961) + this.b) * 31) + a.h(this.c)) * 31) + a.h(z2)) * 31) + a.h(z);
    }

    public final String toString() {
        return "Flags(configureBlankSessionOnStop=false, abortCapturesOnStop=" + this.a + ", awaitRepeatingRequestBeforeCapture=" + this.f + ", awaitRepeatingRequestOnDisconnect=null, finalizeSessionOnCloseBehavior=" + ("FinalizeSessionOnCloseBehavior(value=" + this.b + ")") + ", closeCaptureSessionOnDisconnect=" + this.c + ", closeCameraDeviceOnClose=" + this.d + ", enableRestartDelays=" + this.e + ")";
    }

    public yh() {
        this(false, null, 0, false, false, false, 255);
    }
}
