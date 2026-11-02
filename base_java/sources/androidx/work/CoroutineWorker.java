package androidx.work;

import android.content.Context;
/* compiled from: PG */
/* loaded from: classes2.dex */
public abstract class CoroutineWorker extends ctb {
    private final WorkerParameters d;
    private final accq e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoroutineWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        abyy.h(context, "appContext");
        abyy.h(workerParameters, "params");
        this.d = workerParameters;
        this.e = cso.a;
    }

    @Override // defpackage.ctb
    public final xin a() {
        return cft.p(this.e.plus(new acef(null)), 1, new agb(this, (abwh) null, 9));
    }

    @Override // defpackage.ctb
    public final xin b() {
        abwm abwmVar = this.e;
        if (abyy.m(abwmVar, cso.a)) {
            abwmVar = this.d.e;
        }
        abyy.e(abwmVar);
        return cft.p(abwmVar.plus(new acef(null)), 1, new agb(this, (abwh) null, 10, (byte[]) null));
    }

    public abstract Object c(abwh abwhVar);

    @Override // defpackage.ctb
    public final void d() {
    }
}
