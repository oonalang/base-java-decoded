package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: mre  reason: default package */
/* loaded from: classes.dex */
final class mre extends nsp {
    final /* synthetic */ mrj a;

    public mre(mrj mrjVar) {
        Objects.requireNonNull(mrjVar);
        this.a = mrjVar;
    }

    @Override // defpackage.nsp
    protected final void a(nsn nsnVar) {
        mrj mrjVar = this.a;
        mrjVar.o = nsnVar;
        String str = mrjVar.l;
        mrjVar.l = mrj.J(mrjVar.v(), mrjVar.i, mrjVar.m, mrjVar.o);
        if (!mrjVar.l.equals(str) && mrjVar.a != null) {
            mrjVar.I().M(str, mrjVar.l);
        }
    }
}
