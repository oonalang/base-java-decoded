package defpackage;

import android.view.View;
import android.view.ViewGroup;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* compiled from: PG */
/* renamed from: mlh  reason: default package */
/* loaded from: classes.dex */
final class mlh implements qmj {
    final /* synthetic */ mll a;

    public mlh(mll mllVar) {
        Objects.requireNonNull(mllVar);
        this.a = mllVar;
    }

    @Override // defpackage.qmj
    public final void c(View view) {
        ViewGroup viewGroup;
        mll mllVar = this.a;
        if (mllVar.j && view == (viewGroup = mllVar.o) && viewGroup == mllVar.n) {
            mly.a(mls.j);
            return;
        }
        if (mllVar.e.remove(view)) {
            view.removeOnLayoutChangeListener(mllVar.i);
        }
        List list = mllVar.d;
        list.remove(view);
        mllVar.s.remove(view);
        HashMap hashMap = mllVar.q;
        if (!hashMap.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            for (Map.Entry entry : hashMap.entrySet()) {
                if (((mli) entry.getValue()).a == view) {
                    arrayList.add((View) entry.getKey());
                }
            }
            hashMap.keySet().removeAll(arrayList);
        }
        mli mliVar = (mli) hashMap.remove(view);
        if (!list.isEmpty() && mllVar.j && view == mllVar.n) {
            if (mliVar == null) {
                mllVar.g(-1);
            } else {
                mllVar.q(mliVar.a);
                mllVar.r(mliVar.b);
            }
        }
        if (view == mllVar.o) {
            mllVar.o = mllVar.n;
        }
    }

    @Override // defpackage.qmj
    public final void d(View view) {
        View view2;
        mll mllVar = this.a;
        if (view == mllVar.n && (view2 = mllVar.m) != null) {
            mllVar.p(view2);
        }
    }

    @Override // defpackage.qmj
    public final void e(View view) {
        this.a.m(view, true);
    }

    @Override // defpackage.qmj
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.qmj
    public final /* synthetic */ void g() {
    }

    @Override // defpackage.qmj
    public final /* synthetic */ void h() {
    }

    @Override // defpackage.qmj
    public final /* synthetic */ void b(View view) {
    }

    @Override // defpackage.qmj
    public final /* synthetic */ void f(View view) {
    }

    @Override // defpackage.qmj
    public final /* synthetic */ void i(View view) {
    }
}
