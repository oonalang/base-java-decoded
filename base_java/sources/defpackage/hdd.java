package defpackage;

import android.text.TextUtils;
import android.view.View;
import j$.time.Duration;
import j$.util.Objects;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: hdd  reason: default package */
/* loaded from: classes2.dex */
public final class hdd implements qmj {
    final /* synthetic */ opt a;
    final /* synthetic */ qmm b;
    final /* synthetic */ opo c;
    final /* synthetic */ View d;
    final /* synthetic */ hdf e;
    private View.OnLayoutChangeListener f;

    public hdd(hdf hdfVar, opt optVar, qmm qmmVar, opo opoVar, View view) {
        this.a = optVar;
        this.b = qmmVar;
        this.c = opoVar;
        this.d = view;
        Objects.requireNonNull(hdfVar);
        this.e = hdfVar;
    }

    @Override // defpackage.qmj
    public final void b(View view) {
        opt optVar = this.a;
        hdf.h(optVar, opl.INTERRUPTED);
        opb.a(optVar.a, true, true);
    }

    @Override // defpackage.qmj
    public final void c(View view) {
        View.OnLayoutChangeListener onLayoutChangeListener = this.f;
        if (onLayoutChangeListener != null) {
            view.removeOnLayoutChangeListener(onLayoutChangeListener);
        }
    }

    @Override // defpackage.qmj
    public final void e(View view) {
        opt optVar = this.a;
        hdf.i(optVar);
        if (optVar.j) {
            how howVar = new how(this.b, view, this.c, 1);
            this.f = howVar;
            view.addOnLayoutChangeListener(howVar);
        }
        hdf hdfVar = this.e;
        View view2 = this.d;
        int i = optVar.s;
        obr obrVar = hdfVar.g;
        mjm dr = obrVar.dr();
        View findViewById = view2.findViewById(i);
        if (findViewById == null) {
            if (!TextUtils.isEmpty(optVar.z(obrVar.j()))) {
                if (((Boolean) mjc.a.g()).booleanValue()) {
                    view2.setContentDescription(obrVar.dr().b(optVar.z(obrVar.j())));
                    return;
                } else {
                    dr.i(optVar.z(obrVar.j()));
                    return;
                }
            }
            return;
        }
        obrVar.dr().D(findViewById, Duration.ZERO);
    }

    @Override // defpackage.qmj
    public final void g() {
        opt optVar = this.a;
        hdf.h(optVar, opl.INTERRUPTED);
        opb.a(optVar.a, true, true);
    }

    @Override // defpackage.qmj
    public final void h() {
        Consumer consumer = this.a.C;
        if (consumer == null) {
            return;
        }
        consumer.accept(this.d);
    }

    @Override // defpackage.qmj
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.qmj
    public final /* synthetic */ void d(View view) {
    }

    @Override // defpackage.qmj
    public final /* synthetic */ void f(View view) {
    }

    @Override // defpackage.qmj
    public final /* synthetic */ void i(View view) {
    }
}
