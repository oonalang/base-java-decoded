package defpackage;

import android.animation.AnimatorSet;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.animatedview.AnimatedImageView;
import com.google.android.libraries.inputmethod.emoji.view.EmojiView;
import j$.time.Duration;
import java.util.function.BiConsumer;
/* compiled from: PG */
/* renamed from: nps  reason: default package */
/* loaded from: classes2.dex */
public final class nps extends qtn {
    private static final wnw J = wnw.i("com/google/android/libraries/inputmethod/contentsuggestion/view/EmojiKitchenMixAnimatedViewHolder");
    private static final Object K = new Object();
    public static final Duration s = Duration.ofMillis(332);
    public static final Duration t = Duration.ofMillis(400);
    public static final Duration u = Duration.ofMillis(360);
    public static final Duration v = Duration.ofMillis(750);
    public static final Duration w = Duration.ofMillis(300);
    public static final Duration x = Duration.ofMillis(760);
    public static final Duration y = Duration.ofMillis(382);
    public final View A;
    public final EmojiView B;
    public final EmojiView C;
    public final int D;
    public final int E;
    public final LottieAnimationView F;
    public final AnimatedImageView G;
    public AnimatorSet H;
    private final vyh L;
    private final dqt M;
    private final ImageView N;
    public final BiConsumer z;

    public nps(View view, vyh vyhVar, BiConsumer biConsumer, dqt dqtVar) {
        super(view);
        Context context = view.getContext();
        this.L = vyhVar;
        this.z = biConsumer;
        this.M = dqtVar;
        this.A = bni.b(view, R.id.f86790_resource_name_obfuscated_res_0x7f0b0354);
        this.B = (EmojiView) bni.b(view, R.id.f86800_resource_name_obfuscated_res_0x7f0b0355);
        this.C = (EmojiView) bni.b(view, R.id.f86810_resource_name_obfuscated_res_0x7f0b0356);
        this.F = (LottieAnimationView) bni.b(view, R.id.f88310_resource_name_obfuscated_res_0x7f0b0402);
        this.G = (AnimatedImageView) bni.b(view, R.id.f81420_resource_name_obfuscated_res_0x7f0b0111);
        ImageView imageView = (ImageView) bni.b(view, R.id.f92840_resource_name_obfuscated_res_0x7f0b0766);
        this.N = imageView;
        nle.i(context, wfr.r(imageView));
        this.D = context.getResources().getDimensionPixelSize(R.dimen.f47080_resource_name_obfuscated_res_0x7f070141);
        this.E = context.getResources().getDimensionPixelSize(R.dimen.f47090_resource_name_obfuscated_res_0x7f070142);
    }

    public static void J(View view, int i) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams != null) {
            if (layoutParams.height != i || layoutParams.width != i) {
                layoutParams.width = i;
                layoutParams.height = i;
                view.setLayoutParams(layoutParams);
            }
        }
    }

    private final void P(npl nplVar, int i, boolean z) {
        opy opyVar = (opy) this.L.apply(nplVar);
        if (z) {
            M(2);
        } else {
            M(1);
        }
        this.G.b(opyVar, new npp(this, nplVar, i, z), this.M);
    }

    @Override // defpackage.qtn
    public final /* bridge */ /* synthetic */ void F(Object obj, int i) {
        npl nplVar = (npl) obj;
        if (nplVar.a() != npk.c) {
            ((wnt) ((wnt) J.d()).j("com/google/android/libraries/inputmethod/contentsuggestion/view/EmojiKitchenMixAnimatedViewHolder", "bind", 125, "EmojiKitchenMixAnimatedViewHolder.java")).t("Bind item failed due to incorrect type");
            N().O(nplVar);
            return;
        }
        nky nkyVar = nplVar.b().d;
        if (nkyVar == nky.a) {
            P(nplVar, i, false);
            return;
        }
        wfr e = nle.e((opy) this.L.apply(nplVar));
        if (e.size() != 2) {
            ((wnt) ((wnt) J.d()).j("com/google/android/libraries/inputmethod/contentsuggestion/view/EmojiKitchenMixAnimatedViewHolder", "bind", 141, "EmojiKitchenMixAnimatedViewHolder.java")).w("Found invalid keyword: %s", e);
            P(nplVar, i, false);
            return;
        }
        qtk N = N();
        vys z = N.z(i);
        if (nkyVar == nky.b && z.f() && z.b() == K) {
            P(nplVar, i, false);
            return;
        }
        EmojiView emojiView = this.B;
        nzu a = nzv.a();
        a.d((String) e.get(0));
        emojiView.e(a.a());
        EmojiView emojiView2 = this.C;
        nzu a2 = nzv.a();
        a2.d((String) e.get(1));
        emojiView2.e(a2.a());
        P(nplVar, i, true);
        N.T(i, K);
    }

    @Override // defpackage.qtn
    public final void G() {
        AnimatorSet animatorSet = this.H;
        if (animatorSet != null && animatorSet.isRunning()) {
            this.H.cancel();
            this.H = null;
        }
        this.G.c();
        this.B.b();
        this.C.b();
        M(3);
    }

    @Override // defpackage.qtn
    public final boolean H(Object obj) {
        if (obj instanceof mxb) {
            this.G.d((mxb) obj);
            return true;
        } else if (obj instanceof mxd) {
            this.G.e((mxd) obj);
            return true;
        } else if (obj == K) {
            return true;
        } else {
            return false;
        }
    }

    public final void K() {
        LottieAnimationView lottieAnimationView = this.F;
        lottieAnimationView.d();
        lottieAnimationView.m(0.0f, true);
        lottieAnimationView.setVisibility(8);
    }

    public final boolean L() {
        View view = this.a;
        if (view.getWidth() > 0 && view.getHeight() > 0) {
            return true;
        }
        return false;
    }

    public final void M(int i) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    this.N.setVisibility(0);
                    K();
                    this.A.setVisibility(8);
                    this.G.setVisibility(8);
                    return;
                }
            } else {
                this.N.setVisibility(8);
                K();
                View view = this.A;
                view.setVisibility(0);
                AnimatedImageView animatedImageView = this.G;
                animatedImageView.setVisibility(0);
                tey.D(animatedImageView, 0.0f);
                view.setRotation(0.0f);
                tey.D(view, 1.0f);
                EmojiView emojiView = this.B;
                emojiView.setTranslationX(0.0f);
                tey.D(emojiView, 0.0f);
                EmojiView emojiView2 = this.C;
                emojiView2.setTranslationX(0.0f);
                tey.D(emojiView2, 0.0f);
                return;
            }
        }
        this.N.setVisibility(8);
        K();
        View view2 = this.A;
        view2.setVisibility(0);
        AnimatedImageView animatedImageView2 = this.G;
        animatedImageView2.setVisibility(0);
        tey.D(animatedImageView2, 1.0f);
        view2.setRotation(0.0f);
        tey.D(view2, 0.0f);
    }
}
