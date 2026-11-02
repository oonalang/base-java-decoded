package defpackage;

import android.app.Application;
import android.content.Context;
import android.util.Log;
/* compiled from: PG */
/* renamed from: pn  reason: default package */
/* loaded from: classes2.dex */
public final class pn implements asd {
    private final boolean b;
    private final ui c;

    public pn(Context context, boolean z) {
        abyy.h(context, "context");
        this.b = z;
        this.c = ui.e.bH(context);
        if ((context instanceof Application) && ali.f("CXCP", 4)) {
            Log.i("CXCP", a.cc(context, "The provided context (", ") is application scoped and will be used to infer the default display for computing the default preview size, orientation, and default aspect ratio for UseCase outputs."));
        }
        ali.f("CXCP", 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0097  */
    @Override // defpackage.asd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.app a(defpackage.asb r9, int r10) {
        /*
            r8 = this;
            java.lang.String r0 = "captureType"
            defpackage.abyy.h(r9, r0)
            java.lang.String r0 = "CXCP"
            r1 = 3
            boolean r0 = defpackage.ali.f(r0, r1)
            if (r0 == 0) goto L11
            java.util.Objects.toString(r9)
        L11:
            aqp r0 = defpackage.aqp.a()
            arc r2 = new arc
            r2.<init>()
            int r3 = r9.ordinal()
            r4 = 4
            r5 = 5
            r6 = 2
            r7 = 1
            if (r3 == 0) goto L46
            if (r3 == r7) goto L46
            if (r3 == r6) goto L46
            if (r3 == r1) goto L35
            if (r3 == r4) goto L46
            if (r3 != r5) goto L2f
            goto L46
        L2f:
            abtt r8 = new abtt
            r8.<init>()
            throw r8
        L35:
            xe r3 = defpackage.rf.a
            java.lang.Class<androidx.camera.camera2.compat.quirk.PreviewUnderExposureQuirk> r3 = androidx.camera.camera2.compat.quirk.PreviewUnderExposureQuirk.class
            aqu r3 = defpackage.rf.a(r3)
            if (r3 == 0) goto L41
            r3 = r7
            goto L42
        L41:
            r3 = r1
        L42:
            r2.n(r3)
            goto L49
        L46:
            r2.n(r7)
        L49:
            apn r3 = defpackage.arz.o
            arj r2 = r2.a()
            r0.c(r3, r2)
            apk r2 = new apk
            r2.<init>()
            int r3 = r9.ordinal()
            if (r3 == 0) goto L7f
            if (r3 == r7) goto L7c
            if (r3 == r6) goto L7c
            if (r3 == r1) goto L6e
            if (r3 == r4) goto L7c
            if (r3 != r5) goto L68
            goto L7c
        L68:
            abtt r8 = new abtt
            r8.<init>()
            throw r8
        L6e:
            xe r10 = defpackage.rf.a
            java.lang.Class<androidx.camera.camera2.compat.quirk.PreviewUnderExposureQuirk> r10 = androidx.camera.camera2.compat.quirk.PreviewUnderExposureQuirk.class
            aqu r10 = defpackage.rf.a(r10)
            if (r10 == 0) goto L79
            r1 = r7
        L79:
            r2.b = r1
            goto L85
        L7c:
            r2.b = r7
            goto L85
        L7f:
            if (r10 != r6) goto L82
            goto L83
        L82:
            r5 = r6
        L83:
            r2.b = r5
        L85:
            apn r10 = defpackage.arz.p
            apm r1 = r2.b()
            r0.c(r10, r1)
            apn r10 = defpackage.arz.r
            asb r1 = defpackage.asb.a
            if (r9 != r1) goto L97
            pm r1 = defpackage.pm.b
            goto L99
        L97:
            pk r1 = defpackage.pk.a
        L99:
            r0.c(r10, r1)
            apn r10 = defpackage.arz.q
            pl r1 = defpackage.pl.a
            r0.c(r10, r1)
            asb r10 = defpackage.asb.b
            if (r9 != r10) goto Lb6
            boolean r9 = r8.b
            if (r9 != 0) goto Lb6
            ui r9 = r8.c
            android.util.Size r9 = r9.b()
            apn r10 = defpackage.aqg.N
            r0.c(r10, r9)
        Lb6:
            ui r8 = r8.c
            apn r9 = defpackage.aqg.I
            android.view.Display r8 = r8.c(r7)
            int r8 = r8.getRotation()
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)
            r0.c(r9, r8)
            aqs r8 = defpackage.aqs.f(r0)
            java.lang.String r9 = "from(...)"
            defpackage.abyy.g(r8, r9)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pn.a(asb, int):app");
    }
}
