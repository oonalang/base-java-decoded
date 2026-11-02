package defpackage;
/* compiled from: PG */
/* renamed from: sb  reason: default package */
/* loaded from: classes2.dex */
public final class sb implements rz {
    public final awb a;
    private final abts b;
    private final xe c;
    private final xe d;

    public sb(awb awbVar, xe xeVar, xe xeVar2) {
        abyy.h(awbVar, "cameraQuirks");
        abyy.h(xeVar2, "intrinsicZoomCalculator");
        this.a = awbVar;
        this.d = xeVar;
        this.c = xeVar2;
        this.b = new abtz(new mo(this, 15));
    }

    private final boolean c() {
        return ((Boolean) this.b.a()).booleanValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0062  */
    @Override // defpackage.rz
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.abyc r6, defpackage.abwh r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof defpackage.sa
            if (r0 == 0) goto L13
            r0 = r7
            sa r0 = (defpackage.sa) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            sa r0 = new sa
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.a
            abwp r1 = defpackage.abwp.a
            int r2 = r0.c
            java.lang.String r3 = "CXCP"
            r4 = 1
            if (r2 == 0) goto L31
            if (r2 != r4) goto L29
            defpackage.abta.bw(r7)
            goto L56
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L31:
            defpackage.abta.bw(r7)
            r5.c()
            boolean r7 = r5.c()
            if (r7 != 0) goto L40
            java.lang.Boolean r5 = java.lang.Boolean.TRUE
            return r5
        L40:
            int r7 = android.os.Build.VERSION.SDK_INT
            r2 = 29
            if (r7 >= r2) goto L4e
            java.lang.String r5 = "shouldUseTorchAsFlash: API level is too low to know if it's ultra wide camera, defaulting to workaround for safety."
            android.util.Log.w(r3, r5)
            java.lang.Boolean r5 = java.lang.Boolean.TRUE
            return r5
        L4e:
            r0.c = r4
            java.lang.Object r7 = r6.a(r0)
            if (r7 == r1) goto Lad
        L56:
            zi r7 = (defpackage.zi) r7
            if (r7 != 0) goto L62
            java.lang.String r5 = "shouldUseTorchAsFlash: frameMetadata is null, defaulting to workaround for safety."
            android.util.Log.w(r3, r5)
            java.lang.Boolean r5 = java.lang.Boolean.TRUE
            return r5
        L62:
            android.hardware.camera2.CaptureResult$Key r6 = defpackage.hw$$ExternalSyntheticApiModelOutline0.m218m()
            java.lang.String r0 = "LOGICAL_MULTI_CAMERA_ACTIVE_PHYSICAL_ID"
            defpackage.abyy.g(r6, r0)
            java.lang.Object r6 = r7.b(r6)
            java.lang.String r6 = (java.lang.String) r6
            r7 = 0
            if (r6 != 0) goto L7a
            java.lang.String r5 = "isUltraWideCamera: could not get active physical camera ID to identify if it's ultra wide camera."
            android.util.Log.w(r3, r5)
            goto La2
        L7a:
            xe r0 = r5.d
            defpackage.yk.b(r6)
            xe r5 = r5.c
            yo r6 = defpackage.jv.ab(r0, r6)
            java.lang.Float r5 = r5.a(r6)
            if (r5 == 0) goto L9d
            float r5 = r5.floatValue()
            r6 = 1065353216(0x3f800000, float:1.0)
            int r5 = (r5 > r6 ? 1 : (r5 == r6 ? 0 : -1))
            if (r5 >= 0) goto L97
            r5 = r4
            goto L98
        L97:
            r5 = 0
        L98:
            java.lang.Boolean r7 = java.lang.Boolean.valueOf(r5)
            goto La2
        L9d:
            java.lang.String r5 = "isUltraWideCamera: could not calculate intrinsic zoom ratio."
            android.util.Log.w(r3, r5)
        La2:
            if (r7 == 0) goto La8
            boolean r4 = r7.booleanValue()
        La8:
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r4)
            return r5
        Lad:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sb.a(abyc, abwh):java.lang.Object");
    }

    @Override // defpackage.rz
    public final boolean b() {
        if (!c()) {
            return true;
        }
        return false;
    }
}
