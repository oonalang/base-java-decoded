package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: eui  reason: default package */
/* loaded from: classes2.dex */
final class eui extends AnimatorListenerAdapter {
    final /* synthetic */ euk a;

    public eui(euk eukVar) {
        Objects.requireNonNull(eukVar);
        this.a = eukVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        euk eukVar = this.a;
        eukVar.d.setTranslationY(0.0f);
        eukVar.d.setLayerType(0, null);
        eukVar.e.setTranslationY(0.0f);
        eukVar.e.setLayerType(0, null);
        eukVar.h.setScaleY(1.0f);
        eukVar.h.setAlpha(1.0f);
        eukVar.h.setLayerType(0, null);
        Runnable runnable = eukVar.i;
        if (runnable != null) {
            runnable.run();
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        euk eukVar = this.a;
        View findViewById = eukVar.d.getRootView().findViewById(R.id.f89460_resource_name_obfuscated_res_0x7f0b05c8);
        if (findViewById != null) {
            findViewById.setVisibility(8);
        }
        eukVar.d.setLayerType(2, null);
        if (eukVar.d.getWindowToken() != null) {
            eukVar.d.buildLayer();
        }
        eukVar.e.setLayerType(2, null);
        if (eukVar.e.getWindowToken() != null) {
            eukVar.e.buildLayer();
        }
        eukVar.h.setLayerType(2, null);
        if (eukVar.h.getWindowToken() != null) {
            eukVar.h.buildLayer();
        }
    }
}
