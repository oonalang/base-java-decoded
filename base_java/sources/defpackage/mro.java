package defpackage;

import android.view.View;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
/* compiled from: PG */
/* renamed from: mro  reason: default package */
/* loaded from: classes2.dex */
final class mro implements mml {
    private final SoftKeyboardView a;
    private final View b;
    private final mng c;
    private final mmc d;
    private final mrf e;

    public mro(mrf mrfVar, SoftKeyboardView softKeyboardView, View view, mng mngVar, mmc mmcVar) {
        this.e = mrfVar;
        this.a = softKeyboardView;
        this.b = view;
        this.c = mngVar;
        this.d = mmcVar;
    }

    @Override // defpackage.mml
    public final int a(mng mngVar) {
        mrf mrfVar = this.e;
        mng mngVar2 = mrfVar.a;
        String str = this.c.b;
        if (str.equals(mngVar2.b)) {
            mrfVar.b.c(str);
        }
        mrfVar.e();
        return -1;
    }

    @Override // defpackage.mml
    public final View b() {
        return this.b;
    }

    @Override // defpackage.mml
    public final mmc c() {
        return this.d;
    }

    @Override // defpackage.mml
    public final mmp d() {
        return this.e;
    }

    @Override // defpackage.mml
    public final mng e() {
        return this.c;
    }

    @Override // defpackage.mml
    public final mnj f() {
        return mnj.c;
    }

    @Override // defpackage.mml
    public final SoftKeyboardView g() {
        return this.a;
    }

    @Override // defpackage.mml
    public final void h() {
        this.b.setVisibility(0);
        this.e.e();
    }

    @Override // defpackage.mml
    public final void i() {
        this.b.setVisibility(0);
        this.e.e();
    }

    @Override // defpackage.mml
    public final void j() {
        this.b.setVisibility(0);
        this.e.e();
    }

    @Override // defpackage.mml
    public final void k() {
        this.b.setVisibility(4);
        this.e.b.K();
    }

    @Override // defpackage.mml
    public final void l(boolean z) {
    }

    @Override // defpackage.mml
    public final void m(boolean z) {
    }
}
