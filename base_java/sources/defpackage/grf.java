package defpackage;

import android.view.View;
import android.widget.ImageView;
import com.google.android.apps.inputmethod.libs.expression.imagefeedback.ui.ImageFeedbackTypeSelectorView;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.button.MaterialButton;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: grf  reason: default package */
/* loaded from: classes2.dex */
public final class grf implements qmj {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public grf(fgn fgnVar, int i) {
        this.b = i;
        Objects.requireNonNull(fgnVar);
        this.a = fgnVar;
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [mjm, java.lang.Object] */
    @Override // defpackage.qmj
    public final void e(View view) {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                Object obj = this.a;
                View view2 = ((qmq) obj).t;
                if (view2 != null) {
                    View b = bni.b(view2, R.id.f84580_resource_name_obfuscated_res_0x7f0b026e);
                    if (b.getTranslationX() != 0.0f) {
                        b.setTranslationY(0.0f);
                    }
                    ((nke) obj).s.l((ImageView) bni.b(view2, R.id.f82990_resource_name_obfuscated_res_0x7f0b01b9));
                }
                ((nke) obj).a = null;
                return;
            }
            View findViewById = view.findViewById(R.id.f179890_resource_name_obfuscated_res_0x7f0b29bb);
            if (findViewById != null) {
                Object obj2 = this.a;
                ((fgn) obj2).c.D(findViewById, fgn.f);
                return;
            }
            return;
        }
        vfg vfgVar = (vfg) this.a;
        vfgVar.e.l((MaterialButton) abta.ad(((ImageFeedbackTypeSelectorView) vfgVar.d).c));
    }

    public grf(vfg vfgVar, int i) {
        this.b = i;
        this.a = vfgVar;
    }

    public grf(nke nkeVar, int i) {
        this.b = i;
        Objects.requireNonNull(nkeVar);
        this.a = nkeVar;
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
    public final /* synthetic */ void f(View view) {
    }

    @Override // defpackage.qmj
    public final /* synthetic */ void i(View view) {
    }
}
