package defpackage;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import com.google.android.apps.inputmethod.libs.jarvis.miscs.ExtendBackgroundView;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: hkr  reason: default package */
/* loaded from: classes2.dex */
public final class hkr implements Animator.AnimatorListener {
    final /* synthetic */ Object a;
    final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public hkr(hks hksVar, View view, int i) {
        this.c = i;
        this.a = view;
        Objects.requireNonNull(hksVar);
        this.b = hksVar;
    }

    /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.Object, java.lang.Runnable] */
    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    Object obj = this.a;
                    if (i != 3) {
                        ((qlm) this.b).c.d((View) obj, 2);
                        return;
                    }
                    ((kis) obj).c.g();
                    this.b.run();
                    return;
                }
                hks hksVar = (hks) this.b;
                ValueAnimator valueAnimator = hksVar.c;
                if (valueAnimator != null && valueAnimator.isStarted()) {
                    hksVar.c.cancel();
                }
                Object obj2 = this.a;
                if (Build.VERSION.SDK_INT >= 33) {
                    Drawable foreground = ((View) obj2).getForeground();
                    if (foreground instanceof hpp) {
                        ((hpp) foreground).c.cancel();
                    }
                }
                hksVar.c = null;
                ((View) obj2).setForeground(null);
                Runnable runnable = hksVar.d;
                if (runnable != null) {
                    runnable.run();
                    return;
                }
                return;
            }
            return;
        }
        hks hksVar2 = (hks) this.b;
        ValueAnimator valueAnimator2 = hksVar2.b;
        if (valueAnimator2 != null && valueAnimator2.isStarted()) {
            hksVar2.b.cancel();
        }
        Object obj3 = this.a;
        if (Build.VERSION.SDK_INT >= 33) {
            Drawable background = ((View) obj3).getBackground();
            if (background instanceof hpr) {
                ((hpr) background).b.cancel();
            }
        }
        View view = (View) obj3;
        View g = tey.g(view, R.id.f181600_resource_name_obfuscated_res_0x7f0b2a75);
        if (g instanceof ExtendBackgroundView) {
            ((ExtendBackgroundView) g).a(null);
        }
        hksVar2.b = null;
        view.setBackground(null);
    }

    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object, java.lang.Runnable] */
    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        int i = this.c;
        if (i != 1) {
            if (i != 3) {
                return;
            }
            this.b.run();
            return;
        }
        Object obj = this.b;
        cji cjiVar = (cji) this.a;
        cjj cjjVar = (cjj) obj;
        cjjVar.a(1.0f, cjiVar, true);
        cjiVar.f();
        cjiVar.g();
        cjiVar.h();
        if (cjjVar.c) {
            cjjVar.c = false;
            animator.cancel();
            animator.setDuration(1332L);
            animator.start();
            cjiVar.d(false);
            return;
        }
        cjjVar.b += 1.0f;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        if (this.c != 1) {
            return;
        }
        ((cjj) this.b).b = 0.0f;
    }

    public hkr(cjj cjjVar, cji cjiVar, int i) {
        this.c = i;
        this.b = cjjVar;
        this.a = cjiVar;
    }

    public hkr(hks hksVar, View view, int i, byte[] bArr) {
        this.c = i;
        this.a = view;
        Objects.requireNonNull(hksVar);
        this.b = hksVar;
    }

    public hkr(kis kisVar, Runnable runnable, int i) {
        this.c = i;
        this.b = runnable;
        Objects.requireNonNull(kisVar);
        this.a = kisVar;
    }

    public hkr(qlm qlmVar, View view, int i) {
        this.c = i;
        this.a = view;
        Objects.requireNonNull(qlmVar);
        this.b = qlmVar;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
    }
}
