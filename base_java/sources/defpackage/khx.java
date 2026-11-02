package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.inputmethod.latin.R;
import java.util.EnumSet;
/* compiled from: PG */
/* renamed from: khx  reason: default package */
/* loaded from: classes.dex */
public final class khx {
    public kjb a;
    public boolean b;
    public Runnable c = new esf(2);
    public boolean d = false;
    public View e;
    public blk f;
    private kiu g;
    private int h;

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(int i, boolean z) {
        EnumSet enumSet = rsb.a;
        pua.K(rsa.d, true);
        c();
        kjb kjbVar = this.a;
        if (kjbVar != null && z && h()) {
            kjbVar.c(new afj(this, i, 15));
            return;
        }
        if (kjbVar != null) {
            kjbVar.b();
        }
        b(i);
    }

    public final void b(int i) {
        kjb kjbVar = this.a;
        if (kjbVar != null) {
            kjbVar.d();
        }
        mnt.a(i, "mic_animation");
        this.d = false;
        EnumSet enumSet = rsb.a;
        pua.K(rsa.d, true);
        qeq.g(rzt.b);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void c() {
        kiu kiuVar;
        kjb kjbVar = this.a;
        if (kjbVar != null && (kiuVar = this.g) != null) {
            kiuVar.c(kjbVar.a());
            this.g = null;
            this.c = new jnx(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void d(Context context, qmm qmmVar, boolean z, String str, boolean z2) {
        boolean z3;
        kiu kivVar;
        kiu kiuVar;
        kjb kjbVar = this.a;
        if (kjbVar == null) {
            return;
        }
        View a = kjbVar.a();
        if (a != null && a.isLaidOut() && a.getWidth() != 0) {
            this.c = new jnx(7);
            kiu kiuVar2 = this.g;
            boolean z4 = true;
            if (kiuVar2 == null) {
                if (z) {
                    wnw wnwVar = kis.a;
                    View d = qmmVar.d(context, R.layout.f184500_resource_name_obfuscated_res_0x7f0e0046);
                    if (d == null) {
                        ((wnt) ((wnt) kis.a.d()).j("com/google/android/apps/inputmethod/libs/universaldictation/ui/languageindicator/AnimatedLanguageIndicatorController", "createAnimatedController", 115, "AnimatedLanguageIndicatorController.java")).t("LanguageIndicator is null [SDG] [UD]");
                        kiuVar = kiu.d;
                    } else {
                        LottieAnimationView lottieAnimationView = (LottieAnimationView) d.findViewById(R.id.f90020_resource_name_obfuscated_res_0x7f0b0605);
                        if (lottieAnimationView == null) {
                            ((wnt) ((wnt) kis.a.d()).j("com/google/android/apps/inputmethod/libs/universaldictation/ui/languageindicator/AnimatedLanguageIndicatorController", "createAnimatedController", 121, "AnimatedLanguageIndicatorController.java")).t("Lottie animation view is null [SDG] [UD]");
                            kiuVar = kiu.d;
                        } else {
                            lottieAnimationView.h(R.raw.f204410_resource_name_obfuscated_res_0x7f130068);
                            abke abkeVar = new abke((TextView) d.findViewById(R.id.f90040_resource_name_obfuscated_res_0x7f0b0607), (byte[]) null);
                            dbs dbsVar = lottieAnimationView.c;
                            dbsVar.u = abkeVar;
                            ddv ddvVar = dbsVar.h;
                            if (ddvVar != null) {
                                ddvVar.f = abkeVar;
                            }
                            int a2 = kis.a(d, R.id.f90040_resource_name_obfuscated_res_0x7f0b0607);
                            kis.b(lottieAnimationView, "Chip", kis.a(d, R.id.f90030_resource_name_obfuscated_res_0x7f0b0606));
                            wfr wfrVar = kis.b;
                            int i = ((wkw) wfrVar).d;
                            for (int i2 = 0; i2 < i; i2++) {
                                kis.b(lottieAnimationView, (String) wfrVar.get(i2), a2);
                            }
                            lottieAnimationView.c(new deb("**"), dbx.a, new kiq(a2, 1));
                            kivVar = new kis(qmmVar, d, lottieAnimationView);
                            kiuVar2 = kivVar;
                        }
                    }
                    kiuVar2 = kiuVar;
                } else {
                    View d2 = qmmVar.d(context, R.layout.f200240_resource_name_obfuscated_res_0x7f0e06d6);
                    if (d2 == null) {
                        ((wnt) ((wnt) kiv.a.d()).j("com/google/android/apps/inputmethod/libs/universaldictation/ui/languageindicator/SimpleLanguageIndicatorController", "createSimpleController", 23, "SimpleLanguageIndicatorController.java")).t("LanguageIndicator is null [SDG] [UD]");
                        kiuVar = kiu.d;
                        kiuVar2 = kiuVar;
                    } else {
                        kivVar = new kiv(qmmVar, d2);
                        kiuVar2 = kivVar;
                    }
                }
                this.g = kiuVar2;
            }
            if (this.b && h()) {
                z3 = z2;
            } else {
                z3 = z2;
                z4 = false;
            }
            kiuVar2.g(a, str, z3, z4);
            return;
        }
        this.c = new khv(this, context, qmmVar, z, str, z2, 0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void e(boolean z) {
        kjb kjbVar = this.a;
        if (kjbVar != null) {
            kjbVar.g(z);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void f(boolean z) {
        kjb kjbVar = this.a;
        if (kjbVar != null) {
            kjbVar.e(z);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void g(int i) {
        kjb kjbVar = this.a;
        if (kjbVar != null) {
            kjbVar.h(i);
        }
    }

    public final boolean h() {
        if (this.h == 1) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [kjb] */
    /* JADX WARN: Type inference failed for: r0v7 */
    public final void i(Context context, int i, int i2, int i3) {
        boolean z;
        kjf kjfVar;
        int i4 = this.h;
        if (i == 1) {
            z = true;
        } else {
            z = false;
        }
        if (i4 != i || this.a == null) {
            if (z) {
                kjfVar = new kjf();
            } else {
                kjfVar = new Object();
            }
            this.a = kjfVar;
            this.h = i;
        }
        this.d = true;
        mnb c = mng.c();
        uwm.cu(c, z);
        uwm.cv(c);
        c.l("mic_animation");
        c.i(R.drawable.f76310_resource_name_obfuscated_res_0x7f0805a3);
        c.m();
        c.h(i3);
        c.i = new khw(this, context, 0);
        c.c("layout", Integer.valueOf((int) R.layout.f200850_resource_name_obfuscated_res_0x7f0e0715));
        c.g = new ggz(this, 3);
        c.h = new gha(this, 2);
        mnq.a(i2, c.a());
        EnumSet enumSet = rsb.a;
        pua.L(rsa.d);
        qeq.f(rzt.b);
    }
}
