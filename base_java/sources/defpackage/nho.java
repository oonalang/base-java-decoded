package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: nho  reason: default package */
/* loaded from: classes2.dex */
public final class nho {
    private static final wnw b = wnw.i("com/google/android/libraries/inputmethod/composingtext/widget/ComposingView");
    public final View a;
    private final nhn c;
    private final TextView d;
    private View e;
    private CharSequence f;
    private final qmm g;

    public nho(Context context, qmm qmmVar) {
        this.g = qmmVar;
        View d = qmmVar.d(context, R.layout.f184880_resource_name_obfuscated_res_0x7f0e0074);
        this.a = d;
        this.d = (TextView) d.findViewById(R.id.f83120_resource_name_obfuscated_res_0x7f0b01ca);
        nhn nhnVar = new nhn(this, context);
        this.c = nhnVar;
        nhnVar.setId(R.id.f83110_resource_name_obfuscated_res_0x7f0b01c9);
        nhnVar.setEnabled(false);
        nhnVar.setClickable(false);
    }

    public final void a() {
        b();
        this.g.i(this.c, null, true);
    }

    public final void b() {
        this.c.setVisibility(4);
        this.f = null;
    }

    public final void c() {
        qmm qmmVar = this.g;
        nhn nhnVar = this.c;
        if (qmmVar.A(nhnVar)) {
            qmmVar.i(nhnVar, null, true);
            ((wnt) ((wnt) b.b()).j("com/google/android/libraries/inputmethod/composingtext/widget/ComposingView", "maybeReshow", 113, "ComposingView.java")).t("Reshow composing view.");
            e(this.f);
        }
    }

    public final void d(View view) {
        if (view != this.e) {
            this.e = view;
            c();
        }
    }

    public final void e(CharSequence charSequence) {
        int i;
        qnm qnmVar;
        View view;
        if (TextUtils.isEmpty(charSequence)) {
            b();
            return;
        }
        this.f = charSequence;
        this.d.setText(charSequence);
        View view2 = this.a;
        view2.measure(0, 0);
        view2.layout(0, 0, view2.getMeasuredWidth(), view2.getMeasuredHeight());
        view2.invalidate();
        nhn nhnVar = this.c;
        nhnVar.setTag(R.id.f83130_resource_name_obfuscated_res_0x7f0b01cb, Integer.valueOf(view2.getMeasuredWidth()));
        nhnVar.setVisibility(0);
        if (nhnVar.getLayoutParams() == null || nhnVar.getLayoutParams().height != view2.getMeasuredHeight() || ((view = this.e) != null && view.getMeasuredWidth() != nhnVar.getLayoutParams().width)) {
            View view3 = this.e;
            if (view3 != null) {
                i = view3.getMeasuredWidth();
            } else {
                i = 0;
            }
            if (i == 0) {
                i = view2.getMeasuredWidth();
            }
            nhnVar.setLayoutParams(new FrameLayout.LayoutParams(i, view2.getMeasuredHeight()));
            nhnVar.setImportantForAccessibility(2);
        }
        nhnVar.invalidate();
        if (this.e == null) {
            return;
        }
        qmm qmmVar = this.g;
        qnn D = qnr.D();
        D.E(nhnVar);
        D.e(this.e);
        qnn a = D.a();
        a.j(true);
        a.L();
        a.A(true);
        if (((Boolean) ntc.c.g()).booleanValue()) {
            qnmVar = qnm.a;
        } else {
            qnmVar = qnm.c;
        }
        a.k = qnmVar;
        qno qnoVar = qno.a;
        a.i = qnoVar;
        a.j = qnoVar;
        a.J(((Long) nhi.a.g()).intValue());
        a.K(0);
        qmmVar.v(a.c());
    }
}
