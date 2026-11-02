package defpackage;

import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: hne  reason: default package */
/* loaded from: classes2.dex */
final class hne implements hoc {
    final /* synthetic */ hnf a;

    public hne(hnf hnfVar) {
        Objects.requireNonNull(hnfVar);
        this.a = hnfVar;
    }

    @Override // defpackage.hoc
    public final EditorInfo a() {
        return this.a.s;
    }

    @Override // defpackage.hoc
    public final qmm b() {
        return this.a.v.t();
    }

    @Override // defpackage.hoc
    public final void c(oas oasVar) {
        this.a.v.u(oasVar);
    }

    @Override // defpackage.hoc
    public final void d(View view) {
        this.a.h(false);
    }

    @Override // defpackage.hoc
    public final void e(View view) {
        this.a.f();
    }

    @Override // defpackage.hoc
    public final void f(View view) {
        this.a.b(view);
    }

    @Override // defpackage.hoc
    public final void g(String str) {
        this.a.v.w(str);
    }

    @Override // defpackage.hoc
    public final void h() {
        this.a.v.x();
    }

    @Override // defpackage.hoc
    public final boolean i() {
        return this.a.t;
    }

    @Override // defpackage.hoc
    public final boolean j() {
        return this.a.v.y();
    }

    @Override // defpackage.hoc
    public final int k() {
        return this.a.v.z();
    }

    @Override // defpackage.hoc
    public final void l() {
        hnf hnfVar = this.a;
        if (hnfVar.t) {
            mnq.d(R.id.key_pos_header_end_extra_key, hnfVar.a());
        }
    }
}
