package defpackage;

import android.hardware.camera2.params.DynamicRangeProfiles;
import android.os.Build;
/* compiled from: PG */
/* renamed from: sq  reason: default package */
/* loaded from: classes2.dex */
public final class sq {
    private final sp a;
    private final ua b;
    private final sd c;
    private final ql d;
    private final rv e;
    private final yo f;
    private final ajv g;
    private final DynamicRangeProfiles h;
    private final sd i;
    private final awb j;
    private final cew k;

    /* JADX WARN: Type inference failed for: r2v6, types: [qs, java.lang.Object] */
    public sq(sp spVar, ua uaVar, sd sdVar, awb awbVar, ql qlVar, rv rvVar, yo yoVar, ajv ajvVar, cew cewVar) {
        abyy.h(spVar, "callbackMap");
        abyy.h(uaVar, "requestListener");
        abyy.h(awbVar, "cameraQuirks");
        abyy.h(qlVar, "zslControl");
        this.a = spVar;
        this.b = uaVar;
        this.c = sdVar;
        this.j = awbVar;
        this.d = qlVar;
        this.e = rvVar;
        this.f = yoVar;
        this.g = ajvVar;
        this.k = cewVar;
        DynamicRangeProfiles dynamicRangeProfiles = null;
        this.i = new sd((short[]) null);
        if (Build.VERSION.SDK_INT >= 33 && yoVar != null) {
            sd K = jv.K(yoVar);
            if (Build.VERSION.SDK_INT >= 33) {
                dynamicRangeProfiles = K.a.a();
            } else {
                int i = Build.VERSION.SDK_INT;
                throw new IllegalStateException("DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher. is not supported on API " + i + " (requires API 33)");
            }
        }
        this.h = dynamicRangeProfiles;
    }

    private static final sm b(arj arjVar) {
        app d = arjVar.d();
        abyy.g(d, "getImplementationOptions(...)");
        return new sm(d);
    }

    /* JADX WARN: Code restructure failed: missing block: B:169:0x03dc, code lost:
        if (defpackage.rf.a(androidx.camera.camera2.compat.quirk.DisableAbortCapturesOnStopWithSessionProcessorQuirk.class) != null) goto L176;
     */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0287  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0416  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x043f  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0444  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x044e  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0458  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0463  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x047b  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0486  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x048d  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0497  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x04f8  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x0507  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x0539  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x05bf  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0225  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.ut a(int r39, defpackage.arj r40, boolean r41, defpackage.bdz r42, java.lang.Integer r43, java.util.Map r44) {
        /*
            Method dump skipped, instructions count: 1570
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sq.a(int, arj, boolean, bdz, java.lang.Integer, java.util.Map):ut");
    }

    public final String toString() {
        return "CameraGraphConfigProvider<" + yk.a((String) this.c.a) + ">";
    }
}
