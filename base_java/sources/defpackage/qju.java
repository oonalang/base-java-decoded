package defpackage;

import android.content.Context;
import android.os.Trace;
import java.io.File;
import java.util.concurrent.ExecutionException;
/* compiled from: PG */
/* renamed from: qju  reason: default package */
/* loaded from: classes2.dex */
public final class qju implements Runnable {
    private final /* synthetic */ int a;
    private final Object b;
    private final Object c;

    public qju(xin xinVar, accc acccVar, int i) {
        this.a = i;
        abyy.h(xinVar, "futureToObserve");
        this.b = xinVar;
        this.c = acccVar;
    }

    /* JADX WARN: Type inference failed for: r0v8, types: [java.util.concurrent.Future, java.lang.Object, xin] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object, accc] */
    /* JADX WARN: Type inference failed for: r4v9, types: [java.lang.Object, abwh] */
    @Override // java.lang.Runnable
    public final void run() {
        if (this.a != 0) {
            ?? r0 = this.b;
            boolean isCancelled = r0.isCancelled();
            ?? r2 = this.c;
            if (isCancelled) {
                r2.m(null);
                return;
            }
            try {
                int i = bbr.c;
                r2.dj(a.C(r0));
                return;
            } catch (ExecutionException e) {
                this.c.dj(abta.bv(ath.w(e)));
                return;
            }
        }
        int i2 = qjc.c;
        Object obj = this.b;
        qjf qjfVar = new qjf((Context) obj);
        Object obj2 = this.c;
        try {
            qja d = qjfVar.d((rxu) obj2, false);
            qiu a = qiv.a((Context) obj, (rxu) obj2);
            try {
                File b = qjg.b((Context) obj, d, a);
                if (a != null) {
                    a.close();
                }
                d.close();
                qjfVar.close();
                if (b instanceof File) {
                    qew b2 = qew.b();
                    qjx qjxVar = new qjx(b);
                    Trace.beginSection("PersonalDictionaryWordsFragment$CreateZipDictionary.run->NotificationCenter.notify");
                    try {
                        b2.i(qjxVar);
                    } finally {
                        Trace.endSection();
                    }
                }
            } catch (Throwable th) {
                if (a != null) {
                    try {
                        a.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (Throwable th3) {
            try {
                qjfVar.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }

    public qju(Context context, rxu rxuVar, int i) {
        this.a = i;
        this.b = context;
        this.c = rxuVar;
    }
}
