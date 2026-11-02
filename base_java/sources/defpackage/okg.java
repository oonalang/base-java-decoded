package defpackage;

import android.animation.IntEvaluator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.drawable.AnimationDrawable;
import android.os.SystemClock;
import android.os.Trace;
import android.view.View;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.ime.processor.AppCompletionsProcessor;
import j$.time.Duration;
import j$.time.Instant;
import j$.util.Optional;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: okg  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class okg implements Runnable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ okg(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [olo, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Object, odp] */
    /* JADX WARN: Type inference failed for: r13v11, types: [oqt, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v12, types: [oqt, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v13, types: [oqt, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v14, types: [oqt, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v17, types: [qmr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.lang.Object, java.util.concurrent.ExecutorService] */
    /* JADX WARN: Type inference failed for: r13v3, types: [pxj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v38, types: [android.view.inputmethod.InputConnection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v39, types: [android.view.inputmethod.InputConnection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v40, types: [android.view.inputmethod.InputConnection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v5, types: [oln, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v5, types: [oln, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.b) {
            case 0:
                ?? r13 = this.a;
                okk okkVar = (okk) r13;
                if (okkVar.d == null) {
                    return;
                }
                Optional c = okkVar.c();
                jiu jiuVar = new jiu(r13, 5);
                if (true == c.isPresent()) {
                    ?? r0 = c.get();
                    ?? r1 = jiuVar.a;
                    r0.d(r1, nid.a().c);
                    ((okk) r1).b();
                }
                ojh.i.j(r13, nid.a().c);
                return;
            case 1:
                this.a.shutdown();
                return;
            case 2:
                ?? r132 = this.a;
                r132.b();
                ((wnt) ((wnt) olt.b.b()).j("com/google/android/libraries/inputmethod/genai/conversational/PromptDownloadManagerImpl", "getPromptFileBytes", 450, "PromptDownloadManagerImpl.java")).w("WTv2: prompt downloads: getPromptTemplate took %s", olt.g(r132));
                return;
            case 3:
                this.a.e();
                return;
            case 4:
                onu onuVar = ((ons) this.a).c;
                AnimationDrawable animationDrawable = onuVar.b;
                if (animationDrawable.isRunning()) {
                    ObjectAnimator ofInt = ObjectAnimator.ofInt(animationDrawable, "alpha", 255, 0);
                    ofInt.setDuration(400L).setEvaluator(new IntEvaluator());
                    ofInt.addListener(new ont(onuVar));
                    onuVar.c = ofInt;
                    ofInt.start();
                    return;
                }
                return;
            case 5:
                ((ooo) this.a).d();
                return;
            case 6:
                this.a.I();
                return;
            case 7:
                this.a.i();
                return;
            case 8:
                this.a.f();
                return;
            case 9:
                this.a.b();
                return;
            case 10:
                ((AppCompletionsProcessor) this.a).a(null);
                return;
            case 11:
                ?? r133 = this.a;
                otp otpVar = (otp) r133;
                if (otpVar.g) {
                    obe obeVar = (obe) r133;
                    if (obeVar.K == null) {
                        ((wnt) ((wnt) otp.a.c()).j("com/google/android/libraries/inputmethod/inlinesuggestion/AppSmartComposeSwipeSpaceExtension", "showSwipeOnSpacePromoAnimation", 430, "AppSmartComposeSwipeSpaceExtension.java")).t("Extension is inactive.");
                        return;
                    }
                    View e = otpVar.e();
                    if (e != null) {
                        qmm E = obeVar.ah().E();
                        if (otpVar.c == null) {
                            otpVar.c = E.c(R.layout.f187200_resource_name_obfuscated_res_0x7f0e0175);
                        }
                        ((LottieAnimationView) otpVar.c.findViewById(R.id.f88260_resource_name_obfuscated_res_0x7f0b03fb)).m(0.0f, true);
                        View view = otpVar.c;
                        if (view != null) {
                            if (otp.v()) {
                                view.setRotation(180.0f);
                            }
                            kpn.w(E, view, e, 10854, 0, obeVar.ae().getResources().getDimensionPixelSize(R.dimen.f50690_resource_name_obfuscated_res_0x7f07034b), null);
                            E.p(r133);
                            return;
                        }
                        return;
                    }
                    return;
                }
                ((wnt) ((wnt) otp.a.b()).j("com/google/android/libraries/inputmethod/inlinesuggestion/AppSmartComposeSwipeSpaceExtension", "showSwipeOnSpacePromoAnimation", 426, "AppSmartComposeSwipeSpaceExtension.java")).t("Not show tooltip: internal input box.");
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Object obj = this.a;
                otw otwVar = (otw) obj;
                if (otwVar.j != null) {
                    if (otwVar.v == null) {
                        otwVar.v = new ouh(otwVar.y);
                    }
                    ouh ouhVar = otwVar.v;
                    Context context = otwVar.d;
                    TextView textView = otwVar.j;
                    int[] iArr = otwVar.c;
                    Rect rect = otwVar.k;
                    Matrix matrix = otwVar.l;
                    okg okgVar = new okg(obj, 14);
                    String string = context.getString(R.string.f216500_resource_name_obfuscated_res_0x7f140517);
                    okg okgVar2 = new okg(obj, 15);
                    opk a = opt.a();
                    a.s("inline_suggestion_tooltip");
                    a.a = opq.a;
                    a.A(R.layout.f187190_resource_name_obfuscated_res_0x7f0e0174);
                    a.r(true);
                    a.p(Duration.ofMillis(context.getResources().getInteger(R.integer.f182390_resource_name_obfuscated_res_0x7f0c0064)));
                    a.o(R.animator.f870_resource_name_obfuscated_res_0x7f020033);
                    a.k(R.animator.f880_resource_name_obfuscated_res_0x7f020034);
                    a.l(true);
                    a.b = new mox(string, 7);
                    a.h(context.getString(R.string.f216510_resource_name_obfuscated_res_0x7f140518));
                    a.d = textView;
                    a.e = new oug(ouhVar, iArr, rect, 0);
                    a.j = okgVar;
                    a.i = new nov(ouhVar, okgVar2, 6);
                    opc.a(a.a());
                    ouhVar.e = matrix;
                    return;
                }
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                otw otwVar2 = (otw) this.a;
                int i = otwVar2.B + 1;
                otwVar2.B = i;
                otwVar2.e.g("pref_key_inline_suggestion_swipe_on_space_animation_only_shown_count", i);
                otwVar2.e.h("pref_key_inline_suggestion_swipe_on_space_animation_only_last_shown_ms", Instant.now().toEpochMilli());
                otwVar2.e.w("pref_key_inline_suggestion_rejected_count");
                otwVar2.l();
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                otw otwVar3 = (otw) this.a;
                otwVar3.z = true;
                otwVar3.r = true;
                SystemClock.elapsedRealtime();
                otwVar3.e.w("pref_key_inline_suggestion_rejected_count");
                otwVar3.l();
                int i2 = otwVar3.A + 1;
                otwVar3.A = i2;
                otwVar3.e.g("pref_key_inline_suggestion_swipe_on_space_promo_tooltip_shown_count", i2);
                otwVar3.e.h("pref_key_inline_suggestion_swipe_on_space_promo_tooltip_last_shown_ms", Instant.now().toEpochMilli());
                return;
            case 15:
                otw otwVar4 = (otw) this.a;
                otwVar4.r = false;
                otwVar4.b.removeCallbacks(otwVar4.a);
                otwVar4.a();
                return;
            case 16:
                ?? r134 = this.a;
                ExtractedTextRequest extractedTextRequest = owi.b;
                own.a(r134, extractedTextRequest, 1);
                own.a(r134, extractedTextRequest, 0);
                return;
            case 17:
                ?? r135 = this.a;
                wnw wnwVar = owi.a;
                own.h(r135, "", 1, null);
                own.i(r135, 0, 0);
                own.g(r135, Integer.MAX_VALUE, Integer.MAX_VALUE);
                return;
            case 18:
                wnw wnwVar2 = owi.a;
                wnw wnwVar3 = own.a;
                Trace.beginSection("InputConnectionUtil.finishComposingText");
                ?? r136 = this.a;
                try {
                    own.b.a("finishComposingText()");
                    r136.finishComposingText();
                    return;
                } finally {
                }
            case 19:
                wnw wnwVar4 = owi.a;
                wnw wnwVar5 = own.a;
                Trace.beginSection("InputConnectionUtil.performSpellCheck");
                Object obj2 = this.a;
                try {
                    own.b.a("performSpellCheck()");
                    ryu.s(InputConnection.class, "performSpellCheck", true, obj2, new Object[0], new Class[0]);
                    return;
                } finally {
                }
            default:
                ((owp) this.a).l = ((Long) owp.e.g()).longValue();
                return;
        }
    }
}
