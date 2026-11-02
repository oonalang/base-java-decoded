package defpackage;

import android.opengl.GLES20;
import java.nio.Buffer;
/* compiled from: PG */
/* renamed from: avt  reason: default package */
/* loaded from: classes2.dex */
public final class avt extends avs {
    private int j;
    private int k;
    private int l;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0045 A[Catch: all -> 0x0146, TryCatch #0 {all -> 0x0146, blocks: (B:7:0x0017, B:23:0x0045, B:26:0x0059, B:47:0x00fb, B:49:0x0103, B:53:0x013e, B:54:0x0145, B:45:0x00a4), top: B:61:0x0017 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0059 A[Catch: all -> 0x0146, TryCatch #0 {all -> 0x0146, blocks: (B:7:0x0017, B:23:0x0045, B:26:0x0059, B:47:0x00fb, B:49:0x0103, B:53:0x013e, B:54:0x0145, B:45:0x00a4), top: B:61:0x0017 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x007c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public avt(defpackage.ajz r20, defpackage.avy r21, boolean r22) {
        /*
            Method dump skipped, instructions count: 340
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.avt.<init>(ajz, avy, boolean):void");
    }

    @Override // defpackage.avs
    public final void c() {
        super.c();
        GLES20.glUniform1i(this.j, 0);
        GLES20.glEnableVertexAttribArray(this.l);
        avu.f("glEnableVertexAttribArray");
        GLES20.glVertexAttribPointer(this.l, 2, 5126, false, 0, (Buffer) avu.f);
        avu.f("glVertexAttribPointer");
    }

    public final void g(float[] fArr) {
        GLES20.glUniformMatrix4fv(this.k, 1, false, fArr, 0);
        avu.f("glUniformMatrix4fv");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public avt(defpackage.ajz r6, defpackage.avr r7, boolean r8) {
        /*
            r5 = this;
            java.lang.String r0 = defpackage.avz.a
            java.lang.String r0 = "dynamicRange"
            defpackage.abyy.h(r6, r0)
            java.lang.String r0 = "inputFormat"
            defpackage.abyy.h(r7, r0)
            boolean r0 = r6.a()
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L2b
            avr r0 = defpackage.avr.a
            if (r7 == r0) goto L1a
            r0 = r1
            goto L1b
        L1a:
            r0 = r2
        L1b:
            java.util.Objects.toString(r7)
            java.lang.String r3 = java.lang.String.valueOf(r7)
            java.lang.String r4 = "No default sampler shader available for "
            java.lang.String r3 = r4.concat(r3)
            defpackage.bnd.h(r0, r3)
        L2b:
            boolean r0 = r6.a()
            avr r3 = defpackage.avr.c
            if (r7 != r3) goto L36
            if (r0 == 0) goto L36
            goto L37
        L36:
            r1 = r2
        L37:
            avy r7 = new avy
            r7.<init>(r0, r1, r8)
            r5.<init>(r6, r7, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.avt.<init>(ajz, avr, boolean):void");
    }
}
