package defpackage;

import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import j$.util.Collection;
import java.util.Collection;
/* compiled from: PG */
/* renamed from: njy  reason: default package */
/* loaded from: classes2.dex */
public final class njy implements qtt {
    private final nkk a;
    private final nkk b;
    private final Runnable c;
    private final boolean d;

    public njy(nkk nkkVar, nkk nkkVar2, Runnable runnable, boolean z) {
        this.a = nkkVar;
        this.b = nkkVar2;
        this.c = runnable;
        this.d = z;
    }

    private static boolean e(qtk qtkVar) {
        return qtkVar.B().anyMatch(new nju(2));
    }

    private static boolean f(qtk qtkVar) {
        return qtkVar.B().anyMatch(new nju(3));
    }

    @Override // defpackage.qtt
    public final void a(BindingRecyclerView bindingRecyclerView) {
        qtk a = bindingRecyclerView.a();
        if (a != null && !f(a)) {
            a.S(njw.class, new Object());
        }
    }

    @Override // defpackage.qtt
    public final void b(BindingRecyclerView bindingRecyclerView) {
        qtk a = bindingRecyclerView.a();
        if (a != null && this.d && !e(a)) {
            a.E(new Object());
        }
    }

    @Override // defpackage.qtt
    public final void c(BindingRecyclerView bindingRecyclerView, wfr wfrVar) {
        qtk a = bindingRecyclerView.a();
        if (a != null) {
            if (wfrVar.isEmpty() && !f(a)) {
                a.Q(wfr.r(this.a));
                return;
            }
            if (wfrVar.isEmpty() && !e(a) && this.d) {
                a.E(new Object());
            } else {
                a.G(npl.class, (Collection) Collection.EL.stream(wfrVar).map(new jqr(bindingRecyclerView, 9)).collect(wdj.a));
            }
            a.P(nkk.class);
            a.P(njw.class);
        }
    }

    @Override // defpackage.qtt
    public final void d(BindingRecyclerView bindingRecyclerView) {
        qtk a = bindingRecyclerView.a();
        if (a != null) {
            a.Q(wfr.r(this.b));
            this.c.run();
        }
    }
}
