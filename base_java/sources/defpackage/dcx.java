package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: dcx  reason: default package */
/* loaded from: classes.dex */
public final class dcx implements dcg, dcy {
    public final boolean a;
    public final ddd b;
    public final ddd c;
    public final ddd d;
    public final int e;
    private final List f = new ArrayList();

    public dcx(dfl dflVar, dfj dfjVar) {
        this.a = dfjVar.d;
        this.e = dfjVar.e;
        ddd a = dfjVar.a.a();
        this.b = a;
        ddd a2 = dfjVar.b.a();
        this.c = a2;
        ddd a3 = dfjVar.c.a();
        this.d = a3;
        dflVar.i(a);
        dflVar.i(a2);
        dflVar.i(a3);
        a.h(this);
        a2.h(this);
        a3.h(this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(dcy dcyVar) {
        this.f.add(dcyVar);
    }

    @Override // defpackage.dcy
    public final void d() {
        int i = 0;
        while (true) {
            List list = this.f;
            if (i < list.size()) {
                ((dcy) list.get(i)).d();
                i++;
            } else {
                return;
            }
        }
    }

    @Override // defpackage.dcg
    public final String g() {
        throw null;
    }

    @Override // defpackage.dcg
    public final void f(List list, List list2) {
    }
}
