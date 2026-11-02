package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.os.Trace;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import j$.time.Instant;
import java.util.concurrent.Callable;
/* compiled from: PG */
/* renamed from: ron  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class ron implements Callable {
    public final /* synthetic */ long a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    public /* synthetic */ ron(pvf pvfVar, Context context, pve pveVar, long j, int i) {
        this.e = i;
        this.c = pvfVar;
        this.d = context;
        this.b = pveVar;
        this.a = j;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.concurrent.Future, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Object, pxf] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        if (this.e != 0) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            Trace.beginSection("KeyboardDefManager.loadKeyboardDefFromXml");
            Object obj = this.b;
            Object obj2 = this.d;
            if (obj2 == null) {
                try {
                    abyy.k("context");
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            }
            rlh rlhVar = new rlh(((pve) obj).c("LoadKeyboardDefFromXml"));
            SystemClock.elapsedRealtime();
            puu puuVar = new puu();
            puuVar.v = ((pve) obj).g;
            puuVar.r = ((pve) obj).c;
            for (pvh pvhVar : ((pve) obj).a) {
                puuVar.e(pvhVar);
                puuVar.t = (Context) obj2;
                pvhVar.b((Context) obj2, puuVar);
            }
            KeyboardDef b = puuVar.b();
            rlhVar.close();
            Trace.endSection();
            long elapsedRealtime2 = SystemClock.elapsedRealtime();
            pxc.b().p(pvs.a, elapsedRealtime2 - elapsedRealtime);
            pxc.b().p(pvs.d, elapsedRealtime2 - this.a);
            return b;
        }
        nag.a((rps) wrk.aY(this.c));
        this.d.p(rou.PERIODIC_TASK_DURATION, Instant.now().toEpochMilli() - this.a);
        return null;
    }

    public /* synthetic */ ron(skd skdVar, xin xinVar, pxf pxfVar, long j, int i) {
        this.e = i;
        this.b = skdVar;
        this.c = xinVar;
        this.d = pxfVar;
        this.a = j;
    }
}
