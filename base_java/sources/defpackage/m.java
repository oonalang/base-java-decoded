package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: m  reason: default package */
/* loaded from: classes2.dex */
public final class m extends l {
    public final Object b;
    public final Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002d, code lost:
        if (r7 == defpackage.ad.f) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001d, code lost:
        if (r7 == defpackage.ad.f) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public m(defpackage.bn r6, boolean r7, boolean r8) {
        /*
            r5 = this;
            java.lang.String r0 = "operation"
            defpackage.abyy.h(r6, r0)
            r5.<init>(r6)
            int r0 = r6.i
            r1 = 1
            r2 = 0
            r3 = 0
            r4 = 2
            if (r0 != r4) goto L20
            if (r7 == 0) goto L30
            ad r7 = r6.a
            aa r7 = r7.T
            if (r7 != 0) goto L19
        L18:
            goto L33
        L19:
            java.lang.Object r7 = r7.j
            java.lang.Object r2 = defpackage.ad.f
            if (r7 != r2) goto L34
            goto L18
        L20:
            if (r7 == 0) goto L30
            ad r7 = r6.a
            aa r7 = r7.T
            if (r7 != 0) goto L29
            goto L18
        L29:
            java.lang.Object r7 = r7.i
            java.lang.Object r2 = defpackage.ad.f
            if (r7 != r2) goto L34
            goto L18
        L30:
            ad r7 = r6.a
            r1 = r2
        L33:
            r7 = r3
        L34:
            r5.b = r7
            if (r0 != r4) goto L3c
            ad r7 = r6.a
            aa r7 = r7.T
        L3c:
            if (r8 == 0) goto L4f
            ad r6 = r6.a
            if (r1 == 0) goto L4f
            aa r6 = r6.T
            if (r6 != 0) goto L47
            goto L4f
        L47:
            java.lang.Object r6 = r6.k
            java.lang.Object r7 = defpackage.ad.f
            if (r6 != r7) goto L4e
            goto L4f
        L4e:
            r3 = r6
        L4f:
            r5.c = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.m.<init>(bn, boolean, boolean):void");
    }

    private final void c(Object obj) {
        if (obj == null) {
            return;
        }
        int i = bh.a;
        bn bnVar = this.a;
        throw new IllegalArgumentException("Transition " + obj + " for fragment " + bnVar.a + " is not a valid framework Transition or AndroidX Transition");
    }

    public final void a() {
        c(this.b);
        c(this.c);
    }
}
