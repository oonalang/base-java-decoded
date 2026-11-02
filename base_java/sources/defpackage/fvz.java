package defpackage;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.app.Application;
import android.content.Context;
import android.view.View;
import android.view.animation.PathInterpolator;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.apps.inputmethod.libs.expression.expandableheader.ExpandableHeaderView;
import com.google.android.apps.inputmethod.libs.expression.header.ScrollableHeaderViewWrapper;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.RingAnimationView;
import j$.time.Duration;
import j$.time.Instant;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: fvz  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class fvz implements Runnable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ fvz(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        List list;
        ghc ghcVar;
        wfr wfrVar;
        wwq wwqVar;
        int i = -1;
        ObjectAnimator objectAnimator = null;
        switch (this.b) {
            case 0:
                ((fwb) this.a).p.b();
                return;
            case 1:
                wnw wnwVar = Delight5Facilitator.a;
                ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator", "maybeReloadModelsOnDeviceLockStateChanged", 668, "Delight5Facilitator.java")).t("Reload or unload user history for lock state change.");
                ArrayList arrayList = new ArrayList(5);
                Delight5Facilitator delight5Facilitator = (Delight5Facilitator) this.a;
                wfr wfrVar2 = delight5Facilitator.t;
                pxf pxfVar = delight5Facilitator.o;
                qou qouVar = delight5Facilitator.n;
                Application application = delight5Facilitator.g;
                fwx fwxVar = new fwx(application, wfrVar2, qouVar, delight5Facilitator, pxfVar);
                xir xirVar = delight5Facilitator.c;
                arrayList.add(wrk.aT(fwxVar, xirVar));
                ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator", "maybeReloadModelsOnDeviceLockStateChanged", 675, "Delight5Facilitator.java")).t("Reload or unload contacts and personal LM for lock state change.");
                arrayList.add(wrk.aT(new fuj(delight5Facilitator.j, qouVar, delight5Facilitator), xirVar));
                arrayList.add(wrk.aT(new fwk(application, delight5Facilitator.i, qouVar, delight5Facilitator), xirVar));
                if (((Boolean) fvf.w.g()).booleanValue()) {
                    fwl fwlVar = new fwl(application, delight5Facilitator.t, qouVar, xirVar, delight5Facilitator);
                    delight5Facilitator = delight5Facilitator;
                    arrayList.add(wrk.aT(fwlVar, xirVar));
                }
                arrayList.add(wrk.aT(new fvm(delight5Facilitator.k, delight5Facilitator), xirVar));
                Delight5Facilitator.s(delight5Facilitator.i(oii.J(arrayList).m()), "Delight5MaybeReloadModelsOnDeviceLockStateChanged-initializeDecoderWhenDone");
                delight5Facilitator.l.r();
                return;
            case 2:
                ((fyu) this.a).c(oyf.a());
                return;
            case 3:
                ((fyu) this.a).c(oyf.a());
                return;
            case 4:
                Object obj = this.a;
                obe obeVar = (obe) obj;
                if (obeVar.ag()) {
                    Context ac = obeVar.ac();
                    qou I = qou.I(ac);
                    if (!I.am("pref_device_intelligence_onboarding_displayed", false, false)) {
                        opk a = opt.a();
                        a.s("device_intelligence_onboarding_banner");
                        a.a = opq.a;
                        a.A(R.layout.f185190_resource_name_obfuscated_res_0x7f0e009f);
                        a.h(ac.getString(R.string.f210730_resource_name_obfuscated_res_0x7f140299));
                        a.g(R.id.f92500_resource_name_obfuscated_res_0x7f0b073d);
                        a.e = new hnh(obj, 1);
                        a.b = new fai(obj, 7);
                        a.p(Duration.ZERO);
                        a.j = new fnc(obj, I, 3);
                        a.i = new fqr(obj, 5);
                        opc.a(a.a());
                        return;
                    }
                    return;
                }
                return;
            case 5:
                Object obj2 = this.a;
                if (((obe) obj2).ag()) {
                    qqt qqtVar = ((fzq) obj2).d;
                    if (((Boolean) gal.a.g()).booleanValue() && qqtVar != null && (list = qqtVar.e) != null && !list.isEmpty()) {
                        qqu qquVar = qqtVar.d;
                        if (qqt.c(qquVar)) {
                            Context context = ((View) list.get(0)).getContext();
                            if (((Boolean) gal.c.g()).booleanValue()) {
                                qou I2 = qou.I(context);
                                if (I2.al("suggestion_view_mini_dialog_show_millis") && I2.al("suggestion_view_long_press_tooltip_shown")) {
                                    I2.w("suggestion_view_mini_dialog_show_millis");
                                    I2.w("suggestion_view_long_press_tooltip_shown");
                                }
                            }
                            if (qquVar != qqu.l) {
                                if (!qou.I(context).al("suggestion_view_mini_dialog_show_millis")) {
                                    View a2 = gal.a(qqtVar);
                                    if (a2 == null) {
                                        ((wnt) ((wnt) gal.d.d()).j("com/google/android/apps/inputmethod/libs/deviceintelligence/impl/SuggestionViewEduMiniDialogManager", "showEduMiniDialog", 119, "SuggestionViewEduMiniDialogManager.java")).t("suggestionHolderView not found");
                                        return;
                                    }
                                    opk a3 = opt.a();
                                    a3.s("SUGGESTION_VIEW_EDU_MINI_DIALOG");
                                    a3.a = opq.a;
                                    a3.p(Duration.ZERO);
                                    a3.A(R.layout.f184830_resource_name_obfuscated_res_0x7f0e006f);
                                    a3.d = a2;
                                    a3.z(false);
                                    a3.b = new fai(a2, 8);
                                    a3.u(Duration.ofSeconds(10L));
                                    a3.e = new gaj(0);
                                    a3.j = new fvz(a2, 7);
                                    opc.a(a3.a());
                                    return;
                                }
                                qou I3 = qou.I(context);
                                if (!I3.am("suggestion_view_long_press_tooltip_shown", false, false)) {
                                    long epochMilli = Instant.now().toEpochMilli();
                                    if (Duration.ofMillis(epochMilli - I3.c("suggestion_view_mini_dialog_show_millis", epochMilli)).compareTo(Duration.ofSeconds(((Long) gal.b.g()).longValue())) > 0) {
                                        View a4 = gal.a(qqtVar);
                                        if (a4 == null) {
                                            ((wnt) ((wnt) gal.d.d()).j("com/google/android/apps/inputmethod/libs/deviceintelligence/impl/SuggestionViewEduMiniDialogManager", "showLongPressTooltip", 183, "SuggestionViewEduMiniDialogManager.java")).t("suggestionHolderView not found");
                                            return;
                                        }
                                        opk b = gal.b(a4, "SUGGESTION_VIEW_LONG_PRESS_TOOLTIP", R.drawable.f75040_resource_name_obfuscated_res_0x7f0804ea, R.string.f243200_resource_name_obfuscated_res_0x7f141096);
                                        b.j = new fvz(a4, 8);
                                        opc.a(b.a());
                                        return;
                                    }
                                    return;
                                }
                                return;
                            }
                            rth bb = ((rtl) zcx.s(context, rtl.class)).bb();
                            abke abkeVar = new abke(qqtVar);
                            wnw wnwVar2 = gaf.a;
                            xgm.h(bb.b("PII_SUGGESTION_TOOLTIP_SHOWN"), new elm(abkeVar, bb, 12), nid.a().b);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 6:
                vuh vuhVar = ((gae) this.a).b;
                if (vuhVar != null) {
                    vuhVar.g(vrp.b, false);
                    return;
                }
                return;
            case 7:
                odr odrVar = gal.a;
                qou.I(((View) this.a).getContext()).h("suggestion_view_mini_dialog_show_millis", Instant.now().toEpochMilli());
                return;
            case 8:
                odr odrVar2 = gal.a;
                qou.I(((View) this.a).getContext()).f("suggestion_view_long_press_tooltip_shown", true);
                return;
            case 9:
                ((gan) this.a).k();
                return;
            case 10:
                gan ganVar = (gan) this.a;
                if (ganVar.A()) {
                    ganVar.g.c();
                    ganVar.m();
                    return;
                }
                return;
            case 11:
                qou I4 = qou.I(((gbb) this.a).c);
                abyy.g(I4, "getPublic(...)");
                I4.h("pref_correction_manage_setting_banner_shown_times", I4.c("pref_correction_manage_setting_banner_shown_times", 0L) + 1);
                I4.h("pref_correction_manage_setting_banner_last_shown_timestamp", Instant.now().toEpochMilli());
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Object obj3 = this.a;
                gbd gbdVar = (gbd) obj3;
                gbdVar.h = true;
                nom nomVar = gbdVar.l;
                if (nomVar != null) {
                    nomVar.d(false);
                }
                obe obeVar2 = (obe) obj3;
                Context ae = obeVar2.ae();
                View view = gbdVar.e;
                if (view != null && ae != null) {
                    qmm E = obeVar2.ah().E();
                    gbdVar.i = (RingAnimationView) E.d(ae, R.layout.f185650_resource_name_obfuscated_res_0x7f0e00d0);
                    RingAnimationView ringAnimationView = gbdVar.i;
                    View findViewById = view.findViewById(R.id.key_pos_switch_to_next_language).findViewById(R.id.f87720_resource_name_obfuscated_res_0x7f0b03c0);
                    View l = obeVar2.ah().l();
                    if (l != null) {
                        int[] iArr = new int[2];
                        int[] iArr2 = new int[2];
                        int height = findViewById.getHeight();
                        findViewById.getLocationOnScreen(iArr);
                        l.getLocationOnScreen(iArr2);
                        int height2 = (iArr2[1] + l.getHeight()) - (iArr[1] + (height / 2));
                        if (height2 + height2 > height) {
                            i = height2;
                        }
                    }
                    int i2 = i + i;
                    if (i2 > 0 && i2 < ringAnimationView.b()) {
                        ringAnimationView.d((ringAnimationView.c() * i2) / ringAnimationView.b(), i2);
                    }
                    kpn.w(E, ringAnimationView, findViewById, 35635, 0, 0, null);
                    ringAnimationView.f();
                    View findViewById2 = ringAnimationView.findViewById(R.id.f93160_resource_name_obfuscated_res_0x7f0b078a);
                    if (findViewById2 != null) {
                        findViewById2.setOnClickListener(new fnd(obj3, 17));
                    }
                }
                gbdVar.k.c("emoji_mistap_banner_shown");
                gbdVar.j.n(gbc.EMOJI_MISTAP_HINT_VIEW_SHOWN, new Object[0]);
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Object obj4 = this.a;
                ggx ggxVar = (ggx) obj4;
                final ghl ghlVar = ggxVar.d;
                if (ghlVar != null && (ghcVar = ggxVar.n) != null) {
                    if (ggxVar.m == 2 && (wfrVar = ggxVar.j) != null) {
                        ggxVar.l++;
                        int i3 = ggxVar.h;
                        if (i3 >= 0 && i3 < wfrVar.size()) {
                            ggxVar.v(ggxVar.j, ghcVar);
                            return;
                        } else if (ggxVar.h == ggxVar.j.size()) {
                            String str = ggxVar.f;
                            ggxVar.g = str;
                            gxq.c(str, new fqr(obj4, 8));
                            ggxVar.b().g(ggxVar.f);
                            if (((Boolean) mjc.a.g()).booleanValue()) {
                                ghcVar.a(R.string.f222420_resource_name_obfuscated_res_0x7f140817);
                            } else {
                                ggxVar.b().a(R.string.f212050_resource_name_obfuscated_res_0x7f140328);
                            }
                            int i4 = ggxVar.h;
                            if (((Boolean) ggy.i.g()).booleanValue()) {
                                ggxVar.h = 0;
                                ggxVar.i = null;
                            } else {
                                ggxVar.u(false, false, false, false, null);
                                ggxVar.m = 2;
                            }
                            pxf pxfVar2 = ggxVar.b;
                            gsr gsrVar = gsr.f;
                            aacp l2 = wwr.a.l();
                            l2.s();
                            wwr wwrVar = (wwr) l2.b;
                            wwrVar.b |= 1;
                            wwrVar.c = ggxVar.k - 1;
                            l2.s();
                            wwr wwrVar2 = (wwr) l2.b;
                            wwrVar2.b |= 16;
                            wwrVar2.g = ggxVar.l;
                            l2.s();
                            wwr wwrVar3 = (wwr) l2.b;
                            wwrVar3.b |= 64;
                            wwrVar3.i = false;
                            pxfVar2.n(gsrVar, l2.p());
                            ghcVar.b.c(i4, ggxVar.k);
                            return;
                        } else {
                            return;
                        }
                    }
                    owq a5 = oxf.a();
                    if (a5 != null) {
                        final String charSequence = a5.i().toString();
                        oii oiiVar = ggxVar.e;
                        if (oiiVar != null && !oiiVar.isDone()) {
                            ggxVar.e.cancel(false);
                        }
                        oii m = oii.m(new Callable() { // from class: ghk
                            /* JADX WARN: Code restructure failed: missing block: B:132:0x0525, code lost:
                                if (r6 != 3) goto L102;
                             */
                            /* JADX WARN: Code restructure failed: missing block: B:230:0x0987, code lost:
                                if (r12 != 4) goto L212;
                             */
                            /* JADX WARN: Code restructure failed: missing block: B:294:0x0ac2, code lost:
                                if (r6 == 5) goto L274;
                             */
                            /* JADX WARN: Code restructure failed: missing block: B:42:0x0205, code lost:
                                if (r4 == null) goto L323;
                             */
                            /* JADX WARN: Multi-variable type inference failed */
                            /* JADX WARN: Removed duplicated region for block: B:102:0x0481  */
                            /* JADX WARN: Removed duplicated region for block: B:182:0x0652 A[ADDED_TO_REGION] */
                            /* JADX WARN: Removed duplicated region for block: B:187:0x0675  */
                            /* JADX WARN: Removed duplicated region for block: B:196:0x06aa  */
                            /* JADX WARN: Removed duplicated region for block: B:285:0x0aa8  */
                            /* JADX WARN: Removed duplicated region for block: B:300:0x0ad7  */
                            /* JADX WARN: Removed duplicated region for block: B:304:0x0ae1  */
                            /* JADX WARN: Removed duplicated region for block: B:334:0x0c49  */
                            /* JADX WARN: Removed duplicated region for block: B:336:0x0c4e  */
                            /* JADX WARN: Removed duplicated region for block: B:378:0x0a83 A[SYNTHETIC] */
                            /* JADX WARN: Removed duplicated region for block: B:381:0x0a88 A[SYNTHETIC] */
                            /* JADX WARN: Removed duplicated region for block: B:98:0x042f  */
                            /* JADX WARN: Removed duplicated region for block: B:99:0x046d  */
                            /* JADX WARN: Type inference failed for: r12v20, types: [java.util.Map, java.lang.Object] */
                            /* JADX WARN: Type inference failed for: r4v19, types: [wfg, wfm] */
                            @Override // java.util.concurrent.Callable
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                                To view partially-correct add '--show-bad-code' argument
                            */
                            public final java.lang.Object call() {
                                /*
                                    Method dump skipped, instructions count: 3155
                                    To view this dump add '--comments-level debug' option
                                */
                                throw new UnsupportedOperationException("Method not decompiled: defpackage.ghk.call():java.lang.Object");
                            }
                        }, nid.a().b);
                        oir oirVar = new oir();
                        oirVar.d(new ggt(obj4, charSequence, (Object) ghcVar, 0));
                        oirVar.c(new fba(9));
                        oirVar.b(new fba(10));
                        oirVar.a = nil.b;
                        m.D(oirVar.a());
                        ggxVar.e = m;
                        return;
                    }
                    return;
                }
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ggx ggxVar2 = (ggx) this.a;
                ggxVar2.c = true;
                if (ggxVar2.m == 2) {
                    ggxVar2.s();
                }
                if (ggxVar2.m == 2) {
                    wwqVar = wwq.VOICE_INPUT_STARTED_AFTER_EMOJIFIED;
                } else {
                    wwqVar = wwq.VOICE_INPUT_STARTED;
                }
                ggxVar2.u(true, true, true, true, wwqVar);
                return;
            case 15:
                owq a6 = oxf.a();
                if (a6 != null) {
                    ((ggx) this.a).t(a6);
                    return;
                }
                return;
            case 16:
                ((ExpandableHeaderView) this.a).h();
                return;
            case 17:
                boolean booleanValue = ((Boolean) gco.t.g()).booleanValue();
                Object obj5 = this.a;
                if (booleanValue) {
                    gjm gjmVar = (gjm) obj5;
                    AnimatorSet animatorSet = gjmVar.m;
                    if (animatorSet != null && animatorSet.isStarted()) {
                        gjmVar.m.cancel();
                    }
                    if (gjmVar.n == null) {
                        gjmVar.n = new AnimatorSet();
                        ValueAnimator ofInt = ValueAnimator.ofInt(gjmVar.e.getHeight(), gjmVar.p);
                        ofInt.addUpdateListener(new ly(obj5, 18, null));
                        ofInt.addListener(new gjj(gjmVar));
                        ofInt.setDuration(150L);
                        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(gjmVar.f, View.ALPHA, 1.0f, 0.0f);
                        ofFloat.setDuration(100L);
                        AnimatorSet animatorSet2 = new AnimatorSet();
                        animatorSet2.playTogether(ofFloat, ofInt);
                        animatorSet2.setInterpolator(gjm.b);
                        View view2 = gjmVar.o;
                        if (view2 != null) {
                            objectAnimator = ObjectAnimator.ofFloat(view2, View.ALPHA, 0.0f, 1.0f);
                            objectAnimator.setDuration(100L);
                            objectAnimator.addListener(new gji(gjmVar));
                            objectAnimator.setInterpolator(new PathInterpolator(0.1f, 0.9f));
                        }
                        if (objectAnimator == null) {
                            gjmVar.n.play(animatorSet2);
                        } else {
                            gjmVar.n.playSequentially(animatorSet2, objectAnimator);
                        }
                        gjmVar.n.addListener(new gjh(gjmVar));
                    }
                    if (!gjmVar.n.isStarted()) {
                        gjmVar.j(R.raw.f203820_resource_name_obfuscated_res_0x7f130005);
                        gjmVar.b().f();
                        gjmVar.n.start();
                        return;
                    }
                    return;
                }
                ((gjm) obj5).f();
                return;
            case 18:
                ((gjm) this.a).f();
                return;
            case 19:
                ((gjc) this.a).a.f();
                return;
            default:
                ((ScrollableHeaderViewWrapper) this.a).b();
                return;
        }
    }
}
