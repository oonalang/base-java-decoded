package defpackage;

import android.animation.Animator;
import android.view.View;
import com.google.android.apps.inputmethod.libs.hint.CentralizedHintManager;
import com.google.android.libraries.inputmethod.hint.banner.IBannerExtension;
/* compiled from: PG */
/* renamed from: oou  reason: default package */
/* loaded from: classes.dex */
public final class oou implements AutoCloseable {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/hint/banner/BannerController");
    public String b;
    public boolean c;
    public boolean d;
    public View e;
    public Animator f;
    public Animator g;
    public final wfy h;
    public final acxs i;

    public oou(final acxs acxsVar) {
        this.i = acxsVar;
        wfu wfuVar = new wfu(4);
        wfuVar.a("extension_interface", IBannerExtension.class);
        wfuVar.a("activation_source", obf.a);
        wfuVar.a("activation_result_callback", new tzq(this));
        wfuVar.a("banner_display_callback", new oox() { // from class: oop
            @Override // defpackage.oox
            public final void a(String str) {
                oou oouVar = oou.this;
                oouVar.b = str;
                oouVar.c = true;
            }
        });
        wfuVar.a("banner_dismiss_callback", new oow() { // from class: ooq
            @Override // defpackage.oow
            public final void a(String str) {
                ooo oooVar;
                oou oouVar = oou.this;
                if (!oouVar.d && (oooVar = ((CentralizedHintManager) acxsVar.a).a) != null) {
                    oooVar.c(str);
                }
                oouVar.b = null;
            }
        });
        wfuVar.a("banner_display_animator_provider", new oov() { // from class: oor
            @Override // defpackage.oov
            public final Animator a() {
                return oou.this.f;
            }
        });
        this.h = wfuVar.f(true);
    }

    public final void a(Runnable runnable) {
        this.d = true;
        this.i.j(oas.d(new pue(-10060, null, IBannerExtension.class, Integer.MAX_VALUE)));
        this.d = false;
        this.b = null;
        ryu.x(runnable);
    }

    public final void b(String str, Animator animator, boolean z, Runnable runnable) {
        if (this.g != null) {
            ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/hint/banner/BannerController", "dismissBanner", 190, "BannerController.java")).t("Ignored because an existing dismiss animation is running.");
            return;
        }
        String str2 = this.b;
        if (str2 != null && str2.equals(str) && this.e != null) {
            this.g = animator;
            if (animator != null) {
                animator.addListener(new oos(this, runnable));
            }
            Animator animator2 = this.f;
            if (animator2 != null && animator2.isRunning()) {
                Animator animator3 = this.f;
                if (z) {
                    animator3.end();
                } else {
                    animator3.addListener(new oot(this, runnable));
                    return;
                }
            }
            if (animator != null) {
                animator.start();
            } else {
                a(runnable);
            }
        }
    }

    public final boolean c(String str) {
        String str2 = this.b;
        if (str2 != null && str2.equals(str)) {
            return true;
        }
        return false;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        Animator animator = this.f;
        if (animator != null) {
            animator.cancel();
            this.f = null;
        }
        Animator animator2 = this.g;
        if (animator2 != null) {
            animator2.cancel();
            this.g = null;
        }
    }
}
