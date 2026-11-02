package defpackage;

import java.util.ArrayDeque;
import java.util.LinkedHashSet;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: ukm  reason: default package */
/* loaded from: classes3.dex */
public final class ukm extends sjp implements uit {
    public final uir a;
    public final aatk b;
    private final abto c;

    static {
        new vyo(" -> ");
        new LinkedHashSet();
    }

    public ukm(uqx uqxVar, aatk aatkVar, vys vysVar, Executor executor, abto abtoVar) {
        super(null, null);
        new ArrayDeque();
        this.a = uqxVar.d(executor, aatkVar, null);
        this.b = aatkVar;
        this.c = abtoVar;
        vysVar.e();
    }

    @Override // defpackage.uit
    public final void k() {
        Thread.setDefaultUncaughtExceptionHandler(new zcc(this, Thread.getDefaultUncaughtExceptionHandler(), 1));
        xrq xrqVar = (xrq) this.c.get();
        ((tpa) xrqVar.a).p(new ukn(xrqVar));
    }
}
