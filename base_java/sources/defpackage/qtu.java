package defpackage;

import android.support.v7.widget.RecyclerView;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
/* compiled from: PG */
/* renamed from: qtu  reason: default package */
/* loaded from: classes2.dex */
public final class qtu extends jv {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/recyclerview/RecyclerViewInfiniteScrollFetcher");
    public oij b;
    public xin c;
    public qtt d;
    public BindingRecyclerView e;
    private oic f;

    @Override // defpackage.jv
    public final void ak(RecyclerView recyclerView, int i, int i2) {
        if ((i == 0 && i2 == 0) || !g(recyclerView)) {
            return;
        }
        f();
    }

    public final void d(BindingRecyclerView bindingRecyclerView, oij oijVar, qtt qttVar) {
        if (this.e != null) {
            e();
        }
        this.e = bindingRecyclerView;
        this.b = oijVar;
        this.d = qttVar;
        bindingRecyclerView.aD(this);
        oir oirVar = new oir();
        oirVar.d(new qgw(this, 12));
        oirVar.c(new qgw(this, 13));
        oirVar.b(new qgw(this, 13));
        oirVar.a = nil.b;
        this.f = oirVar.a();
        f();
    }

    public final void e() {
        BindingRecyclerView bindingRecyclerView = this.e;
        if (bindingRecyclerView != null) {
            bindingRecyclerView.aE(this);
            this.e = null;
        }
        this.d = null;
        this.b = null;
        oic oicVar = this.f;
        if (oicVar != null) {
            oicVar.close();
            this.f = null;
        }
        oiu.e(this.c);
        this.c = null;
    }

    public final void f() {
        qtt qttVar;
        BindingRecyclerView bindingRecyclerView = this.e;
        if (bindingRecyclerView != null && (qttVar = this.d) != null) {
            qttVar.a(bindingRecyclerView);
        }
        oic oicVar = this.f;
        if (oicVar != null) {
            oii Z = rcq.Z(this.b);
            Z.D(oicVar);
            this.c = Z;
        }
    }

    public final boolean g(RecyclerView recyclerView) {
        if (!oiu.c(this.c) && rcq.ad(this.b) && qtx.a(recyclerView.l)) {
            return true;
        }
        return false;
    }
}
