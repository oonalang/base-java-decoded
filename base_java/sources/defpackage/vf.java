package defpackage;

import android.hardware.camera2.CaptureResult;
import android.os.Build;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: PG */
/* renamed from: vf  reason: default package */
/* loaded from: classes2.dex */
public final class vf implements aah, vt {
    public final boolean a;
    private wa b;
    private final AtomicInteger c;
    private final ve d;

    public vf(yo yoVar, ua uaVar) {
        boolean z;
        CaptureResult.Key key;
        abyy.h(uaVar, "requestListener");
        if (yoVar != null && Build.VERSION.SDK_INT >= 36) {
            Set h = yoVar.h();
            key = CaptureResult.EXTENSION_NIGHT_MODE_INDICATOR;
            if (h.contains(key)) {
                z = true;
                this.a = z;
                this.c = new AtomicInteger(0);
                this.d = new ve(this, uaVar);
            }
        }
        z = false;
        this.a = z;
        this.c = new AtomicInteger(0);
        this.d = new ve(this, uaVar);
    }

    private final void o(int i) {
        if (this.c.getAndSet(i) != i) {
            boolean ai = a.ai();
            ve veVar = this.d;
            if (ai) {
                veVar.i(Integer.valueOf(i));
            } else {
                veVar.k(Integer.valueOf(i));
            }
        }
    }

    @Override // defpackage.aah
    public final /* synthetic */ void a(aai aaiVar) {
        abyy.h(aaiVar, "request");
    }

    @Override // defpackage.aah
    public final /* synthetic */ void b(aak aakVar, long j, int i, int i2) {
        abyy.h(aakVar, "requestMetadata");
    }

    @Override // defpackage.aah
    public final /* synthetic */ void c(aak aakVar, int i) {
        abyy.h(aakVar, "requestMetadata");
    }

    @Override // defpackage.aah
    public final /* synthetic */ void d(aak aakVar, long j, zh zhVar) {
        abyy.h(aakVar, "requestMetadata");
    }

    @Override // defpackage.vt
    public final void dk() {
        o(0);
    }

    @Override // defpackage.vt
    public final void dl(wa waVar) {
        this.b = waVar;
        if (waVar == null) {
            o(0);
        }
    }

    @Override // defpackage.aah
    public final /* synthetic */ void e(aak aakVar, long j, aaj aajVar) {
        abyy.h(aakVar, "requestMetadata");
    }

    @Override // defpackage.aah
    public final /* synthetic */ void f(aak aakVar, long j, zi ziVar) {
        abyy.h(aakVar, "requestMetadata");
    }

    @Override // defpackage.aah
    public final /* synthetic */ void g(aak aakVar, long j, long j2) {
        abyy.h(aakVar, "requestMetadata");
    }

    @Override // defpackage.aah
    public final /* synthetic */ void h(aak aakVar) {
        abyy.h(aakVar, "requestMetadata");
    }

    @Override // defpackage.aah
    public final /* synthetic */ void i(aak aakVar, long j) {
        abyy.h(aakVar, "requestMetadata");
    }

    @Override // defpackage.aah
    public final /* synthetic */ void j(aak aakVar) {
        abyy.h(aakVar, "requestMetadata");
    }

    @Override // defpackage.aah
    public final /* synthetic */ void k(aak aakVar) {
        abyy.h(aakVar, "requestMetadata");
    }

    @Override // defpackage.aah
    public final /* synthetic */ void l(aak aakVar, long j, long j2) {
        abyy.h(aakVar, "requestMetadata");
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002f, code lost:
        if (r1 != 2) goto L14;
     */
    @Override // defpackage.aah
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m(defpackage.aak r1, long r2, defpackage.zh r4) {
        /*
            r0 = this;
            java.lang.String r2 = "requestMetadata"
            defpackage.abyy.h(r1, r2)
            int r1 = android.os.Build.VERSION.SDK_INT
            r2 = 36
            if (r1 < r2) goto L36
            wa r1 = r0.b
            if (r1 == 0) goto L36
            abi r4 = (defpackage.abi) r4
            abj r1 = r4.a
            android.hardware.camera2.CaptureResult$Key r2 = defpackage.a$$ExternalSyntheticApiModelOutline3.m29m()
            java.lang.String r3 = "EXTENSION_NIGHT_MODE_INDICATOR"
            defpackage.abyy.g(r2, r3)
            java.lang.Object r1 = r1.b(r2)
            java.lang.Integer r1 = (java.lang.Integer) r1
            if (r1 == 0) goto L36
            int r1 = r1.intValue()
            r2 = 0
            if (r1 == 0) goto L33
            r3 = 1
            if (r1 == r3) goto L32
            r3 = 2
            if (r1 == r3) goto L32
            goto L33
        L32:
            r2 = r3
        L33:
            r0.o(r2)
        L36:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vf.m(aak, long, zh):void");
    }

    @Override // defpackage.aah
    public final /* synthetic */ void n(aak aakVar) {
        abyy.h(aakVar, "requestMetadata");
    }
}
