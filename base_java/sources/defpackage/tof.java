package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: tof  reason: default package */
/* loaded from: classes.dex */
public final class tof implements tnm {
    public final Executor a;
    public final vaq b;

    public tof(vaq vaqVar, Executor executor) {
        this.b = vaqVar;
        this.a = executor;
    }

    @Override // defpackage.tnm
    public final xin a(tkn tknVar) {
        int i = tpt.a;
        tkn bI = uwm.bI(tknVar, (uwm.cg() / 1000) + tknVar.k);
        ArrayList arrayList = new ArrayList();
        arrayList.add(bI);
        return m(arrayList);
    }

    @Override // defpackage.tnm
    public final xin b() {
        return tqp.d(k()).g(new toa(this, 6), this.a);
    }

    @Override // defpackage.tnm
    public final xin c() {
        ArrayList arrayList = new ArrayList();
        tnc tncVar = new tnc(arrayList, 15);
        Executor executor = this.a;
        return tqp.d(this.b.a(tncVar, executor)).e(new tnc(arrayList, 16), executor);
    }

    @Override // defpackage.tnm
    public final xin d() {
        ArrayList arrayList = new ArrayList();
        tnc tncVar = new tnc(arrayList, 11);
        Executor executor = this.a;
        return tqp.d(this.b.a(tncVar, executor)).e(new tnc(arrayList, 12), executor);
    }

    @Override // defpackage.tnm
    public final xin e() {
        return uwm.aO(this.b.d(), new tns(12), this.a);
    }

    @Override // defpackage.tnm
    public final xin f() {
        return xij.a;
    }

    @Override // defpackage.tnm
    public final xin g(tku tkuVar) {
        return uwm.aO(this.b.d(), new tnc(uwm.bE(tkuVar), 13), this.a);
    }

    @Override // defpackage.tnm
    public final xin h(tku tkuVar) {
        return uwm.aO(this.b.d(), new tnc(uwm.bE(tkuVar), 9), this.a);
    }

    @Override // defpackage.tnm
    public final xin i(tku tkuVar) {
        tnc tncVar = new tnc(uwm.bE(tkuVar), 14);
        Executor executor = this.a;
        return tqp.d(this.b.a(tncVar, executor)).e(new tns(18), executor).a(IOException.class, new tns(19), executor);
    }

    @Override // defpackage.tnm
    public final xin j(List list) {
        tnc tncVar = new tnc(list, 10);
        Executor executor = this.a;
        return tqp.d(this.b.a(tncVar, executor)).e(new tns(10), executor).a(IOException.class, new tns(11), executor);
    }

    @Override // defpackage.tnm
    public final xin k() {
        return this.b.a(new tns(13), this.a);
    }

    @Override // defpackage.tnm
    public final xin l(tku tkuVar, tkn tknVar) {
        sof sofVar = new sof(uwm.bE(tkuVar), tknVar, 9, null);
        Executor executor = this.a;
        return tqp.d(this.b.a(sofVar, executor)).e(new tns(15), executor).a(IOException.class, new tns(16), executor);
    }

    @Override // defpackage.tnm
    public final xin m(List list) {
        tnc tncVar = new tnc(list, 8);
        Executor executor = this.a;
        return tqp.d(this.b.a(tncVar, executor)).e(new tns(14), executor).a(IOException.class, new tns(17), executor);
    }
}
