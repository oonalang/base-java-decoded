package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: uhv  reason: default package */
/* loaded from: classes.dex */
public final class uhv extends uwm implements uhg, ugz, uit {
    final AtomicBoolean a;
    public final abto b;
    public final uir c;
    public final tpa d;
    public final tpa e;
    private final Context f;
    private final Executor g;
    private final AtomicBoolean h;
    private final uhd i;

    /* JADX WARN: Multi-variable type inference failed */
    public uhv(uqx uqxVar, Context context, tpa tpaVar, uhd uhdVar, xir xirVar, aatk aatkVar, tpa tpaVar2, abto abtoVar, abto abtoVar2, Executor executor) {
        super((int[]) null);
        this.a = new AtomicBoolean();
        new ConcurrentHashMap();
        this.h = new AtomicBoolean(false);
        this.i = uhdVar;
        this.c = uqxVar.d(executor, aatkVar, abtoVar2);
        this.f = context;
        this.e = tpaVar;
        this.g = Build.VERSION.SDK_INT < 31 ? executor : xirVar;
        this.d = tpaVar2;
        this.b = abtoVar;
    }

    private final void db(final int i) {
        wrk.aT(new xgr() { // from class: uhu
            /* JADX WARN: Removed duplicated region for block: B:29:0x0093  */
            /* JADX WARN: Removed duplicated region for block: B:30:0x0096 A[Catch: all -> 0x0c9d, TryCatch #3 {, blocks: (B:8:0x0016, B:14:0x004e, B:17:0x0052, B:20:0x0058, B:27:0x008f, B:72:0x012a, B:30:0x0096, B:32:0x009c, B:37:0x00ac, B:39:0x00b2, B:40:0x00b4, B:42:0x00bc, B:44:0x00c7, B:46:0x00cd, B:48:0x00d8, B:50:0x00de, B:52:0x00e9, B:54:0x00ef, B:56:0x00fa, B:58:0x0100, B:60:0x0107, B:62:0x010b, B:64:0x010f, B:67:0x0116, B:69:0x011c, B:71:0x0127, B:24:0x0063, B:25:0x0075, B:11:0x0037), top: B:609:0x0016, inners: #0 }] */
            /* JADX WARN: Type inference failed for: r0v30, types: [abto, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r0v5, types: [abto, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r4v8, types: [abto, java.lang.Object] */
            @Override // defpackage.xgr
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final defpackage.xin a() {
                /*
                    Method dump skipped, instructions count: 3232
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: defpackage.uhu.a():xin");
            }
        }, this.g);
    }

    @Override // defpackage.ugz
    public final void g(uey ueyVar) {
        if (!mia.h(this.f)) {
            xin xinVar = xij.a;
            return;
        }
        try {
            uwm.ap(this.a.getAndSet(false));
            db(2);
        } catch (Exception e) {
            wrk.aN(e);
        }
    }

    @Override // defpackage.uhg
    public final void h() {
        if (!this.h.getAndSet(true)) {
            j(null);
        }
    }

    @Override // defpackage.ugz
    public final void j(uey ueyVar) {
        AtomicBoolean atomicBoolean = this.a;
        if (!atomicBoolean.get()) {
            if (!mia.h(this.f)) {
                xin xinVar = xij.a;
            } else if (atomicBoolean.getAndSet(true)) {
                ((wnt) ((wnt) ufh.a.d()).j("com/google/android/libraries/performance/primes/metrics/battery/BatteryMetricServiceImpl", "onAppToForeground", 140, "BatteryMetricServiceImpl.java")).t("App is already in the foreground.");
                wrk.aM();
            } else {
                db(3);
            }
        }
    }

    @Override // defpackage.uit
    public final void k() {
        this.i.a(this);
        this.e.p(this);
    }

    @Override // defpackage.uhg
    public final /* synthetic */ void i() {
    }

    @Override // defpackage.uhg
    public final /* synthetic */ void a(Activity activity) {
    }

    @Override // defpackage.uhg
    public final /* synthetic */ void b(Activity activity) {
    }

    @Override // defpackage.uhg
    public final /* synthetic */ void c(Activity activity) {
    }

    @Override // defpackage.uhg
    public final /* synthetic */ void d(Activity activity) {
    }

    @Override // defpackage.uhg
    public final /* synthetic */ void e(Activity activity) {
    }

    @Override // defpackage.uhg
    public final /* synthetic */ void f(int i) {
    }
}
