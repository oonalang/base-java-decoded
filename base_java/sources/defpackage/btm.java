package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: btm  reason: default package */
/* loaded from: classes.dex */
public final class btm {
    public btl a;
    private final Callable b;
    private final List c = new ArrayList();
    private accq d;
    private final iko e;

    public btm(iko ikoVar, Callable callable) {
        this.e = ikoVar;
        this.b = callable;
        accq accqVar = acdi.a;
        this.d = acne.a;
    }

    public final void a(bqt bqtVar) {
        this.c.add(bqtVar);
    }

    public final void b(Executor executor) {
        if (executor == null) {
            abyy.k("executor");
        }
        this.d = abzj.M(executor);
    }

    public final lmi c() {
        bqx bqxVar = new bqx(new bsp(this.e, new cfp(this.b, 1, null)), ((acli) accw.g(this.d.plus(new acef(null)))).a);
        btl btlVar = this.a;
        if (btlVar != null) {
            bqxVar.a = btlVar;
        }
        bqxVar.b(this.c);
        return new lmi(bqxVar.a(), this.d);
    }
}
