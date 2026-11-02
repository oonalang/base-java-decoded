package defpackage;

import android.content.Context;
import android.os.Trace;
import j$.time.Duration;
import java.io.File;
/* compiled from: PG */
/* renamed from: ino  reason: default package */
/* loaded from: classes2.dex */
public final class ino implements inj {
    private static final ntw b = new ntw("AiCoreClient");
    private static final fhp c = new inn(0);
    public final fhu a;

    /* JADX WARN: Type inference failed for: r1v0, types: [ukx, java.lang.Object] */
    public ino(Context context, pxf pxfVar, xir xirVar, ioq ioqVar) {
        int i;
        ?? obj = new Object();
        if (ioqVar.c == 1) {
            i = ((Integer) ioqVar.d).intValue();
        } else {
            i = 0;
        }
        obj.c(i);
        obj.d(ioqVar.e);
        this.a = new fhu(context, pxfVar, xirVar, obj.b(), c);
    }

    private final xin g(emp empVar, Duration duration) {
        return xig.w(this.a.f(empVar, duration)).x(new hge(this, 15), xhg.a);
    }

    @Override // defpackage.inj
    public final xin a(rxu rxuVar) {
        return this.a.a();
    }

    @Override // defpackage.inj
    public final xin b(rxu rxuVar, final boolean z) {
        return this.a.b(new fhn(new fhm() { // from class: iop
            @Override // defpackage.fhm
            public final void a(fho fhoVar, long j, long j2) {
                imw imwVar;
                if (fhoVar.equals(fho.d) && !z) {
                    return;
                }
                qew b2 = qew.b();
                imv a = imx.a();
                int ordinal = fhoVar.ordinal();
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal != 4) {
                                imwVar = imw.a;
                            } else {
                                imwVar = imw.e;
                            }
                        } else {
                            imwVar = imw.d;
                        }
                    } else {
                        imwVar = imw.c;
                    }
                } else {
                    imwVar = imw.b;
                }
                a.a = imwVar;
                a.c(j);
                a.b(j2);
                imx a2 = a.a();
                Trace.beginSection("WritingToolsAiCoreModelDownloadCallbackUtils.lambda$create$0->NotificationCenter.notify");
                try {
                    b2.i(a2);
                } finally {
                    Trace.endSection();
                }
            }
        }), z);
    }

    @Override // defpackage.inj
    public final xin c(String str, rxu rxuVar, ydm ydmVar, Duration duration, ojz ojzVar) {
        return wrk.aN(new IllegalArgumentException("Proofread is not supported in llm service."));
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // defpackage.inj
    public final xin d(String str, rxu rxuVar, ydm ydmVar, omp ompVar, Duration duration, ojz ojzVar) {
        return wrk.aN(new IllegalArgumentException("Rewrite is not supported in llm service."));
    }

    @Override // defpackage.inj
    public final xin e(String str, yve yveVar, File file, rxu rxuVar, Duration duration) {
        if (nzq.r(str).isEmpty()) {
            ina a = inb.a();
            a.c(0.0f);
            a.a = str;
            a.b("unknown");
            return wrk.aO(wfr.r(a.a()));
        }
        emo a2 = emp.a();
        a2.b(wfr.r(new emm(0, str, null, 0)));
        if (yveVar != null) {
            a2.j(yveVar.b);
            a2.k(yveVar.c);
            a2.g(yveVar.d);
            a2.i(yveVar.e);
            a2.h(yveVar.f);
            a2.f(yveVar.g);
            a2.e(yveVar.h);
            a2.d(yveVar.i);
            a2.c(yveVar.j);
        }
        if (file != null) {
            a2.p = file;
        }
        return g(a2.a(), duration);
    }

    @Override // defpackage.inj
    public final xin f(String str, File file, rxu rxuVar, Duration duration) {
        if (nzq.r(str).isEmpty()) {
            ina a = inb.a();
            a.c(0.0f);
            a.a = str;
            a.b("unknown");
            return wrk.aO(wfr.r(a.a()));
        }
        emo a2 = emp.a();
        a2.b(wfr.r(new emm(0, str, null, 0)));
        if (file != null) {
            a2.p = file;
        }
        return g(a2.a(), duration);
    }
}
