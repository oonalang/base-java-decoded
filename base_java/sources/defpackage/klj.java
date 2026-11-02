package defpackage;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.app.Dialog;
import android.content.Context;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import j$.time.Duration;
import j$.time.Instant;
/* compiled from: PG */
/* renamed from: klj  reason: default package */
/* loaded from: classes2.dex */
public final class klj {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationPromoManager");
    public static final Duration b = Duration.ofSeconds(10);
    static boolean c = false;
    private static kle k;
    public Runnable d;
    public long e;
    public final boolean f;
    public pxj g;
    public final rze j;
    private boolean l = false;
    public boolean h = false;
    public final oxe i = new klh(this);

    public klj(Context context, rze rzeVar) {
        this.j = rzeVar;
        this.f = kpn.n(context);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static xcs a(boolean z) {
        if (z) {
            return xcs.BANNER;
        }
        return xcs.SETTINGS;
    }

    public static void d() {
        kle kleVar = k;
        if (kleVar != null) {
            kleVar.d.h();
            kleVar.e.h();
            Dialog dialog = kleVar.g;
            if (dialog != null) {
                if (dialog.isShowing()) {
                    kleVar.g.dismiss();
                }
                kleVar.g = null;
            }
            k = null;
        }
    }

    public static void f(Context context) {
        if (kpn.n(context) && kpn.k(context, 15552000000L)) {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationPromoManager", "maybeDisableVoiceDonation", 157, "VoiceDonationPromoManager.java")).t("reset voice donation preferences due to expired consent");
            i(context);
        }
    }

    public static void g(Context context) {
        quq quqVar = new quq(15);
        quqVar.a(context, R.string.f228240_resource_name_obfuscated_res_0x7f140a76, R.string.f225800_resource_name_obfuscated_res_0x7f140975);
        pac.b(context, quqVar);
    }

    public static void i(Context context) {
        kpn.j(context, false);
        kpn.g(context, false);
        kpn.f(context, false);
        kpn.h(context, 0);
        kpn.i(context, false);
    }

    public static void k(Animator animator, View view, int i) {
        ((ValueAnimator) animator).addUpdateListener(new kli(view, i));
    }

    public static void l(Context context, rze rzeVar, boolean z) {
        d();
        kle kleVar = new kle(context, rzeVar, z);
        if (rzeVar != null) {
            rzeVar.e().n(rzp.VOICE_DONATION_INTRO_DIALOG_SHOWN, a(z), 4, Integer.valueOf(kpn.e(context)));
        }
        k = kleVar;
        mwb.a.a(kleVar.b, kleVar.a("IntroDialog"));
    }

    public final void b() {
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationPromoManager", "clearBanner", 171, "VoiceDonationPromoManager.java")).t("clear voice donation banner");
        c();
        e();
    }

    public final void c() {
        this.i.j();
        this.l = false;
        c = false;
        Runnable runnable = this.d;
        if (runnable != null) {
            uyj.f(runnable);
        }
        this.d = null;
    }

    public final void e() {
        String str;
        if (true != this.f) {
            str = "voice_donation_promo_banner";
        } else {
            str = "voice_donation_renewal_banner";
        }
        opb.a(str, false, true);
    }

    public final void h() {
        if (this.l) {
            this.e = Instant.now().toEpochMilli();
            this.i.i(nil.b);
        }
    }

    public final void j() {
        if (!this.l) {
            this.l = true;
        }
    }
}
