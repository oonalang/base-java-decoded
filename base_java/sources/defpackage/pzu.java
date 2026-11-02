package defpackage;

import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;
import java.util.function.BiPredicate;
import java.util.function.Predicate;
/* compiled from: PG */
/* renamed from: pzu  reason: default package */
/* loaded from: classes.dex */
public final class pzu {
    public int d;
    public Predicate n;
    public Predicate o;
    public wgz a = pzx.c;
    public final wfu b = new wfu(4);
    public final wfu c = new wfu(4);
    public int e = Integer.MAX_VALUE;
    public long f = 0;
    public boolean g = false;
    public wfr h = wkw.a;
    public final List i = new ArrayList();
    public final List j = new ArrayList();
    public final List k = new ArrayList();
    public final List l = new ArrayList();
    public Predicate m = new oxo(4);

    public final void a(nsn nsnVar) {
        this.k.add(nsnVar);
    }

    public final void b(pzw pzwVar) {
        this.j.add(pzwVar);
    }

    public final void c(odr odrVar, oec oecVar) {
        this.c.a(odrVar, oecVar);
    }

    public final void d(pzw pzwVar) {
        this.i.add(pzwVar);
    }

    public final void e(String str, BiPredicate biPredicate) {
        this.b.a(str, biPredicate);
    }

    public final void f(String str) {
        this.b.a(str, new foh(10));
    }

    public final void g(Class... clsArr) {
        this.h = wfr.q(clsArr);
    }

    public final void h(qem... qemVarArr) {
        this.a = wgz.o(qemVarArr);
    }

    public final void i(odr odrVar, final Object obj) {
        c(odrVar, new oec() { // from class: pzt
            @Override // defpackage.oec
            public final boolean a(odr odrVar2) {
                return Objects.equals(odrVar2.g(), obj);
            }
        });
    }

    public final void j(odr odrVar) {
        c(odrVar, new gyv(3));
    }

    public final void k(odr odrVar) {
        i(odrVar, Boolean.TRUE);
    }

    public final void l(odr odrVar) {
        i(odrVar, Boolean.FALSE);
    }
}
