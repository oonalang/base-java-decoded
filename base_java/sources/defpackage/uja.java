package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: uja  reason: default package */
/* loaded from: classes3.dex */
public final class uja implements uit {
    public final xir a;
    public final aatk b;

    public uja(uqx uqxVar, Context context, xir xirVar, aatk aatkVar, abto abtoVar, abto abtoVar2) {
        new AtomicBoolean(false);
        new IntentFilter("android.intent.action.BATTERY_CHANGED");
        uqxVar.d(xirVar, aatkVar, abtoVar);
        this.a = xirVar;
        this.b = aatkVar;
        uwm.aa(new hgr(this, context, 13));
        uwm.aa(new plm(abtoVar2, 17));
    }

    public final synchronized void a() {
        uiz uizVar = (uiz) this.b.get();
    }

    @Override // defpackage.uit
    public final void k() {
        wrk.aR(new syj(this, 15), this.a);
    }
}
