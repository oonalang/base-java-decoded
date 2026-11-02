package defpackage;

import java.util.concurrent.ScheduledExecutorService;
/* compiled from: PG */
/* renamed from: ve  reason: default package */
/* loaded from: classes2.dex */
public final class ve extends cbc {
    final /* synthetic */ vf a;
    final /* synthetic */ ua b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ve(vf vfVar, ua uaVar) {
        super(0);
        this.a = vfVar;
        this.b = uaVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.caz
    public final void a() {
        vf vfVar = this.a;
        if (vfVar.a) {
            ua uaVar = this.b;
            ScheduledExecutorService a = ath.a();
            abyy.g(a, "mainThreadExecutor(...)");
            uaVar.o(vfVar, a);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.caz
    public final void b() {
        vf vfVar = this.a;
        if (vfVar.a) {
            this.b.p(vfVar);
        }
    }
}
