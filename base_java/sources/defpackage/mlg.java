package defpackage;

import android.view.View;
import android.view.ViewGroup;
import j$.lang.Iterable$EL;
import j$.util.Objects;
import java.util.List;
import java.util.Set;
/* compiled from: PG */
/* renamed from: mlg  reason: default package */
/* loaded from: classes.dex */
final class mlg extends mlx {
    final /* synthetic */ mll a;

    public mlg(mll mllVar) {
        Objects.requireNonNull(mllVar);
        this.a = mllVar;
    }

    @Override // defpackage.mlx
    public final void c(boolean z, boolean z2, mlr mlrVar, mls mlsVar) {
        if (!z || this.a.C()) {
            mll mllVar = this.a;
            if (mllVar.j != z) {
                mllVar.q.clear();
                mllVar.j = z;
                if (z) {
                    mllVar.o = null;
                    mllVar.p = z2;
                    List list = mllVar.d;
                    list.clear();
                    pal palVar = new pal();
                    try {
                        View c = palVar.c(16908318);
                        if (c instanceof ViewGroup) {
                            list.add((ViewGroup) c);
                        }
                        palVar.close();
                        qmm qmmVar = mllVar.c;
                        for (View view : wfr.o(((qnl) qmmVar).e)) {
                            mllVar.A(view, true);
                        }
                        qmmVar.f(mllVar.b);
                        mllVar.k = null;
                        mllVar.l();
                        if (!z2) {
                            List list2 = mllVar.d;
                            if (!list2.isEmpty()) {
                                mllVar.g(-1);
                                mllVar.o = (ViewGroup) wrk.ai(list2);
                            }
                        }
                    } catch (Throwable th) {
                        try {
                            palVar.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                } else {
                    mllVar.o = null;
                    mllVar.p = false;
                    mllVar.b();
                    mllVar.c();
                    mllVar.i();
                    mllVar.d();
                    mlj a = mllVar.a();
                    if (a != null) {
                        a.a.requestFocus();
                    }
                    qmm qmmVar2 = mllVar.c;
                    qmmVar2.j();
                    qmmVar2.q(mllVar.b);
                    mllVar.d.clear();
                    Set set = mllVar.e;
                    Iterable$EL.forEach(set, new kgk(mllVar, 13));
                    set.clear();
                }
                if (z) {
                    if (mlrVar != null) {
                        this.a.t.n(mlq.a, mlrVar);
                    }
                } else if (mlsVar != null) {
                    this.a.t.n(mlq.b, mlsVar);
                }
            }
        }
    }
}
