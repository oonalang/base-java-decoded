package defpackage;

import android.view.View;
import android.widget.PopupWindow;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: guo  reason: default package */
/* loaded from: classes2.dex */
final class guo implements qmj {
    final /* synthetic */ View a;
    final /* synthetic */ PopupWindow.OnDismissListener b;
    final /* synthetic */ guq c;

    public guo(guq guqVar, View view, PopupWindow.OnDismissListener onDismissListener) {
        this.a = view;
        this.b = onDismissListener;
        Objects.requireNonNull(guqVar);
        this.c = guqVar;
    }

    @Override // defpackage.qmj
    public final void f(View view) {
        this.c.e(this.a, this.b);
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
    public final /* synthetic */ void e(View view) {
    }

    @Override // defpackage.qmj
    public final /* synthetic */ void i(View view) {
    }
}
