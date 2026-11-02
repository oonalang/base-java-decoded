package defpackage;

import android.view.View;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: hnd  reason: default package */
/* loaded from: classes2.dex */
public final class hnd implements qmj {
    final /* synthetic */ hnf a;

    public hnd(hnf hnfVar) {
        Objects.requireNonNull(hnfVar);
        this.a = hnfVar;
    }

    @Override // defpackage.qmj
    public final void c(View view) {
        if (hnf.l(view)) {
            hnf hnfVar = this.a;
            hnfVar.f = false;
            hnfVar.k();
        }
    }

    @Override // defpackage.qmj
    public final void i(View view) {
        if (hnf.l(view)) {
            hnf hnfVar = this.a;
            hnfVar.f = true;
            hnfVar.c();
        }
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
    public final /* synthetic */ void d(View view) {
    }

    @Override // defpackage.qmj
    public final /* synthetic */ void e(View view) {
    }

    @Override // defpackage.qmj
    public final /* synthetic */ void f(View view) {
    }
}
