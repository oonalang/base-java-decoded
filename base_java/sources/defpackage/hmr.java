package defpackage;

import android.view.View;
import android.view.inputmethod.EditorInfo;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: hmr  reason: default package */
/* loaded from: classes2.dex */
public final class hmr implements hoc {
    final /* synthetic */ hms a;

    public hmr(hms hmsVar) {
        Objects.requireNonNull(hmsVar);
        this.a = hmsVar;
    }

    @Override // defpackage.hoc
    public final EditorInfo a() {
        return ((obe) this.a.j.a).ah().n();
    }

    @Override // defpackage.hoc
    public final qmm b() {
        return ((hnv) this.a.j.a).t();
    }

    @Override // defpackage.hoc
    public final void c(oas oasVar) {
        ((hnv) this.a.j.a).u(oasVar);
    }

    @Override // defpackage.hoc
    public final void d(View view) {
        int i = hms.k;
        this.a.f();
    }

    @Override // defpackage.hoc
    public final void e(View view) {
        int i = hms.k;
        mso msoVar = this.a.g;
        if (msoVar != null) {
            msoVar.b(view, false);
        }
    }

    @Override // defpackage.hoc
    public final /* synthetic */ void f(View view) {
        abyy.h(view, "holderView");
    }

    @Override // defpackage.hoc
    public final void g(String str) {
        ((hnv) this.a.j.a).w(str);
    }

    @Override // defpackage.hoc
    public final void h() {
        this.a.j.R();
    }

    @Override // defpackage.hoc
    public final boolean i() {
        return ((obe) this.a.j.a).ag();
    }

    @Override // defpackage.hoc
    public final boolean j() {
        return ((hnv) this.a.j.a).y();
    }

    @Override // defpackage.hoc
    public final int k() {
        return ((hnv) this.a.j.a).z();
    }

    @Override // defpackage.hoc
    public final void l() {
        this.a.j.S();
    }
}
