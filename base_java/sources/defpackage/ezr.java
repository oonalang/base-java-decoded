package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import androidx.preference.Preference;
import androidx.preference.TwoStatePreference;
import com.airbnb.lottie.LottieAnimationView;
import com.android.settingslib.widget.MainSwitchBar;
import com.google.android.apps.inputmethod.libs.expression.header.ConstraintHeaderViewImpl;
import com.google.android.apps.inputmethod.libs.expression.header.ShortHeaderView;
import com.google.android.apps.inputmethod.libs.expression.imagefeedback.ui.ImageFeedbackDetailsView;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.button.MaterialButton;
import j$.util.Objects;
import j$.util.Optional;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: ezr  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class ezr implements View.OnClickListener {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ ezr(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v35, types: [gzc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v1, types: [qmm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v27, types: [java.lang.Object, jvz] */
    /* JADX WARN: Type inference failed for: r9v6, types: [qmm, java.lang.Object] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object apply;
        MaterialButton materialButton = null;
        switch (this.c) {
            case 0:
                this.a.i((View) this.b, null, false);
                return;
            case 1:
                Object obj = this.a;
                boolean am = ((TwoStatePreference) obj).am();
                if (!((Preference) obj).Z(Boolean.valueOf(am))) {
                    ((MainSwitchBar) this.b).b(!am);
                    return;
                }
                return;
            case 2:
                ((fag) this.b).b(this.a);
                return;
            case 3:
                if (!((boolean[]) this.a)[0]) {
                    LottieAnimationView lottieAnimationView = (LottieAnimationView) this.b;
                    if (lottieAnimationView.p()) {
                        lottieAnimationView.e();
                        return;
                    }
                    lottieAnimationView.e.add(dbf.f);
                    lottieAnimationView.c.m();
                    return;
                }
                return;
            case 4:
                quq quqVar = new quq(21);
                quqVar.putExtra("ENTER_PREF_HEADER", R.string.f228310_resource_name_obfuscated_res_0x7f140a7d);
                int[] iArr = {R.string.f228310_resource_name_obfuscated_res_0x7f140a7d};
                Context context = (Context) this.b;
                quqVar.a(context, iArr);
                pac.b(context, quqVar);
                ((fha) this.a).i();
                return;
            case 5:
                fcw.a((Context) this.b);
                ((fha) this.a).i();
                return;
            case 6:
                fit fitVar = (fit) this.b;
                fitVar.b.g((String) this.a, -1);
                fitVar.t();
                opb.a("auto_translate_banner", true, true);
                fitVar.h.n(fir.USER_OPT_IN, new Object[0]);
                return;
            case 7:
                fit fitVar2 = (fit) this.b;
                qou qouVar = fitVar2.b;
                String str = (String) this.a;
                qouVar.g(str, qouVar.b(str, 0) + 1);
                fitVar2.h.n(fir.USER_CLICK_NO, new Object[0]);
                opb.a("auto_translate_banner", true, true);
                return;
            case 8:
                cdx cdxVar = (cdx) this.a;
                cdxVar.q(R.string.f224840_resource_name_obfuscated_res_0x7f140915, true);
                cdxVar.q(R.string.f224830_resource_name_obfuscated_res_0x7f140914, true);
                jvz jvzVar = ((foe) this.b).b;
                if (jvzVar != null) {
                    jvzVar.h();
                    return;
                }
                return;
            case 9:
                ((rtl) zcx.s(view.getContext(), rtl.class)).bb().c("super_insert_quick_paste_used");
                ?? r9 = this.a;
                r9.d().a(((fku) this.b).i());
                r9.g(false);
                return;
            case 10:
                qim.e(((fpa) this.b).a).m(new fow(this.a, 0), "android.permission.READ_CONTACTS");
                return;
            case 11:
                pnu.a().g(view, 0);
                Object obj2 = this.a;
                gjm gjmVar = (gjm) obj2;
                skd skdVar = gjmVar.v;
                Object obj3 = this.b;
                gdl gdlVar = (gdl) obj3;
                skdVar.n(gdlVar.g());
                EditorInfo editorInfo = gjmVar.k;
                if (editorInfo == null) {
                    editorInfo = new EditorInfo();
                }
                int d = gjmVar.f.d(view);
                gmq a = gmr.a();
                a.c(editorInfo);
                a.e(gdlVar.g());
                apply = gjmVar.i.apply(gdlVar.g());
                a.i((Optional) apply);
                a.g(d);
                obr obrVar = gjmVar.t;
                Objects.requireNonNull(obrVar);
                a.d = new fqr(obrVar, 9);
                Optional c = gjm.c(gdlVar);
                if (c.isPresent()) {
                    a.b = Optional.of(c.get());
                }
                Optional e = gjm.e(gdlVar);
                if (e.isPresent()) {
                    a.f((String) e.get());
                }
                Optional d2 = gjm.d(gdlVar);
                if (d2.isPresent()) {
                    a.d((String) d2.get());
                }
                ((gmw) gjmVar.h).get().a(a.a()).e(new giz(obj2, obj3, 0), nil.b);
                pxf pxfVar = gjmVar.c;
                pxfVar.n(gsu.EXPRESSION_MOMENT_CANDIDATE_TYPE_CLICK, Integer.valueOf(gjm.a(gdlVar)));
                gjmVar.l++;
                pxfVar.n(gsu.EXPRESSION_MOMENT_CANDIDATE_OPEN_TO_SHARE_LATENCY, Long.valueOf(SystemClock.elapsedRealtime() - gjmVar.q));
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((ConstraintHeaderViewImpl) this.b).e.d((gkm) this.a, false);
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Object obj4 = this.a;
                gks gksVar = new gks(gkr.b, ((kr) obj4).b());
                gkz gkzVar = ((gkt) obj4).s.a;
                gkzVar.g((gkm) this.b, gkzVar.r(gksVar));
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((ShortHeaderView) this.a).a.d((gkm) this.b, false);
                return;
            case 15:
                gla glaVar = ((ShortHeaderView) this.a).a;
                zri zriVar = new zri((gkm) this.b);
                zriVar.d = new gkf(-10003, "");
                glaVar.d(zriVar.q(), false);
                return;
            case 16:
                gla glaVar2 = ((ShortHeaderView) this.a).a;
                zri zriVar2 = new zri((gkm) this.b);
                zriVar2.d = new gkf(-10001, "");
                glaVar2.d(zriVar2.q(), false);
                return;
            case 17:
                gla glaVar3 = ((ShortHeaderView) this.a).a;
                zri zriVar3 = new zri((gkm) this.b);
                zriVar3.d = new gkf(-10002, "");
                glaVar3.d(zriVar3.q(), false);
                return;
            case 18:
                Object obj5 = this.a;
                ImageFeedbackDetailsView imageFeedbackDetailsView = (ImageFeedbackDetailsView) this.b;
                imageFeedbackDetailsView.p = abta.C(obj5);
                imageFeedbackDetailsView.x();
                MaterialButton materialButton2 = imageFeedbackDetailsView.n;
                if (materialButton2 == null) {
                    abyy.l("submitBtn");
                } else {
                    materialButton = materialButton2;
                }
                materialButton.performClick();
                return;
            case 19:
                wnw wnwVar = gzn.a;
                ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/PromoUiManager", "createOnPromoBannerViewInflatedCallback", 334, "PromoUiManager.java")).t("SmartEdit promo banner more button clicked");
                ?? r0 = this.b;
                if (r0 != 0) {
                    r0.a((mdu) this.a);
                    opb.a("SmartEditPromoBanner", false, true);
                    return;
                }
                ((wnt) ((wnt) wnwVar.d()).j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/PromoUiManager", "createOnPromoBannerViewInflatedCallback", 340, "PromoUiManager.java")).t("Cannot open learning center UI: Delegate is null");
                return;
            default:
                Object obj6 = this.b;
                wfr a2 = hjk.a((qrw) this.a);
                hjk hjkVar = (hjk) obj6;
                qru z = qrw.z(hjkVar.b);
                z.a = xad.KEYBOARD_FROM_RETRY;
                hjkVar.r(a2, z.a());
                return;
        }
    }

    public /* synthetic */ ezr(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }
}
