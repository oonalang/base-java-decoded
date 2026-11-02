package defpackage;

import android.view.View;
import android.widget.LinearLayout;
import com.google.android.apps.inputmethod.libs.superinsert.impl.ReversibleFrameLayout;
import com.google.android.apps.inputmethod.libs.superinsert.impl.SuperInsertKeyboardPanel;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jxj  reason: default package */
/* loaded from: classes2.dex */
public final class jxj implements qmj {
    final /* synthetic */ View a;
    final /* synthetic */ qmm b;
    final /* synthetic */ LinearLayout c;
    public final /* synthetic */ SuperInsertKeyboardPanel d;

    public jxj(SuperInsertKeyboardPanel superInsertKeyboardPanel, View view, qmm qmmVar, LinearLayout linearLayout) {
        this.a = view;
        this.b = qmmVar;
        this.c = linearLayout;
        Objects.requireNonNull(superInsertKeyboardPanel);
        this.d = superInsertKeyboardPanel;
    }

    @Override // defpackage.qmj
    public final void c(View view) {
        SuperInsertKeyboardPanel superInsertKeyboardPanel = this.d;
        superInsertKeyboardPanel.l = null;
        superInsertKeyboardPanel.A.dQ(superInsertKeyboardPanel.w);
        ReversibleFrameLayout reversibleFrameLayout = superInsertKeyboardPanel.n;
        if (reversibleFrameLayout != null) {
            reversibleFrameLayout.setImportantForAccessibility(0);
        }
        View view2 = superInsertKeyboardPanel.k;
        if (view2 != null) {
            view2.post(new jvu(this, 7));
        }
    }

    @Override // defpackage.qmj
    public final void e(View view) {
        ReversibleFrameLayout reversibleFrameLayout = this.d.n;
        if (reversibleFrameLayout != null) {
            reversibleFrameLayout.setImportantForAccessibility(4);
        }
        View view2 = this.a;
        view2.post(new iea(this.b, this.c, view2, 11));
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
    public final /* synthetic */ void f(View view) {
    }

    @Override // defpackage.qmj
    public final /* synthetic */ void i(View view) {
    }
}
