package defpackage;

import android.view.View;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: fgy  reason: default package */
/* loaded from: classes2.dex */
final class fgy implements qmj {
    final /* synthetic */ View a;
    final /* synthetic */ View.OnLayoutChangeListener b;
    final /* synthetic */ fgz c;

    public fgy(fgz fgzVar, View view, View.OnLayoutChangeListener onLayoutChangeListener) {
        this.a = view;
        this.b = onLayoutChangeListener;
        Objects.requireNonNull(fgzVar);
        this.c = fgzVar;
    }

    @Override // defpackage.qmj
    public final void e(View view) {
        this.a.addOnLayoutChangeListener(this.b);
    }

    @Override // defpackage.qmj
    public final void f(View view) {
        this.a.removeOnLayoutChangeListener(this.b);
        fgz fgzVar = this.c;
        fgzVar.e = null;
        fgzVar.d.run();
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
    public final /* synthetic */ void c(View view) {
    }

    @Override // defpackage.qmj
    public final /* synthetic */ void d(View view) {
    }

    @Override // defpackage.qmj
    public final /* synthetic */ void i(View view) {
    }
}
