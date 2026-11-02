package defpackage;

import android.content.Context;
import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: toi  reason: default package */
/* loaded from: classes.dex */
public final class toi implements tos {
    public final Context a;
    public final uwm b;
    private final Executor c;
    private final tkd d;
    private final vaq e;

    public toi(Context context, uwm uwmVar, vaq vaqVar, Executor executor, tkd tkdVar) {
        this.a = context;
        this.b = uwmVar;
        this.e = vaqVar;
        this.c = executor;
        this.d = tkdVar;
    }

    @Override // defpackage.tos
    public final xin a() {
        return this.e.a(new toh(6), this.c);
    }

    public final xin b(tnw tnwVar, int i) {
        xin a;
        if (i <= tnwVar.d) {
            tnw a2 = tnw.a(i);
            int ordinal = a2.ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    String name = a2.name();
                    a = wrk.aN(new UnsupportedOperationException("Upgrade to version " + name + "not supported!"));
                } else {
                    vaq vaqVar = this.e;
                    tnc tncVar = new tnc(this, 19);
                    Executor executor = this.c;
                    a = tqp.d(vaqVar.a(tncVar, executor)).e(new toh(4), executor).a(IOException.class, new toh(5), executor);
                }
            } else {
                vaq vaqVar2 = this.e;
                tol tolVar = new tol(this, 1);
                Executor executor2 = this.c;
                a = tqp.d(vaqVar2.a(tolVar, executor2)).e(new toh(7), executor2).a(IOException.class, new tns(20), executor2);
            }
            return uwm.aP(a, new ftu(this, i, tnwVar, 6), this.c);
        }
        return wrk.aO(Boolean.TRUE);
    }

    @Override // defpackage.tos
    public final xin c() {
        AtomicReference atomicReference = new AtomicReference(new ArrayList());
        sof sofVar = new sof(this, atomicReference, 12);
        vaq vaqVar = this.e;
        Executor executor = this.c;
        return uwm.aO(vaqVar.a(sofVar, executor), new tnc(atomicReference, 20), executor);
    }

    @Override // defpackage.tos
    public final xin d() {
        Context context = this.a;
        if (uwm.ca(context)) {
            this.d.y();
            tnw a = tnw.a(2);
            tnw cd = uwm.cd(context);
            int i = a.d;
            int i2 = cd.d;
            if (i == i2) {
                return wrk.aO(Boolean.TRUE);
            }
            if (i < i2) {
                tpt.d("%s Cannot migrate back from value %s to %s. Clear everything!", "ProtoDataStoreSharedFilesMetadata", cd, a);
                String obj = cd.toString();
                String obj2 = a.toString();
                new Exception("Downgraded file key from " + obj + " to " + obj2 + ".");
                uwm.cb(context, a);
                return wrk.aO(Boolean.FALSE);
            }
            tqp d = tqp.d(b(a, i2 + 1));
            tnt tntVar = new tnt(this, a, 4, null);
            Executor executor = this.c;
            return d.c(Exception.class, tntVar, executor).g(new tnt(this, a, 5, null), executor);
        }
        int i3 = tpt.a;
        uwm.cc(context);
        this.d.y();
        uwm.cb(context, tnw.a(2));
        return wrk.aO(Boolean.FALSE);
    }

    @Override // defpackage.tos
    public final xin e(tkx tkxVar) {
        return uwm.aO(f(new wlo(tkxVar)), new tnc(tkxVar, 17), xhg.a);
    }

    @Override // defpackage.tos
    public final xin f(wgz wgzVar) {
        return uwm.aO(this.e.d(), new sof(this, wgzVar, 10), xhg.a);
    }

    @Override // defpackage.tos
    public final xin g(tkx tkxVar) {
        tnc tncVar = new tnc(uwm.bB(tkxVar, this.a), 18);
        Executor executor = this.c;
        return tqp.d(this.e.a(tncVar, executor)).e(new toh(2), executor).a(IOException.class, new toh(3), executor);
    }

    @Override // defpackage.tos
    public final xin h(tkx tkxVar, tky tkyVar) {
        sof sofVar = new sof(uwm.bB(tkxVar, this.a), tkyVar, 11, null);
        Executor executor = this.c;
        return tqp.d(this.e.a(sofVar, executor)).e(new toh(1), executor).a(IOException.class, new toh(0), executor);
    }

    public final void i(tnw tnwVar) {
        Context context = this.a;
        if (uwm.cd(context).d != tnwVar.d && !uwm.cb(context, tnwVar)) {
            tpt.a(dhi.d(tnwVar, "Failed to commit migration version to disk. Fail to set target version to ", "."));
            new Exception(dhi.d(tnwVar, "Fail to set target version ", "."));
        }
    }
}
