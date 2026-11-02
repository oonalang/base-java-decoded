package defpackage;

import android.view.Window;
import android.view.Window$OnFrameMetricsAvailableListener;
/* compiled from: PG */
/* renamed from: ulb  reason: default package */
/* loaded from: classes3.dex */
final class ulb implements cag {
    private final Window$OnFrameMetricsAvailableListener b;
    private final uks c;
    private final aatk d;
    public ulf a = null;
    private Window e = null;
    private uey f = null;
    private boolean g = false;
    private boolean h = false;

    public ulb(Window$OnFrameMetricsAvailableListener window$OnFrameMetricsAvailableListener, uks uksVar, aatk aatkVar) {
        this.b = window$OnFrameMetricsAvailableListener;
        this.d = aatkVar;
        this.c = uksVar;
    }

    private static void g(Window window, Window$OnFrameMetricsAvailableListener window$OnFrameMetricsAvailableListener) {
        try {
            window.removeOnFrameMetricsAvailableListener(window$OnFrameMetricsAvailableListener);
        } catch (RuntimeException e) {
            ((wnt) ((wnt) ((wnt) ufh.a.d()).i(e)).j("com/google/android/libraries/performance/primes/metrics/jank/JankObserver", "detachWindowListener", (char) 178, "JankObserver.java")).t("Failed to detach listener");
        }
    }

    @Override // defpackage.cag
    public final void b() {
        ulf ulfVar = this.a;
        uwm.ay(ulfVar, "source is not attached");
        if (!this.h) {
            try {
                Window window = this.e;
                this.e = null;
                if (window != null) {
                    g(window, this.b);
                }
                ((pbc) ulfVar).d.c(this);
                return;
            } finally {
                this.h = true;
            }
        }
        ((wnt) ((wnt) ufh.a.d()).j("com/google/android/libraries/performance/primes/metrics/jank/JankObserver", "onDestroy", 114, "JankObserver.java")).t("method called after onDestroy()");
    }

    @Override // defpackage.cag
    public final void c() {
        uwm.ay(this.a, "source is not attached");
        if (!this.h) {
            if (!this.g) {
                ((wnt) ((wnt) ufh.a.d()).j("com/google/android/libraries/performance/primes/metrics/jank/JankObserver", "stopMeasuring", 210, "JankObserver.java")).t("measuring already stopped.");
                return;
            }
            try {
                uey ueyVar = this.f;
                if (ueyVar != null) {
                    this.c.f(ueyVar);
                }
                return;
            } finally {
                this.g = false;
                this.f = null;
            }
        }
        ((wnt) ((wnt) ufh.a.d()).j("com/google/android/libraries/performance/primes/metrics/jank/JankObserver", "onPause", 101, "JankObserver.java")).t("method called after onDestroy()");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004f  */
    @Override // defpackage.cag
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d() {
        /*
            r5 = this;
            ulf r0 = r5.a
            java.lang.String r1 = "source is not attached"
            defpackage.uwm.ay(r0, r1)
            boolean r1 = r5.h
            java.lang.String r2 = "JankObserver.java"
            java.lang.String r3 = "com/google/android/libraries/performance/primes/metrics/jank/JankObserver"
            if (r1 != 0) goto L67
            pbc r0 = (defpackage.pbc) r0
            android.view.Window r0 = r0.c
            java.lang.Object r0 = j$.util.Objects.requireNonNull(r0)
            android.view.Window r0 = (android.view.Window) r0
            android.view.Window r1 = r5.e
            if (r1 == 0) goto L28
            if (r1 != r0) goto L20
            goto L39
        L20:
            android.view.Window$OnFrameMetricsAvailableListener r4 = r5.b
            g(r1, r4)
            r1 = 0
            r5.e = r1
        L28:
            if (r0 == 0) goto L39
            r5.e = r0
            android.view.Window$OnFrameMetricsAvailableListener r1 = r5.b
            aatk r4 = r5.d
            java.lang.Object r4 = r4.get()
            android.os.Handler r4 = (android.os.Handler) r4
            defpackage.nal$$ExternalSyntheticApiModelOutline0.m(r0, r1, r4)
        L39:
            boolean r0 = r5.g
            if (r0 != 0) goto L4f
            uey r0 = new uey
            java.lang.String r1 = "GoogleInputMethodService"
            r0.<init>(r1)
            r5.f = r0
            r1 = 1
            r5.g = r1
            uks r5 = r5.c
            r5.a(r0)
            return
        L4f:
            wnw r5 = defpackage.ufh.a
            wok r5 = r5.d()
            wnt r5 = (defpackage.wnt) r5
            java.lang.String r0 = "startMeasuring"
            r1 = 190(0xbe, float:2.66E-43)
            wok r5 = r5.j(r3, r0, r1, r2)
            wnt r5 = (defpackage.wnt) r5
            java.lang.String r0 = "measuring already started."
            r5.t(r0)
            return
        L67:
            wnw r5 = defpackage.ufh.a
            wok r5 = r5.d()
            wnt r5 = (defpackage.wnt) r5
            java.lang.String r0 = "onResume"
            r1 = 87
            wok r5 = r5.j(r3, r0, r1, r2)
            wnt r5 = (defpackage.wnt) r5
            java.lang.String r0 = "method called after onDestroy()"
            r5.t(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ulb.d():void");
    }

    @Override // defpackage.cag
    public final void a() {
    }

    @Override // defpackage.cag
    public final void e() {
    }

    @Override // defpackage.cag
    public final void f() {
    }
}
