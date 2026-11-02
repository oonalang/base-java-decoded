package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.graphics.RenderEffect;
import android.graphics.Shader;
import android.os.Build;
import android.view.TextureView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.signlanguage.LandmarksRenderer;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: fbj  reason: default package */
/* loaded from: classes2.dex */
final class fbj extends AnimatorListenerAdapter {
    final /* synthetic */ fbm a;
    private boolean b;

    public fbj(fbm fbmVar) {
        Objects.requireNonNull(fbmVar);
        this.a = fbmVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        super.onAnimationCancel(animator);
        this.b = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        RenderEffect createBlurEffect;
        fbm fbmVar = this.a;
        TextureView textureView = (TextureView) fbmVar.d.findViewById(R.id.f178900_resource_name_obfuscated_res_0x7f0b294b);
        if (textureView != null && !this.b) {
            if (Build.VERSION.SDK_INT >= 31) {
                createBlurEffect = RenderEffect.createBlurEffect(20.0f, 20.0f, Shader.TileMode.CLAMP);
                textureView.setRenderEffect(createBlurEffect);
            }
            LandmarksRenderer landmarksRenderer = fbmVar.z;
            if (landmarksRenderer != null) {
                landmarksRenderer.setVisibility(4);
            }
        }
        fbmVar.d.postDelayed(new ezt(this, textureView, 6), 1000L);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        super.onAnimationStart(animator);
        this.b = false;
    }
}
