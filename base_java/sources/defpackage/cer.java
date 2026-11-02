package defpackage;

import android.content.Context;
import java.io.File;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: cer  reason: default package */
/* loaded from: classes.dex */
public final class cer {
    public final ces a;
    public final cfu b;
    public final List c;
    public final cik d;
    public cif e;
    public final cgy f;

    public cer(ces cesVar, abyc abycVar, abyg abygVar) {
        this.a = cesVar;
        this.b = new cfj();
        this.c = cesVar.d;
        List am = abta.am(cesVar.d, new cfl(new cfi(this, 0)));
        Context context = cesVar.a;
        String str = cesVar.b;
        cij cijVar = cesVar.c;
        lmr lmrVar = cesVar.v;
        boolean z = cesVar.e;
        cfn cfnVar = cesVar.f;
        Executor executor = cesVar.g;
        Executor executor2 = cesVar.h;
        boolean z2 = cesVar.i;
        boolean z3 = cesVar.j;
        Set set = cesVar.k;
        File file = cesVar.l;
        Callable callable = cesVar.m;
        cfo cfoVar = cesVar.n;
        List list = cesVar.o;
        List list2 = cesVar.p;
        boolean z4 = cesVar.q;
        abwm abwmVar = cesVar.r;
        abyy.h(context, "context");
        abyy.h(cfnVar, "journalMode");
        ces cesVar2 = new ces(context, str, cijVar, lmrVar, am, z, cfnVar, executor, executor2, z2, z3, set, file, callable, cfoVar, list, list2, z4, abwmVar);
        cesVar2.t = cesVar.t;
        cesVar2.u = cesVar.u;
        cik cikVar = (cik) abycVar.a(cesVar2);
        this.d = cikVar;
        lmr lmrVar2 = new lmr(cikVar);
        String str2 = cesVar.b;
        this.f = new cgy(lmrVar2, str2 == null ? ":memory:" : str2, abygVar);
        b();
    }

    private final void b() {
        boolean z;
        cfn cfnVar = cfn.c;
        cik cikVar = this.d;
        if (cikVar != null) {
            if (this.a.f == cfnVar) {
                z = true;
            } else {
                z = false;
            }
            cikVar.d(z);
        }
    }

    public final void a(cix cixVar) {
        azm.k(cixVar, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        azm.k(cixVar, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '" + this.b.b + "')");
    }

    public cer(ces cesVar, cfu cfuVar, abyg abygVar) {
        this.a = cesVar;
        this.b = cfuVar;
        this.c = cesVar.d;
        cih t = cal.t(cesVar.a);
        t.a = cesVar.b;
        t.b = new cfk(this, cfuVar.a);
        cik a = cesVar.c.a(t.a());
        this.d = a;
        lmr lmrVar = new lmr(a);
        String str = cesVar.b;
        this.f = new cgy(lmrVar, str == null ? ":memory:" : str, abygVar);
        b();
    }
}
