package defpackage;

import android.support.v7.widget.RecyclerView;
import android.view.ViewGroup;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeoutException;
/* compiled from: PG */
/* renamed from: jgi  reason: default package */
/* loaded from: classes2.dex */
public final class jgi extends jv {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/search/gif/GifInfiniteScrollFetcher");
    public oic b;
    public jgg c;
    public BindingRecyclerView d;
    public ViewGroup e;
    private oij f;
    private xin g;

    @Override // defpackage.jv
    public final void ak(RecyclerView recyclerView, int i, int i2) {
        if ((i == 0 && i2 == 0) || !h(recyclerView)) {
            return;
        }
        f();
    }

    public final void d(BindingRecyclerView bindingRecyclerView, ViewGroup viewGroup, oij oijVar, jgg jggVar) {
        if (this.d != null) {
            e();
        }
        this.d = bindingRecyclerView;
        this.e = viewGroup;
        this.f = oijVar;
        this.c = jggVar;
        bindingRecyclerView.aD(this);
        f();
    }

    public final void e() {
        BindingRecyclerView bindingRecyclerView = this.d;
        if (bindingRecyclerView != null) {
            bindingRecyclerView.aE(this);
            this.d = null;
        }
        this.e = null;
        this.c = null;
        this.f = null;
        oic oicVar = this.b;
        if (oicVar != null) {
            oicVar.close();
            this.b = null;
        }
        oiu.e(this.g);
        this.g = null;
    }

    public final void f() {
        ViewGroup viewGroup;
        jgg jggVar;
        BindingRecyclerView bindingRecyclerView = this.d;
        if (bindingRecyclerView != null && (viewGroup = this.e) != null && (jggVar = this.c) != null) {
            jggVar.b(bindingRecyclerView, viewGroup);
        }
        oir oirVar = new oir();
        oirVar.d(new jbt(this, 15));
        oirVar.c(new jbt(this, 16));
        oirVar.b(new jbt(this, 16));
        oirVar.a = nil.b;
        oic a2 = oirVar.a();
        this.b = a2;
        oii Z = rcq.Z(this.f);
        Z.D(a2);
        this.g = Z;
    }

    public final void g(Throwable th) {
        ViewGroup viewGroup;
        jgg jggVar;
        jgh jghVar;
        ((wnt) ((wnt) ((wnt) a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/search/gif/GifInfiniteScrollFetcher", "onFailure", (char) 166, "GifInfiniteScrollFetcher.java")).t("Failed to fetch images");
        this.b = null;
        BindingRecyclerView bindingRecyclerView = this.d;
        if (bindingRecyclerView != null && (viewGroup = this.e) != null && (jggVar = this.c) != null) {
            if (th instanceof NoSuchElementException) {
                jghVar = jgh.d;
            } else if (!(th instanceof TimeoutException) && !(th instanceof InterruptedException) && !(th instanceof CancellationException)) {
                if (th instanceof qcv) {
                    int z = ((qcv) th).a.a().z() - 1;
                    if (z != 0) {
                        if (z != 1 && z != 2 && z != 3 && z != 4) {
                            jghVar = jgh.c;
                        } else {
                            jghVar = jgh.b;
                        }
                    } else {
                        jghVar = jgh.a;
                    }
                } else {
                    jghVar = jgh.d;
                }
            } else {
                jghVar = jgh.c;
            }
            jggVar.a(bindingRecyclerView, viewGroup, jghVar);
        }
    }

    public final boolean h(RecyclerView recyclerView) {
        if (!oiu.c(this.g) && this.b == null && rcq.ad(this.f) && qtx.a(recyclerView.l)) {
            return true;
        }
        return false;
    }
}
