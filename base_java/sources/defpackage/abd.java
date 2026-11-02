package defpackage;

import android.hardware.camera2.CameraDevice;
import android.os.Build;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Log;
import java.util.Arrays;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CountDownLatch;
/* compiled from: PG */
/* renamed from: abd  reason: default package */
/* loaded from: classes2.dex */
public final class abd extends CameraDevice.StateCallback {
    public final String a;
    public final CountDownLatch b;
    public final acjk c;
    private final yo d;
    private final int e;
    private final long f;
    private final acq g;
    private final adi h;
    private final adk i;
    private final CameraDevice.StateCallback j;
    private final int k;
    private final Object l;
    private boolean m;
    private aba n;
    private boolean o;
    private final long p;
    private afy q;
    private final awb r;
    private final yvk s;
    private final vfg t;
    private final cew u;

    public abd(String str, yo yoVar, int i, long j, afr afrVar, awb awbVar, acq acqVar, adi adiVar, adk adkVar, yvk yvkVar, vfg vfgVar, CameraDevice.StateCallback stateCallback, cew cewVar) {
        abyy.h(str, "cameraId");
        abyy.h(yoVar, "metadata");
        abyy.h(afrVar, "timeSource");
        abyy.h(awbVar, "cameraErrorListener");
        abyy.h(acqVar, "camera2DeviceCloser");
        abyy.h(adiVar, "camera2Quirks");
        abyy.h(adkVar, "camera2SystemState");
        abyy.h(yvkVar, "threads");
        abyy.h(vfgVar, "audioRestrictionController");
        this.a = str;
        this.d = yoVar;
        this.e = i;
        this.f = j;
        this.r = awbVar;
        this.g = acqVar;
        this.h = adiVar;
        this.i = adkVar;
        this.s = yvkVar;
        this.t = vfgVar;
        this.j = stateCallback;
        this.u = cewVar;
        this.k = afa.b.c();
        this.l = new Object();
        this.b = new CountDownLatch(1);
        this.c = acjl.a(adx.a);
        Log.i("CXCP", "Opening ".concat(yk.a(str)));
        this.p = i != 1 ? SystemClock.elapsedRealtimeNanos() : j;
    }

    private final adp e(aba abaVar) {
        acbl acblVar;
        acbl acblVar2;
        acbl acblVar3;
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        afy afyVar = this.q;
        if (afyVar != null) {
            long j = this.f;
            int i = acbl.b;
            acbl acblVar4 = new acbl(abyy.z(afyVar.a - j, acbn.a));
            long j2 = this.p;
            int i2 = acbl.b;
            acblVar = acblVar4;
            acblVar2 = new acbl(abyy.z(afyVar.a - j2, acbn.a));
        } else {
            acblVar = null;
            acblVar2 = null;
        }
        long j3 = abaVar.a;
        if (afyVar == null) {
            acblVar3 = null;
        } else {
            int i3 = acbl.b;
            acblVar3 = new acbl(abyy.z(j3 - afyVar.a, acbn.a));
        }
        int i4 = acbl.b;
        long z = abyy.z(elapsedRealtimeNanos - j3, acbn.a);
        String str = this.a;
        int i5 = abaVar.d;
        int i6 = this.e;
        return new adp(str, i5, Integer.valueOf(i6 - 1), acblVar, abaVar.c, acblVar2, acblVar3, new acbl(z), abaVar.b);
    }

    private static final boolean f(adi adiVar, String str, ye yeVar) {
        abyy.h(str, "cameraId");
        jv jvVar = adiVar.d;
        if (Build.VERSION.SDK_INT < 29 && yo.a.c(adiVar.c.d(str)) && yeVar == null) {
            return true;
        }
        return false;
    }

    private static final boolean g(adi adiVar, String str, ye yeVar) {
        if (f(adiVar, str, yeVar) && adiVar.a(str)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.abwh r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof defpackage.abb
            if (r0 == 0) goto L13
            r0 = r6
            abb r0 = (defpackage.abb) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            abb r0 = new abb
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.a
            abwp r1 = defpackage.abwp.a
            int r2 = r0.c
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            defpackage.abta.bw(r6)
            goto L44
        L27:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L2f:
            defpackage.abta.bw(r6)
            acjk r5 = r5.c
            abc r6 = new abc
            r2 = 0
            r4 = 0
            r6.<init>(r2, r4)
            r0.c = r3
            java.lang.Object r5 = defpackage.accw.y(r5, r6, r0)
            if (r5 != r1) goto L44
            return r1
        L44:
            abui r5 = defpackage.abui.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.abd.a(abwh):java.lang.Object");
    }

    public final void b() {
        adn adnVar;
        CameraDevice cameraDevice;
        jv jvVar = (jv) this.c.c();
        if (jvVar instanceof adr) {
            adnVar = ((adr) jvVar).a;
        } else {
            adnVar = null;
        }
        if (adnVar != null) {
            cameraDevice = (CameraDevice) adnVar.j(CameraDevice.class);
        } else {
            cameraDevice = null;
        }
        c(cameraDevice, new aba(1, null, null, 14));
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001f, code lost:
        if (r10.m != false) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(android.hardware.camera2.CameraDevice r11, defpackage.aba r12) {
        /*
            r10 = this;
            acjk r0 = r10.c
            java.lang.Object r0 = r0.c()
            jv r0 = (defpackage.jv) r0
            boolean r1 = r0 instanceof defpackage.adr
            r2 = 0
            if (r1 == 0) goto L13
            adr r0 = (defpackage.adr) r0
            adn r0 = r0.a
            r4 = r0
            goto L14
        L13:
            r4 = r2
        L14:
            java.lang.Object r1 = r10.l
            monitor-enter(r1)
            aba r0 = r10.n     // Catch: java.lang.Throwable -> L7c
            if (r0 != 0) goto L21
            r10.n = r12     // Catch: java.lang.Throwable -> L7c
            boolean r0 = r10.m     // Catch: java.lang.Throwable -> L7c
            if (r0 == 0) goto L22
        L21:
            r12 = r2
        L22:
            monitor-exit(r1)
            if (r12 == 0) goto L7b
            ye r0 = r12.b
            if (r0 == 0) goto L38
            int r1 = r12.d
            r2 = 6
            if (r1 == r2) goto L38
            awb r1 = r10.r
            java.lang.String r2 = r10.a
            int r3 = r0.a
            r5 = 0
            r1.o(r2, r3, r5)
        L38:
            acjk r1 = r10.c
            adq r2 = new adq
            r2.<init>(r0)
            r1.e(r2)
            int r1 = r12.d
            r2 = 3
            if (r1 == r2) goto L71
            adi r1 = r10.h
            java.lang.String r2 = r10.a
            boolean r8 = g(r1, r2, r0)
            if (r8 == 0) goto L5d
            java.lang.Object r1 = r10.l
            monitor-enter(r1)
            r0 = 1
            r10.o = r0     // Catch: java.lang.Throwable -> L59
            monitor-exit(r1)
            goto L5d
        L59:
            r0 = move-exception
            r10 = r0
            monitor-exit(r1)
            throw r10
        L5d:
            acq r3 = r10.g
            vfg r7 = r10.t
            adi r0 = r10.h
            java.lang.String r1 = r10.a
            ye r2 = r12.b
            boolean r9 = f(r0, r1, r2)
            r6 = r10
            r5 = r11
            r3.a(r4, r5, r6, r7, r8, r9)
            goto L72
        L71:
            r6 = r10
        L72:
            acjk r10 = r6.c
            adp r11 = r6.e(r12)
            r10.e(r11)
        L7b:
            return
        L7c:
            r0 = move-exception
            r10 = r0
            monitor-exit(r1)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.abd.c(android.hardware.camera2.CameraDevice, aba):void");
    }

    public final void d(CameraDevice cameraDevice) {
        abyy.h(cameraDevice, "cameraDevice");
        Trace.beginSection(yk.a(this.a).concat("#onFinalized"));
        toString();
        c(cameraDevice, new aba(3, null, null, 14));
        CameraDevice.StateCallback stateCallback = this.j;
        if (stateCallback != null) {
            stateCallback.onClosed(cameraDevice);
        }
        adk adkVar = this.i;
        String id = cameraDevice.getId();
        abyy.g(id, "getId(...)");
        yk.b(id);
        adkVar.b(id);
        Trace.endSection();
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onClosed(CameraDevice cameraDevice) {
        abyy.h(cameraDevice, "cameraDevice");
        if (abyy.m(cameraDevice.getId(), this.a)) {
            this.b.countDown();
            synchronized (this.l) {
                if (this.o) {
                    Log.i("CXCP", this + "#onClosed: Delaying finalizing.");
                    return;
                }
                d(cameraDevice);
                return;
            }
        }
        throw new IllegalStateException("Check failed.");
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onDisconnected(CameraDevice cameraDevice) {
        abyy.h(cameraDevice, "cameraDevice");
        String id = cameraDevice.getId();
        String str = this.a;
        if (abyy.m(id, str)) {
            Trace.beginSection(yk.a(str).concat("#onDisconnected"));
            this.b.countDown();
            c(cameraDevice, new aba(4, new ye(6), null, 10));
            CameraDevice.StateCallback stateCallback = this.j;
            if (stateCallback != null) {
                stateCallback.onDisconnected(cameraDevice);
            }
            Trace.endSection();
            return;
        }
        throw new IllegalStateException("Check failed.");
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onError(CameraDevice cameraDevice, int i) {
        abyy.h(cameraDevice, "cameraDevice");
        String id = cameraDevice.getId();
        String str = this.a;
        if (abyy.m(id, str)) {
            Trace.beginSection(yk.a(str) + "#onError-" + i);
            int i2 = 1;
            if (i != 1) {
                i2 = 2;
                if (i != 2) {
                    i2 = 3;
                    if (i != 3) {
                        i2 = 4;
                        if (i != 4) {
                            if (i == 5) {
                                i2 = 5;
                            } else {
                                throw new IllegalArgumentException(a.ca(i, "Unexpected StateCallback error code: "));
                            }
                        }
                    }
                }
            }
            ye.a(i2);
            this.b.countDown();
            c(cameraDevice, new aba(5, new ye(i2), null, 10));
            CameraDevice.StateCallback stateCallback = this.j;
            if (stateCallback != null) {
                stateCallback.onError(cameraDevice, i);
            }
            Trace.endSection();
            return;
        }
        throw new IllegalStateException("Check failed.");
    }

    /* JADX WARN: Type inference failed for: r1v16, types: [java.lang.Object, acct] */
    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onOpened(CameraDevice cameraDevice) {
        String str;
        aba abaVar;
        aba abaVar2;
        abyy.h(cameraDevice, "cameraDevice");
        String id = cameraDevice.getId();
        String str2 = this.a;
        if (abyy.m(id, str2)) {
            long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            this.q = new afy(elapsedRealtimeNanos);
            Trace.beginSection(yk.a(str2).concat("#onOpened"));
            long j = this.p;
            int i = acbl.b;
            acbn acbnVar = acbn.a;
            long z = abyy.z(elapsedRealtimeNanos - j, acbnVar);
            long z2 = abyy.z(elapsedRealtimeNanos - this.f, acbnVar);
            int i2 = this.e;
            if (i2 == 1) {
                String a = yk.a(str2);
                String format = String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(acbl.a(z, acbn.c))}, 1));
                abyy.g(format, "format(...)");
                str = "Opened " + a + " in " + format;
            } else {
                String a2 = yk.a(str2);
                acbn acbnVar2 = acbn.c;
                String format2 = String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(acbl.a(z, acbnVar2))}, 1));
                abyy.g(format2, "format(...)");
                String format3 = String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(acbl.a(z2, acbnVar2))}, 1));
                abyy.g(format3, "format(...)");
                str = "Opened " + a2 + " in " + format2 + " (" + format3 + " total) after " + i2 + " attempts.";
            }
            Log.i("CXCP", str);
            synchronized (this.l) {
                abaVar = this.n;
                if (abaVar == null) {
                    this.m = true;
                }
            }
            CameraDevice.StateCallback stateCallback = this.j;
            if (stateCallback != null) {
                stateCallback.onOpened(cameraDevice);
            }
            if (abaVar != null) {
                acq acqVar = this.g;
                vfg vfgVar = this.t;
                adi adiVar = this.h;
                String str3 = this.a;
                ye yeVar = abaVar.b;
                acqVar.a(null, cameraDevice, this, vfgVar, g(adiVar, str3, yeVar), f(adiVar, str3, yeVar));
                return;
            }
            aaw aawVar = new aaw(this.d, cameraDevice, this.a, this.r, this.u, this.s);
            vfg vfgVar2 = this.t;
            if (Build.VERSION.SDK_INT >= 30) {
                synchronized (vfgVar2.c) {
                    ((CopyOnWriteArrayList) vfgVar2.a).add(aawVar);
                    xm w = vfgVar2.w();
                    if (w != null) {
                        afr.j((sd) vfgVar2.b, vfgVar2.e, new uv(aawVar, w, (abwh) null, 5));
                    }
                }
            }
            this.c.e(new adr(aawVar));
            synchronized (this.l) {
                this.m = false;
                abaVar2 = this.n;
            }
            if (abaVar2 != null) {
                acjk acjkVar = this.c;
                ye yeVar2 = abaVar2.b;
                acjkVar.e(new adq(yeVar2));
                acq acqVar2 = this.g;
                vfg vfgVar3 = this.t;
                adi adiVar2 = this.h;
                String str4 = this.a;
                acqVar2.a(aawVar, cameraDevice, this, vfgVar3, g(adiVar2, str4, yeVar2), f(adiVar2, str4, yeVar2));
                acjkVar.e(e(abaVar2));
            }
            Trace.endSection();
            return;
        }
        throw new IllegalStateException("Check failed.");
    }

    public final String toString() {
        return "CameraState-" + this.k;
    }
}
