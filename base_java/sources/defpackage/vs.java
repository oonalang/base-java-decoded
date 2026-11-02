package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import android.util.Log;
import java.util.List;
/* compiled from: PG */
/* renamed from: vs  reason: default package */
/* loaded from: classes2.dex */
public final class vs implements vt {
    public final cbc a;
    public accj b;
    private final vj c;
    private wa d;
    private final boolean e;
    private vr f;
    private final boolean g;
    private final int h;
    private final cbc i;
    private accj j;

    /* JADX WARN: Type inference failed for: r7v2, types: [cbc, caz] */
    /* JADX WARN: Type inference failed for: r8v2, types: [cbc, caz] */
    public vs(st stVar, vj vjVar, yvk yvkVar) {
        CameraCharacteristics.Key key;
        CameraCharacteristics.Key key2;
        CameraCharacteristics.Key key3;
        abyy.h(stVar, "cameraProperties");
        abyy.h(vjVar, "state3AControl");
        abyy.h(yvkVar, "threads");
        this.c = vjVar;
        this.e = a.bS(stVar);
        boolean z = false;
        this.a = new caz(0);
        yn ynVar = yo.a;
        yo a = stVar.a();
        abyy.h(a, "<this>");
        int i = 1;
        if (Build.VERSION.SDK_INT >= 35) {
            abyy.h(a, "cameraMetadata");
            key3 = CameraCharacteristics.FLASH_TORCH_STRENGTH_MAX_LEVEL;
            abyy.g(key3, "FLASH_TORCH_STRENGTH_MAX_LEVEL");
            Integer num = (Integer) a.b(key3);
            if (num != null && num.intValue() > 1) {
                z = true;
            }
        }
        this.g = z;
        yo a2 = stVar.a();
        abyy.h(a2, "<this>");
        if (Build.VERSION.SDK_INT >= 35) {
            abyy.h(a2, "cameraMetadata");
            key2 = CameraCharacteristics.FLASH_TORCH_STRENGTH_DEFAULT_LEVEL;
            abyy.g(key2, "FLASH_TORCH_STRENGTH_DEFAULT_LEVEL");
            Integer num2 = (Integer) a2.b(key2);
            if (num2 != null) {
                i = num2.intValue();
            }
        }
        this.h = i;
        yo a3 = stVar.a();
        abyy.h(a3, "<this>");
        if (Build.VERSION.SDK_INT >= 35) {
            abyy.h(a3, "cameraMetadata");
            key = CameraCharacteristics.FLASH_TORCH_STRENGTH_MAX_LEVEL;
            abyy.g(key, "FLASH_TORCH_STRENGTH_MAX_LEVEL");
            Integer num3 = (Integer) a3.b(key);
            if (num3 != null) {
                num3.intValue();
            }
        }
        this.i = new caz(Integer.valueOf(i));
    }

    private final void d() {
        accj accjVar = this.j;
        if (accjVar != null) {
            accjVar.c((Throwable) new ajf("There is a new enableTorch being set"));
        }
        this.j = null;
    }

    private final void e() {
        accj accjVar = this.b;
        if (accjVar != null) {
            accjVar.c((Throwable) new ajf("There is a new torch strength being set"));
        }
        this.b = null;
    }

    private final void f(int i) {
        this.f = new vr(i);
        boolean w = nzq.w(i, 1);
        cbc cbcVar = this.a;
        if (a.ai()) {
            cbcVar.i(Integer.valueOf(w ? 1 : 0));
        } else {
            cbcVar.k(Integer.valueOf(w ? 1 : 0));
        }
    }

    private static final boolean g(int i) {
        if (nzq.w(i, 0)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0035, code lost:
        r3 = r3.f(r1, defpackage.vz.b, defpackage.vy.b);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void h(int r4) {
        /*
            r3 = this;
            accj r0 = new accj
            r0.<init>()
            int r1 = android.os.Build.VERSION.SDK_INT
            r2 = 35
            if (r1 < r2) goto L50
            boolean r1 = r3.g
            if (r1 == 0) goto L50
            accj r1 = r3.b
            if (r1 == 0) goto L16
            r3.e()
        L16:
            r3.b = r0
            ul r1 = new ul
            r2 = 3
            r1.<init>(r3, r2)
            r0.jA(r1)
            java.util.LinkedHashMap r1 = new java.util.LinkedHashMap
            r1.<init>()
            android.hardware.camera2.CaptureRequest$Key r2 = defpackage.mn$$ExternalSyntheticApiModelOutline1.m244m()
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r1.put(r2, r4)
            wa r3 = r3.d
            if (r3 == 0) goto L45
            accz r3 = defpackage.a.bF(r3, r1)
            if (r3 == 0) goto L45
            ul r4 = new ul
            r1 = 4
            r4.<init>(r0, r1)
            r3.jA(r4)
            return
        L45:
            ajf r3 = new ajf
            java.lang.String r4 = "Camera is not active."
            r3.<init>(r4)
            r0.c(r3)
            return
        L50:
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            java.lang.String r4 = "Configuring torch strength is not supported on the device."
            r3.<init>(r4)
            r0.c(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vs.h(int):void");
    }

    public final accz c(int i, boolean z, boolean z2) {
        Integer num;
        int i2;
        accz g;
        if (ali.f("CXCP", 3)) {
            vr.a(i);
        }
        accj accjVar = new accj();
        if (!z2 && !this.e) {
            accjVar.c((Throwable) new IllegalStateException("No flash unit"));
            return accjVar;
        }
        wa waVar = this.d;
        if (waVar != null) {
            f(i);
            if (z) {
                d();
            } else {
                accj accjVar2 = this.j;
                if (accjVar2 != null) {
                    kw.k(accjVar, accjVar2);
                }
            }
            this.j = accjVar;
            vj vjVar = this.c;
            if (g(i)) {
                num = 1;
            } else {
                num = null;
            }
            synchronized (vjVar.b) {
                vjVar.i = num;
            }
            vjVar.h();
            List list = xk.a;
            vj vjVar2 = this.c;
            xk aa = jv.aa(vjVar2.e());
            if (aa != null) {
                i2 = aa.b;
            } else {
                if (ali.f("CXCP", 5)) {
                    Log.w("CXCP", "TorchControl#setTorchAsync: Failed to convert ae mode of value " + vjVar2.e() + " with AeMode.fromIntOrNull, fallback to AeMode.ON");
                }
                i2 = 1;
            }
            if (g(i)) {
                if (nzq.w(i, 1)) {
                    Integer num2 = (Integer) this.i.c();
                    if (num2 != null) {
                        h(num2.intValue());
                    }
                } else {
                    h(this.h);
                }
                g = waVar.h();
            } else {
                g = waVar.g(i2);
            }
            g.jA(new ul(accjVar, 5));
            return accjVar;
        }
        accjVar.c((Throwable) new ajf("Camera is not active."));
        return accjVar;
    }

    @Override // defpackage.vt
    public final void dk() {
        d();
        e();
        if (this.f != null) {
            f(0);
            c(0, true, false);
            this.f = null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0018, code lost:
        if (r3.intValue() == 1) goto L6;
     */
    @Override // defpackage.vt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void dl(defpackage.wa r3) {
        /*
            r2 = this;
            r2.d = r3
            vr r3 = r2.f
            if (r3 == 0) goto L1d
            cbc r3 = r2.a
            java.lang.Object r3 = r3.c()
            java.lang.Integer r3 = (java.lang.Integer) r3
            r0 = 0
            if (r3 != 0) goto L13
        L11:
            r1 = r0
            goto L1a
        L13:
            int r3 = r3.intValue()
            r1 = 1
            if (r3 != r1) goto L11
        L1a:
            r2.c(r1, r0, r0)
        L1d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vs.dl(wa):void");
    }
}
