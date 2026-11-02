package defpackage;

import android.view.View;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: far  reason: default package */
/* loaded from: classes2.dex */
public final class far implements qmj {
    final /* synthetic */ View a;
    final /* synthetic */ gon b;

    public far(gon gonVar, View view) {
        this.a = view;
        Objects.requireNonNull(gonVar);
        this.b = gonVar;
    }

    @Override // defpackage.qmj
    public final void a() {
        gon gonVar = this.b;
        if (gonVar.c == this.a) {
            gonVar.c = null;
            ((abke) gonVar.d).W();
        }
    }

    @Override // defpackage.qmj
    public final void c(View view) {
        gon gonVar = this.b;
        if (gonVar.c == view) {
            gonVar.c = null;
            ((abke) gonVar.d).W();
        }
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

    @Override // defpackage.qmj
    public final /* synthetic */ void i(View view) {
    }
}
