package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.time.Duration;
/* compiled from: PG */
/* renamed from: ewd  reason: default package */
/* loaded from: classes2.dex */
final class ewd {
    static final Duration a = Duration.ofMillis(100);
    static final Duration b = Duration.ofMillis(200);
    static final Duration c = Duration.ofMillis(100);
    static final Duration d = Duration.ofMillis(200);
    private static final wgz e = wgz.t(pvl.e, pvl.f, guk.c, guk.a, guk.e);

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Animator a(Animator... animatorArr) {
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(animatorArr);
        return animatorSet;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void b(View... viewArr) {
        for (int i = 0; i < 2; i++) {
            View view = viewArr[i];
            if (view != null) {
                view.setVisibility(0);
                view.setAlpha(1.0f);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean c(View view, View view2, pvl pvlVar, pvl pvlVar2) {
        if ((view instanceof SoftKeyboardView) && (view.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) && (view2 instanceof SoftKeyboardView) && pvlVar == pvl.b && pvlVar2 != null && e.contains(pvlVar2)) {
            return true;
        }
        return false;
    }
}
