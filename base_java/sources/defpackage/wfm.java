package defpackage;

import java.util.Iterator;
/* compiled from: PG */
/* renamed from: wfm  reason: default package */
/* loaded from: classes.dex */
public final class wfm extends wfg {
    public wfm() {
        throw null;
    }

    @Override // defpackage.wfg
    public final /* synthetic */ void d(Object obj) {
        super.c(obj);
    }

    public final wfr g() {
        this.c = true;
        return wfr.i(this.a, this.b);
    }

    public final void h(Object obj) {
        super.c(obj);
    }

    public final void i(Object... objArr) {
        super.e(objArr);
    }

    public final void j(Iterable iterable) {
        super.f(iterable);
    }

    public final void k(Iterator it) {
        while (it.hasNext()) {
            super.c(it.next());
        }
    }
}
