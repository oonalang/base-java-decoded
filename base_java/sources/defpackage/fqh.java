package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: fqh  reason: default package */
/* loaded from: classes.dex */
public final class fqh extends oxe {
    final /* synthetic */ xxs a;

    public fqh(xxs xxsVar) {
        Objects.requireNonNull(xxsVar);
        this.a = xxsVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0036, code lost:
        if (true != defpackage.owv.d(r7.b)) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0038, code lost:
        r0 = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003a, code lost:
        r0 = 7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0051, code lost:
        if (true != defpackage.owv.d(r0)) goto L22;
     */
    @Override // defpackage.oxe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(defpackage.owq r7) {
        /*
            r6 = this;
            xxs r6 = r6.a
            int r0 = r6.a
            boolean r1 = r7.p()
            r2 = 1
            if (r1 != 0) goto Ld
        Lb:
            r0 = r2
            goto L55
        Ld:
            boolean r1 = r7.l()
            if (r1 == 0) goto L15
            r0 = 3
            goto L55
        L15:
            boolean r1 = r7.m()
            if (r1 == 0) goto L1d
            r0 = 4
            goto L55
        L1d:
            boolean r1 = r7.n()
            if (r1 != 0) goto L25
            r0 = 5
            goto L55
        L25:
            int r1 = r0 + (-1)
            if (r0 == 0) goto L59
            r3 = 6
            r4 = 7
            r5 = 2
            switch(r1) {
                case 0: goto L54;
                case 1: goto L55;
                case 2: goto L3c;
                case 3: goto L54;
                case 4: goto L3c;
                case 5: goto L55;
                case 6: goto L30;
                default: goto L2f;
            }
        L2f:
            goto Lb
        L30:
            owv r0 = r7.b
            boolean r0 = defpackage.owv.d(r0)
            if (r2 == r0) goto L3a
        L38:
            r0 = r3
            goto L55
        L3a:
            r0 = r4
            goto L55
        L3c:
            owv r0 = r7.b
            boolean r1 = defpackage.owv.c(r0)
            if (r1 != 0) goto L54
            owu r1 = r0.i
            boolean r1 = defpackage.owv.b(r1)
            if (r1 == 0) goto L4d
            goto L54
        L4d:
            boolean r0 = defpackage.owv.d(r0)
            if (r2 == r0) goto L3a
            goto L38
        L54:
            r0 = r5
        L55:
            r6.d(r0, r7)
            return
        L59:
            r6 = 0
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fqh.a(owq):void");
    }

    @Override // defpackage.oxe
    public final void d() {
        xxs xxsVar = this.a;
        int i = xxsVar.a;
        int i2 = 7;
        if (i != 7 && i != 5 && i != 3) {
            i2 = 1;
        }
        xxsVar.d(i2, null);
    }
}
