package defpackage;

import android.view.View;
import android.view.inputmethod.EditorInfo;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: hnn  reason: default package */
/* loaded from: classes2.dex */
public final class hnn implements hoc {
    final /* synthetic */ mnj a;
    final /* synthetic */ hno b;

    public hnn(hno hnoVar, mnj mnjVar) {
        this.a = mnjVar;
        Objects.requireNonNull(hnoVar);
        this.b = hnoVar;
    }

    @Override // defpackage.hoc
    public final EditorInfo a() {
        return this.b.k;
    }

    @Override // defpackage.hoc
    public final qmm b() {
        return this.b.m.a.ah().E();
    }

    @Override // defpackage.hoc
    public final void c(oas oasVar) {
        this.b.m.b(oasVar);
    }

    @Override // defpackage.hoc
    public final void d(View view) {
        this.b.m.c(view);
    }

    @Override // defpackage.hoc
    public final void e(View view) {
        this.b.m.a(this.a, view);
    }

    @Override // defpackage.hoc
    public final void g(String str) {
        this.b.m.a.w(str);
    }

    @Override // defpackage.hoc
    public final void h() {
        super/*hmp*/.k();
    }

    @Override // defpackage.hoc
    public final boolean i() {
        return this.b.j;
    }

    @Override // defpackage.hoc
    public final boolean j() {
        return this.b.m.a.y();
    }

    @Override // defpackage.hoc
    public final int k() {
        return this.b.g;
    }

    @Override // defpackage.hoc
    public final void l() {
        super/*hmp*/.j(true);
    }

    @Override // defpackage.hoc
    public final void f(View view) {
    }
}
