package defpackage;

import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.animation.Animation;
import android.widget.EditText;
import android.widget.FrameLayout;
import com.google.android.libraries.inputmethod.widgets.EditTextOnKeyboard;
/* compiled from: PG */
/* renamed from: qzq  reason: default package */
/* loaded from: classes2.dex */
public final class qzq implements qmj {
    final /* synthetic */ qzs a;
    final /* synthetic */ FrameLayout b;
    final /* synthetic */ ContextThemeWrapper c;
    final /* synthetic */ View d;
    final /* synthetic */ qzn e;

    public qzq(qzs qzsVar, FrameLayout frameLayout, ContextThemeWrapper contextThemeWrapper, View view, qzn qznVar) {
        this.a = qzsVar;
        this.b = frameLayout;
        this.c = contextThemeWrapper;
        this.d = view;
        this.e = qznVar;
    }

    @Override // defpackage.qmj
    public final void e(View view) {
        EditText editText = this.e.a;
        obr ah = this.a.ah();
        abyy.f(editText, "null cannot be cast to non-null type com.google.android.libraries.inputmethod.widgets.EditTextOnKeyboard");
        ah.am((EditTextOnKeyboard) editText, false);
    }

    @Override // defpackage.qmj
    public final void f(View view) {
        qzs qzsVar = this.a;
        if (qzsVar.ah().ap()) {
            qzsVar.ah().am(null, false);
            qou.I(qzsVar.b).f("stylus_first_time_education", true);
        }
        qzsVar.c = null;
    }

    @Override // defpackage.qmj
    public final void i(View view) {
        long j;
        FrameLayout frameLayout = this.b;
        abyy.e(frameLayout);
        ContextThemeWrapper contextThemeWrapper = this.c;
        View view2 = this.d;
        Animation y = qzs.y(frameLayout, contextThemeWrapper, 16842932);
        ViewPropertyAnimator alpha = view2.animate().alpha(ryu.d(contextThemeWrapper, 16842802, 0.6f));
        if (y != null) {
            j = y.getDuration();
        } else {
            j = 400;
        }
        alpha.setDuration(j).start();
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
}
