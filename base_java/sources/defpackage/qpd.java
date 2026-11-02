package defpackage;

import android.content.res.TypedArray;
import android.text.Editable;
import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import androidx.preference.Preference;
import com.android.settingslib.widget.SliderPreference;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.preferencewidgets.CustomSelectorWithWidgetPreference;
import com.google.android.libraries.inputmethod.preferencewidgets.LabelSummarySliderPreference;
import com.google.android.libraries.inputmethod.preferencewidgets.SystemFontAwareSliderPreference;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.time.Duration;
import j$.util.Objects;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: qpd  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class qpd implements View.OnClickListener {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public qpd(vdx vdxVar, int i) {
        this.b = i;
        Objects.requireNonNull(vdxVar);
        this.a = vdxVar;
    }

    /* JADX WARN: Type inference failed for: r9v17, types: [abxr, java.lang.Object] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.b) {
            case 0:
                ((CustomSelectorWithWidgetPreference) this.a).ap();
                return;
            case 1:
                SoftKeyboardView softKeyboardView = ((qlm) this.a).r;
                if (softKeyboardView != null && softKeyboardView.W != null) {
                    float[] fArr = softKeyboardView.V;
                    fArr[0] = view.getWidth() / 2.0f;
                    fArr[1] = view.getHeight() / 2.0f;
                    tey.l(fArr, view, softKeyboardView);
                    softKeyboardView.M(fArr[0], fArr[1], 1);
                    return;
                }
                return;
            case 2:
                ((LabelSummarySliderPreference) this.a).au();
                return;
            case 3:
                Object obj = this.a;
                Preference preference = (Preference) obj;
                preference.u().w(preference.r);
                SystemFontAwareSliderPreference systemFontAwareSliderPreference = (SystemFontAwareSliderPreference) obj;
                systemFontAwareSliderPreference.Q = true;
                SliderPreference sliderPreference = (SliderPreference) obj;
                sliderPreference.ao(SystemFontAwareSliderPreference.aw(preference.j, systemFontAwareSliderPreference.O));
                systemFontAwareSliderPreference.Q = false;
                preference.d();
                return;
            case 4:
                Duration duration = qws.a;
                pnu.a().d(view, 0);
                ((obr) this.a).N(oas.d(new pue(-10184, null, wfy.m("activation_source", obf.g, "trigger_info", qrw.B(xad.KEYBOARD_FROM_SPELL_CHECKER), "from_more_fixes", Boolean.FALSE), Integer.MAX_VALUE)));
                return;
            case 5:
                pnu.a().d(view, 0);
                ((wnt) ((wnt) qxa.a.b()).j("com/google/android/libraries/inputmethod/spellchecker/SpellCheckerExtension", "showAddToDictionaryNotice", 648, "SpellCheckerExtension.java")).t("click undo the add to dictionary");
                Object obj2 = this.a;
                ((obe) obj2).ah().N(oas.d(new pue(-400003, null, null, Integer.MAX_VALUE)));
                Duration duration2 = qwp.a;
                opb.a("spell_check_add_to_dictionary", false, true);
                ((qxa) obj2).t();
                return;
            case 6:
                qzu qzuVar = ((qzn) this.a).c;
                abyy.e(qzuVar);
                qzuVar.i();
                return;
            case 7:
                this.a.a();
                return;
            case 8:
                qzn qznVar = (qzn) this.a;
                View view2 = qznVar.b;
                ViewGroup viewGroup = qznVar.d;
                int indexOfChild = viewGroup.indexOfChild(view2);
                if (indexOfChild < viewGroup.getChildCount() - 1) {
                    View childAt = viewGroup.getChildAt(indexOfChild + 1);
                    abyy.g(childAt, "getChildAt(...)");
                    qznVar.a(childAt);
                    return;
                }
                qznVar.e.performClick();
                return;
            case 9:
                abyy.h(view, "p0");
                ((qzn) this.a).a(view);
                return;
            case 10:
                new qzm().p(((ag) this.a).fm(), null);
                return;
            case 11:
                rkd rkdVar = (rkd) this.a;
                rkdVar.a();
                rkdVar.b();
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                rkd rkdVar2 = (rkd) this.a;
                rkdVar2.a();
                rkdVar2.e.n(rkg.ROUNDED_KEY_PROMO_SETTING_ICON_CLICKED, new Object[0]);
                rkdVar2.b();
                quq quqVar = new quq(27);
                quqVar.putExtra("ENTER_PREF_HEADER", R.string.f228280_resource_name_obfuscated_res_0x7f140a7a);
                quqVar.putExtra("arg_show_theme_details", true).putExtra("ARGUMENT_EXIT_ON_APPLY", true);
                pac.b(rkdVar2.b, quqVar);
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                vdx vdxVar = (vdx) this.a;
                if (vdxVar.c && vdxVar.isShowing()) {
                    if (!vdxVar.e) {
                        TypedArray obtainStyledAttributes = vdxVar.getContext().obtainStyledAttributes(new int[]{16843611});
                        vdxVar.d = obtainStyledAttributes.getBoolean(0, true);
                        obtainStyledAttributes.recycle();
                        vdxVar.e = true;
                    }
                    if (vdxVar.d) {
                        vdxVar.cancel();
                        return;
                    }
                    return;
                }
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                vek vekVar = (vek) this.a;
                vekVar.d();
                vekVar.d.a();
                return;
            case 15:
                Object obj3 = this.a;
                vni vniVar = (vni) obj3;
                EditText editText = vniVar.a;
                if (editText != null) {
                    Editable text = editText.getText();
                    if (view.hasFocus()) {
                        vniVar.a.requestFocus();
                    }
                    if (text != null) {
                        text.clear();
                    }
                    ((vnv) obj3).x();
                    return;
                }
                return;
            case 16:
                ((vnq) this.a).m();
                return;
            default:
                Object obj4 = this.a;
                vob vobVar = (vob) obj4;
                EditText editText2 = vobVar.a;
                if (editText2 == null) {
                    return;
                }
                int selectionEnd = editText2.getSelectionEnd();
                if (vobVar.k()) {
                    vobVar.a.setTransformationMethod(null);
                } else {
                    vobVar.a.setTransformationMethod(PasswordTransformationMethod.getInstance());
                }
                if (selectionEnd >= 0) {
                    vobVar.a.setSelection(selectionEnd);
                }
                ((vnv) obj4).x();
                return;
        }
    }

    public /* synthetic */ qpd(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }
}
