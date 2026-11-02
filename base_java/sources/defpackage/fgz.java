package defpackage;

import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.CheckableImageView;
/* compiled from: PG */
/* renamed from: fgz  reason: default package */
/* loaded from: classes2.dex */
public final class fgz {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/RamblerAlToolbarFeedbackHandler");
    public final qmm b;
    public final pxf c;
    public final Runnable d;
    public View e;

    public fgz(qmm qmmVar, pxf pxfVar, Runnable runnable) {
        this.b = qmmVar;
        this.c = pxfVar;
        this.d = runnable;
    }

    public final void a() {
        View view = this.e;
        if (view != null) {
            qmm qmmVar = this.b;
            if (qmmVar.A(view)) {
                qmmVar.i(this.e, null, false);
            }
        }
        this.e = null;
    }

    public final void b(View view, View view2, int i, int i2, boolean z) {
        view2.setEnabled(true);
        view2.setClickable(true);
        CheckableImageView checkableImageView = (CheckableImageView) view2.findViewById(R.id.f86280_resource_name_obfuscated_res_0x7f0b031b);
        CheckableImageView checkableImageView2 = (CheckableImageView) view2.findViewById(R.id.f86270_resource_name_obfuscated_res_0x7f0b031a);
        checkableImageView.setOnClickListener(new eyp(this, checkableImageView, checkableImageView2, view2, 6));
        checkableImageView2.setOnClickListener(new eyp(this, checkableImageView2, checkableImageView, view2, 7));
        this.e = view2;
        fgx fgxVar = new fgx(this, 0);
        qnn D = qnr.D();
        if (z) {
            D.L();
        } else {
            D.T();
        }
        qmm qmmVar = this.b;
        D.e(view);
        D.E(view2);
        D.Q();
        D.y(true);
        D.J(i);
        if (z) {
            i2 = -i2;
        }
        D.K(i2);
        D.A(true);
        D.o(true);
        D.d = new fgy(this, view, fgxVar);
        qmmVar.v(D.c());
        view.addOnLayoutChangeListener(fgxVar);
    }
}
