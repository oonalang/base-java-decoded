package androidx.work;

import android.content.Context;
/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class Worker extends ctb {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Worker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        abyy.h(context, "context");
        abyy.h(workerParameters, "workerParams");
    }

    @Override // defpackage.ctb
    public final xin a() {
        return bhx.z(h(), new cqk(7));
    }

    @Override // defpackage.ctb
    public final xin b() {
        return bhx.z(h(), new cqw(this, 9));
    }

    public abstract cft c();
}
