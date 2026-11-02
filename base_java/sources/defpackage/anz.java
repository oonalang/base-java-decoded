package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* compiled from: PG */
/* renamed from: anz  reason: default package */
/* loaded from: classes2.dex */
public final class anz extends ajd {
    private final List a;

    public anz(List list) {
        super(null);
        this.a = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ajd ajdVar = (ajd) it.next();
            if (!(ajdVar instanceof aoa)) {
                this.a.add(ajdVar);
            }
        }
    }

    @Override // defpackage.ajd
    public final void a(int i, aof aofVar) {
        for (ajd ajdVar : this.a) {
            ajdVar.a(i, aofVar);
        }
    }

    @Override // defpackage.ajd
    public final void l(int i) {
        for (ajd ajdVar : this.a) {
            ajdVar.l(i);
        }
    }

    @Override // defpackage.ajd
    public final void m(int i, int i2) {
        for (ajd ajdVar : this.a) {
            ajdVar.m(i, i2);
        }
    }

    @Override // defpackage.ajd
    public final void n(int i) {
        for (ajd ajdVar : this.a) {
            ajdVar.n(i);
        }
    }

    @Override // defpackage.ajd
    public final void p(int i, ajd ajdVar) {
        for (ajd ajdVar2 : this.a) {
            ajdVar2.p(i, ajdVar);
        }
    }
}
