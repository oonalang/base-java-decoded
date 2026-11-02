package defpackage;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.inputmethod.libs.expression.imagefeedback.ui.ImageFeedbackDetailsView;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.chip.Chip;
import com.google.android.material.chip.ChipGroup;
import com.google.android.material.textfield.TextInputEditText;
import java.util.List;
/* compiled from: PG */
/* renamed from: grc  reason: default package */
/* loaded from: classes2.dex */
public final class grc extends gra {
    public static final gjl ai = new Object();
    public abwm ah;
    private final abts aj;

    public grc() {
        int i = abzi.a;
        this.aj = new cbt(new abyt(grj.class), new acb(this, 5), new acb(this, 7), new acb(this, 6));
    }

    @Override // defpackage.ad
    public final View J(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        abyy.h(layoutInflater, "inflater");
        gqs aC = gjl.aC(z());
        if (aC != null) {
            az().e.e(new grh(aC, 30));
            View inflate = layoutInflater.inflate(R.layout.f187080_resource_name_obfuscated_res_0x7f0e0167, viewGroup, false);
            abyy.f(inflate, "null cannot be cast to non-null type com.google.android.apps.inputmethod.libs.expression.imagefeedback.ui.ImageFeedbackDetailsView");
            ImageFeedbackDetailsView imageFeedbackDetailsView = (ImageFeedbackDetailsView) inflate;
            bps bpsVar = new bps(imageFeedbackDetailsView, 2);
            int[] iArr = bni.a;
            bmy.c(imageFeedbackDetailsView, bpsVar);
            imageFeedbackDetailsView.q = null;
            imageFeedbackDetailsView.p = abuz.a;
            TextInputEditText textInputEditText = imageFeedbackDetailsView.k;
            if (textInputEditText == null) {
                abyy.l("textInputEditText");
                textInputEditText = null;
            }
            textInputEditText.setText((CharSequence) null);
            TextView textView = imageFeedbackDetailsView.h;
            if (textView == null) {
                abyy.l("title");
                textView = null;
            }
            textView.setText(aC.c);
            TextView textView2 = imageFeedbackDetailsView.l;
            if (textView2 == null) {
                abyy.l("learnMore");
                textView2 = null;
            }
            textView2.setText(aC.d);
            iwl iwlVar = aC.h;
            if (iwlVar != null) {
                MaterialButton materialButton = imageFeedbackDetailsView.j;
                if (materialButton == null) {
                    abyy.l("reportLegalIssueBtn");
                    materialButton = null;
                }
                materialButton.setText(iwlVar.a);
                MaterialButton materialButton2 = imageFeedbackDetailsView.j;
                if (materialButton2 == null) {
                    abyy.l("reportLegalIssueBtn");
                    materialButton2 = null;
                }
                materialButton2.setOnClickListener(new ezr(imageFeedbackDetailsView, iwlVar, 18, null));
                MaterialButton materialButton3 = imageFeedbackDetailsView.j;
                if (materialButton3 == null) {
                    abyy.l("reportLegalIssueBtn");
                    materialButton3 = null;
                }
                materialButton3.setVisibility(0);
            } else {
                MaterialButton materialButton4 = imageFeedbackDetailsView.j;
                if (materialButton4 == null) {
                    abyy.l("reportLegalIssueBtn");
                    materialButton4 = null;
                }
                materialButton4.setVisibility(8);
            }
            ChipGroup chipGroup = imageFeedbackDetailsView.i;
            if (chipGroup == null) {
                abyy.l("categoryGroup");
                chipGroup = null;
            }
            boolean z = aC.e;
            chipGroup.b(z);
            ChipGroup chipGroup2 = imageFeedbackDetailsView.i;
            if (chipGroup2 == null) {
                abyy.l("categoryGroup");
                chipGroup2 = null;
            }
            chipGroup2.a(z);
            List<iwl> list = aC.b;
            ChipGroup chipGroup3 = imageFeedbackDetailsView.i;
            if (chipGroup3 == null) {
                abyy.l("categoryGroup");
                chipGroup3 = null;
            }
            chipGroup3.removeAllViews();
            LayoutInflater from = LayoutInflater.from(imageFeedbackDetailsView.getContext());
            for (iwl iwlVar2 : list) {
                ChipGroup chipGroup4 = imageFeedbackDetailsView.i;
                if (chipGroup4 == null) {
                    abyy.l("categoryGroup");
                    chipGroup4 = null;
                }
                View inflate2 = from.inflate(R.layout.f187070_resource_name_obfuscated_res_0x7f0e0166, (ViewGroup) chipGroup4, false);
                abyy.f(inflate2, "null cannot be cast to non-null type com.google.android.material.chip.Chip");
                Chip chip = (Chip) inflate2;
                chip.setId(View.generateViewId());
                chip.setText(iwlVar2.a);
                chip.setTag(R.id.f87970_resource_name_obfuscated_res_0x7f0b03dc, iwlVar2);
                ChipGroup chipGroup5 = imageFeedbackDetailsView.i;
                if (chipGroup5 == null) {
                    abyy.l("categoryGroup");
                    chipGroup5 = null;
                }
                chipGroup5.addView(chip);
            }
            imageFeedbackDetailsView.x();
            imageFeedbackDetailsView.s = new abke(this);
            gil gilVar = new gil(this, 14);
            MaterialButton materialButton5 = imageFeedbackDetailsView.m;
            if (materialButton5 == null) {
                abyy.l("cancelBtn");
                materialButton5 = null;
            }
            materialButton5.setOnClickListener(gilVar);
            gil gilVar2 = new gil(this, 15);
            MaterialButton materialButton6 = imageFeedbackDetailsView.n;
            if (materialButton6 == null) {
                abyy.l("submitBtn");
                materialButton6 = null;
            }
            materialButton6.setOnClickListener(gilVar2);
            cao M = N().M();
            abwm abwmVar = this.ah;
            if (abwmVar == null) {
                abyy.l("mainContext");
                abwmVar = null;
            }
            can canVar = can.e;
            tt ttVar = new tt(this, imageFeedbackDetailsView, (abwh) null, 14);
            abyy.h(M, "<this>");
            abyy.h(abwmVar, "coroutineContext");
            abzj.y(shj.k(abwmVar, M), null, 4, new uf(M, canVar, ttVar, (abwh) null, 9), 1);
            return imageFeedbackDetailsView;
        }
        throw new IllegalStateException("ImageFeedbackUiConfig must be provided in args");
    }

    public final grj az() {
        return (grj) this.aj.a();
    }

    @Override // defpackage.vdy, defpackage.da, defpackage.q
    public final Dialog gn(Bundle bundle) {
        vdx vdxVar = new vdx(x(), ((q) this).b);
        vdxVar.a().W(true);
        vdxVar.a().V(true);
        vdxVar.a().X(3);
        vdxVar.a().w = true;
        return vdxVar;
    }

    @Override // defpackage.q, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        abyy.h(dialogInterface, "dialog");
        Bundle bundle = new Bundle();
        bundle.putParcelable("IMAGE_FEEDBACK_RESULT_EXTRA", gqu.a);
        bnb.d(this, bundle);
    }

    @Override // defpackage.q, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        abyy.h(dialogInterface, "dialog");
        super.onDismiss(dialogInterface);
    }
}
