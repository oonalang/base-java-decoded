package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import com.google.android.apps.inputmethod.latin.preference.JetsonVoiceSettingsFragment;
import com.google.android.apps.inputmethod.latin.preference.TraditionalVoiceSettingsFragment;
import com.google.android.apps.inputmethod.latin.preference.VoiceSettingsFragment;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment;
import com.google.android.libraries.inputmethod.preferencewidgets.CustomSelectorWithWidgetPreference;
import com.google.android.libraries.inputmethod.widgets.CheckableImageView;
import java.util.Set;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: eyp  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class eyp implements View.OnClickListener {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    public /* synthetic */ eyp(Context context, Runnable runnable, View view, qmm qmmVar, int i) {
        this.e = i;
        this.a = context;
        this.d = runnable;
        this.b = view;
        this.c = qmmVar;
    }

    /* JADX WARN: Type inference failed for: r0v31, types: [java.lang.Object, jvz] */
    /* JADX WARN: Type inference failed for: r14v38, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v23, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r1v26, types: [java.util.Set, java.lang.Object] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.e) {
            case 0:
                Object obj = this.d;
                VoiceSettingsFragment.aE(false, (qou) this.b, (CustomSelectorWithWidgetPreference) this.c, (CustomSelectorWithWidgetPreference) obj);
                ((CommonPreferenceFragment) this.a).aY().I(new TraditionalVoiceSettingsFragment());
                return;
            case 1:
                Object obj2 = this.d;
                VoiceSettingsFragment.aE(true, (qou) this.b, (CustomSelectorWithWidgetPreference) this.c, (CustomSelectorWithWidgetPreference) obj2);
                ((CommonPreferenceFragment) this.a).aY().I(new JetsonVoiceSettingsFragment());
                return;
            case 2:
                Object obj3 = this.c;
                EditText editText = (EditText) this.b;
                boolean equals = TextUtils.equals(editText.getText(), ((TextView) obj3).getText());
                Object obj4 = this.a;
                if (equals) {
                    ezb ezbVar = ((eyz) this.d).a;
                    ezbVar.f.L(false);
                    ezbVar.d(3, true);
                    if (ezbVar.h == null) {
                        ezbVar.h = new kka(ezbVar.c);
                    }
                    xin a = ezbVar.h.a();
                    if (tgq.c(ezbVar.c)) {
                        xe xeVar = new xe(tgq.i(ezbVar.c), (byte[]) null);
                        tfv tfvVar = tfv.a;
                        Bundle bundle = new Bundle(kvp.class.getClassLoader());
                        kvb kvbVar = new kvb(tfv.b, kvq.a("java.lang.Boolean"));
                        Object obj5 = xeVar.a;
                        xja xjaVar = kvbVar.c;
                        ((kur) obj5).a().p(2496128067178147232L, 0, bundle, kvbVar, xjaVar);
                        tgs.e(xjaVar, tgt.CLEAR_USER_DICTIONARY, "");
                        wrk.ba(xjaVar, new ffh(ezbVar, 1), nil.b);
                    }
                    wrk.ba(a, new eza(ezbVar, 0), nil.b);
                    ezbVar.e = ezb.a();
                    ((Dialog) obj4).dismiss();
                    return;
                }
                editText.setText("");
                rru.o(((Dialog) obj4).getContext(), 0, R.string.f216530_resource_name_obfuscated_res_0x7f14051a, new Object[0]);
                return;
            case 3:
                ((rtl) zcx.s((Context) this.a, rtl.class)).bb().c("signboard_download_dialog");
                this.d.run();
                Object obj6 = this.c;
                Object obj7 = this.b;
                ((View) obj7).postDelayed(new ezt(obj6, obj7, 0), 200L);
                return;
            case 4:
                Object obj8 = this.a;
                if (obj8 != null) {
                    ((View) obj8).setVisibility(8);
                }
                Object obj9 = this.b;
                if (obj9 != null) {
                    ((View) obj9).setVisibility(0);
                }
                ((gon) this.d).d((View) this.c);
                return;
            case 5:
                Object obj10 = this.a;
                if (obj10 != null) {
                    ((View) obj10).setVisibility(8);
                }
                Object obj11 = this.b;
                if (obj11 != null) {
                    ((View) obj11).setVisibility(0);
                }
                ((gon) this.d).d((View) this.c);
                return;
            case 6:
                CheckableImageView checkableImageView = (CheckableImageView) this.c;
                checkableImageView.setChecked(true);
                checkableImageView.setClickable(false);
                checkableImageView.setFocusable(false);
                CheckableImageView checkableImageView2 = (CheckableImageView) this.d;
                checkableImageView2.setClickable(false);
                checkableImageView2.setFocusable(false);
                opc.a(rld.a(((View) this.a).getContext().getString(R.string.f205530_resource_name_obfuscated_res_0x7f140069), false).a());
                ((fgz) this.b).c.n(fey.RAMBLER_AL_TOOLBAR_THUMB_UP_FEEDBACK, new Object[0]);
                return;
            case 7:
                CheckableImageView checkableImageView3 = (CheckableImageView) this.c;
                checkableImageView3.setChecked(true);
                CheckableImageView checkableImageView4 = (CheckableImageView) this.d;
                checkableImageView4.setClickable(false);
                checkableImageView4.setFocusable(false);
                checkableImageView3.setClickable(false);
                checkableImageView3.setFocusable(false);
                fcw.a(((View) this.a).getContext());
                ((fgz) this.b).c.n(fey.RAMBLER_AL_TOOLBAR_THUMB_DOWN_FEEDBACK, new Object[0]);
                return;
            case 8:
                ?? r0 = this.c;
                r0.D();
                ((rtl) zcx.s(view.getContext(), rtl.class)).bb().c("super_insert_quick_paste_used");
                Object obj12 = this.a;
                fkp fkpVar = new fkp(r0, obj12, 5);
                Object obj13 = this.b;
                Context context = (Context) obj12;
                fmx.i(fkpVar, context, pdc.a(), (String) this.d, ((fku) obj13).e, r0.D().D());
                r0.g(false);
                return;
            case 9:
                hii hiiVar = (hii) this.c;
                hjl hjlVar = hiiVar.c;
                hih hihVar = (hih) this.b;
                hjlVar.l(hihVar);
                gjl.X(view);
                hiiVar.b.J((Context) this.a, new hic(hiiVar, view, hihVar, (qrw) this.d, 2));
                return;
            case 10:
                CheckableImageView checkableImageView5 = (CheckableImageView) view;
                boolean z = checkableImageView5.a;
                Object obj14 = this.a;
                Object obj15 = this.d;
                Object obj16 = this.b;
                if (z) {
                    ((hiv) obj16).A(checkableImageView5, (CheckableImageView) obj15, ((kr) obj14).b());
                    return;
                }
                ((phj) this.c).y(view.getContext(), new hic((hiv) obj16, checkableImageView5, (CheckableImageView) obj15, (hiu) obj14, 5));
                return;
            case 11:
                CheckableImageView checkableImageView6 = (CheckableImageView) view;
                boolean z2 = checkableImageView6.a;
                Object obj17 = this.a;
                Object obj18 = this.d;
                Object obj19 = this.b;
                if (z2) {
                    ((hiv) obj19).z(checkableImageView6, (CheckableImageView) obj18, ((kr) obj17).b());
                    return;
                }
                ((phj) this.c).y(view.getContext(), new hic((hiv) obj19, checkableImageView6, (CheckableImageView) obj18, (hiu) obj17, 6));
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Object obj20 = this.b;
                Object obj21 = this.c;
                hjv hjvVar = (hjv) obj21;
                hjvVar.a.l((hih) obj20);
                gjl.X(view);
                hjvVar.b.J((Context) this.a, new fgc(obj21, obj20, this.d, 11, (short[]) null));
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Object obj22 = this.c;
                hls hlsVar = (hls) obj22;
                hlsVar.D(1);
                Object obj23 = this.a;
                Context context2 = (Context) obj23;
                lkk w = mhk.w(context2, false, "com.google.android.inputmethod.latin.WRITING_HELPER");
                w.d = "writing_helper_thumb_down";
                w.b(new hlm(hlsVar, (String) this.d, (hit) this.b));
                hlsVar.ad.y(context2, new fgc(obj22, obj23, w, 16, (short[]) null));
                return;
            default:
                CheckableImageView checkableImageView7 = (CheckableImageView) view;
                hls hlsVar2 = (hls) this.b;
                CheckableImageView checkableImageView8 = hlsVar2.H;
                int b = ((kr) this.a).b();
                if (checkableImageView7 != null && checkableImageView8 != null) {
                    checkableImageView7.toggle();
                    if (checkableImageView8.a) {
                        checkableImageView8.setChecked(false);
                    }
                    ?? r1 = this.d;
                    if (checkableImageView7.a) {
                        ?? r14 = this.c;
                        Integer valueOf = Integer.valueOf(b);
                        r1.add(valueOf);
                        r14.remove(valueOf);
                        hlsVar2.D(3);
                        Context context3 = hlsVar2.b;
                        lkk w2 = mhk.w(context3, false, "com.google.android.inputmethod.latin.WRITING_HELPER");
                        w2.d = "writing_helper_thumb_down";
                        mhk.y(context3, w2);
                        return;
                    }
                    r1.remove(Integer.valueOf(b));
                    return;
                }
                return;
        }
    }

    public /* synthetic */ eyp(VoiceSettingsFragment voiceSettingsFragment, qou qouVar, CustomSelectorWithWidgetPreference customSelectorWithWidgetPreference, CustomSelectorWithWidgetPreference customSelectorWithWidgetPreference2, int i) {
        this.e = i;
        this.a = voiceSettingsFragment;
        this.b = qouVar;
        this.c = customSelectorWithWidgetPreference;
        this.d = customSelectorWithWidgetPreference2;
    }

    public /* synthetic */ eyp(eyz eyzVar, EditText editText, TextView textView, Dialog dialog, int i) {
        this.e = i;
        this.d = eyzVar;
        this.b = editText;
        this.c = textView;
        this.a = dialog;
    }

    public /* synthetic */ eyp(fgz fgzVar, CheckableImageView checkableImageView, CheckableImageView checkableImageView2, View view, int i) {
        this.e = i;
        this.b = fgzVar;
        this.c = checkableImageView;
        this.d = checkableImageView2;
        this.a = view;
    }

    public /* synthetic */ eyp(gon gonVar, View view, View view2, View view3, int i) {
        this.e = i;
        this.d = gonVar;
        this.a = view;
        this.b = view2;
        this.c = view3;
    }

    public /* synthetic */ eyp(hiv hivVar, CheckableImageView checkableImageView, hiu hiuVar, phj phjVar, int i) {
        this.e = i;
        this.b = hivVar;
        this.d = checkableImageView;
        this.a = hiuVar;
        this.c = phjVar;
    }

    public /* synthetic */ eyp(hls hlsVar, Context context, String str, hit hitVar, int i) {
        this.e = i;
        this.c = hlsVar;
        this.a = context;
        this.d = str;
        this.b = hitVar;
    }

    public /* synthetic */ eyp(hls hlsVar, hko hkoVar, Set set, Set set2, int i) {
        this.e = i;
        this.b = hlsVar;
        this.a = hkoVar;
        this.c = set;
        this.d = set2;
    }

    public /* synthetic */ eyp(Object obj, hih hihVar, Context context, qrw qrwVar, int i) {
        this.e = i;
        this.c = obj;
        this.b = hihVar;
        this.a = context;
        this.d = qrwVar;
    }

    public /* synthetic */ eyp(String str, jvz jvzVar, Context context, fku fkuVar, int i) {
        this.e = i;
        this.d = str;
        this.c = jvzVar;
        this.a = context;
        this.b = fkuVar;
    }
}
