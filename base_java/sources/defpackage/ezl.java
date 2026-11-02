package defpackage;

import android.animation.ValueAnimator;
import android.app.Dialog;
import android.text.TextUtils;
import android.view.View;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.staticflag.AllFlags;
import j$.time.Instant;
import java.net.URI;
import java.nio.charset.StandardCharsets;
import java.text.BreakIterator;
import java.util.Map;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: ezl  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class ezl implements Runnable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ ezl(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r9v28, types: [nrl, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        int i;
        switch (this.b) {
            case 0:
                mlu.n();
                return;
            case 1:
                ezk ezkVar = (ezk) this.a;
                uyj.f(ezkVar.j);
                Runnable runnable = ezkVar.i.N;
                if (runnable != null) {
                    uyj.f(runnable);
                    runnable.run();
                    return;
                }
                return;
            case 2:
                ezp ezpVar = (ezp) this.a;
                ezpVar.i.c();
                ezpVar.c.c();
                return;
            case 3:
                fap fapVar = (fap) this.a;
                Dialog dialog = fapVar.b;
                if (dialog != null && dialog.isShowing()) {
                    fapVar.a();
                    return;
                } else {
                    fapVar.c();
                    return;
                }
            case 4:
                ezp ezpVar2 = (ezp) this.a;
                ezpVar2.i.a();
                ezpVar2.c.b();
                return;
            case 5:
                Object obj = this.a;
                try {
                    Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5PADDING");
                    cipher.init(2, new SecretKeySpec("GboardSignboardK".getBytes(StandardCharsets.UTF_8), "AES"), new IvParameterSpec("GboardSignboardI".getBytes(StandardCharsets.UTF_8)));
                    CipherInputStream cipherInputStream = new CipherInputStream(URI.create("https://www.gstatic.com/android/keyboard/assets/00000000.json").toURL().openStream(), cipher);
                    Map map = dbl.a;
                    final LottieAnimationView lottieAnimationView = (LottieAnimationView) obj;
                    dbl.d(null, new dbk(cipherInputStream, 0), new me(cipherInputStream, 5)).d(new dbu() { // from class: ezs
                        @Override // defpackage.dbu
                        public final void a(Object obj2) {
                            LottieAnimationView lottieAnimationView2 = LottieAnimationView.this;
                            lottieAnimationView2.j((dbh) obj2);
                            lottieAnimationView2.f();
                        }
                    });
                    return;
                } catch (Exception unused) {
                    return;
                }
            case 6:
                nil.a.execute(new ezl(this.a, 11));
                return;
            case 7:
                ((fam) this.a).s();
                return;
            case 8:
                ((fam) this.a).m = false;
                opb.a("signboard_download", false, true);
                return;
            case 9:
                fam famVar = (fam) this.a;
                nom nomVar = famVar.J;
                if (nomVar != null) {
                    nomVar.d(true);
                }
                famVar.s = true;
                return;
            case 10:
                fam famVar2 = (fam) this.a;
                fbm fbmVar = famVar2.f;
                if (fbmVar != null && fbmVar.w()) {
                    fbm fbmVar2 = famVar2.f;
                    if (fbmVar2 != null) {
                        fbmVar2.i(true);
                        return;
                    }
                    return;
                }
                famVar2.x();
                return;
            case 11:
                ((wnt) ((wnt) fam.a.b()).j("com/google/android/apps/inputmethod/latin/signboard/SignboardExtension", "onSuccessfulDownload", 414, "SignboardExtension.java")).t("signboard prewarm finished");
                opb.a("signboard_download", false, true);
                Object obj2 = this.a;
                fam famVar3 = (fam) obj2;
                if (!famVar3.o && famVar3.m && Instant.now().isAfter(famVar3.r.plusMillis(1000L))) {
                    famVar3.x();
                } else {
                    obe obeVar = (obe) obj2;
                    if (obeVar.ag() && famVar3.m) {
                        rru.n(obeVar.ae(), 0, R.string.f234640_resource_name_obfuscated_res_0x7f140d29, new Object[0]);
                    }
                }
                famVar3.m = false;
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ?? r9 = this.a;
                fam famVar4 = (fam) r9;
                famVar4.D = true;
                obe obeVar2 = (obe) r9;
                if (!obeVar2.af()) {
                    if (obeVar2.ag() && famVar4.C) {
                        obeVar2.ah().b(r9);
                    }
                    ((wnt) ((wnt) fam.a.b()).j("com/google/android/apps/inputmethod/latin/signboard/SignboardExtension", "onSuccessfulDownload", 407, "SignboardExtension.java")).w("feature %s is downloaded. start prewarm.", AllFlags.SIGNBOARDMODULENAME);
                    famVar4.e(obeVar2.ah().j());
                    famVar4.f.m(new ezl(r9, 6));
                    return;
                }
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Object obj3 = this.a;
                obe obeVar3 = (obe) obj3;
                if (!obeVar3.af()) {
                    ((wnt) ((wnt) fam.a.b()).j("com/google/android/apps/inputmethod/latin/signboard/SignboardExtension", "onDownloadFailed", 433, "SignboardExtension.java")).w("feature %s download failed", AllFlags.SIGNBOARDMODULENAME);
                    if (obeVar3.ag()) {
                        rru.n(obeVar3.ah().j(), 1, R.string.f234400_resource_name_obfuscated_res_0x7f140d11, new Object[0]);
                    }
                    ((fam) obj3).m = false;
                    return;
                }
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                fbm fbmVar3 = (fbm) this.a;
                ValueAnimator valueAnimator = fbmVar3.E;
                if (valueAnimator != null) {
                    valueAnimator.cancel();
                }
                fbk fbkVar = fbmVar3.F;
                if (fbkVar != null) {
                    fbkVar.a(0.0f);
                    return;
                }
                return;
            case 15:
                fbm fbmVar4 = (fbm) this.a;
                ezi eziVar = fbmVar4.C;
                fbmVar4.q = (int) eziVar.b.a;
                fbmVar4.r = (int) eziVar.c.a;
                fbmVar4.t(false);
                return;
            case 16:
                owq d = fbm.d();
                if (d != null && !TextUtils.isEmpty(d.i())) {
                    String charSequence = d.k().toString();
                    BreakIterator wordInstance = BreakIterator.getWordInstance();
                    wordInstance.setText(d.i().toString());
                    if (!wordInstance.isBoundary(charSequence.length())) {
                        Object obj4 = this.a;
                        wordInstance.setText(charSequence);
                        int preceding = wordInstance.preceding(charSequence.length());
                        wordInstance.setText(d.j().toString());
                        int next = wordInstance.next();
                        fbm fbmVar5 = (fbm) obj4;
                        fbmVar5.G = false;
                        if (fbmVar5.l.u) {
                            obr obrVar = fbmVar5.T;
                            obrVar.N(oas.e(-800001, null));
                            rcq.af(obrVar).G(charSequence.length() - preceding, next);
                        }
                        fbmVar5.I = true;
                        return;
                    }
                    return;
                }
                return;
            case 17:
                fbm fbmVar6 = (fbm) this.a;
                if (true != fbmVar6.H) {
                    i = R.string.f234620_resource_name_obfuscated_res_0x7f140d27;
                } else {
                    i = R.string.f234610_resource_name_obfuscated_res_0x7f140d26;
                }
                String string = fbmVar6.m.getString(i);
                fbs fbsVar = fbmVar6.l.p;
                if (fbsVar != null) {
                    fbsVar.f = string;
                    fbsVar.c.e(string, fbsVar.e);
                    fbsVar.d.e(string, fbsVar.e);
                    return;
                }
                return;
            case 18:
                Object obj5 = this.a;
                fbm fbmVar7 = (fbm) obj5;
                if (fbmVar7.F != null) {
                    ValueAnimator valueAnimator2 = fbmVar7.E;
                    if (valueAnimator2 != null) {
                        valueAnimator2.cancel();
                    }
                    fbmVar7.E = ValueAnimator.ofFloat(0.0f, 1.0f);
                    fbmVar7.E.setDuration(10000L);
                    fbmVar7.E.addUpdateListener(new ly(obj5, 12, null));
                    fbmVar7.E.addListener(new fbj(fbmVar7));
                    fbmVar7.E.start();
                    return;
                }
                return;
            case 19:
                ((fbm) this.a).i(false);
                return;
            default:
                fbm fbmVar8 = (fbm) this.a;
                View view = fbmVar8.e;
                if (view != null) {
                    view.setVisibility(4);
                }
                View view2 = fbmVar8.f;
                if (view2 != null) {
                    view2.setVisibility(4);
                }
                View view3 = fbmVar8.g;
                if (view3 != null && fbmVar8.i) {
                    view3.setVisibility(4);
                    return;
                }
                return;
        }
    }
}
