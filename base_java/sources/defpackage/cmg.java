package defpackage;

import android.graphics.drawable.Animatable2;
import android.graphics.drawable.Drawable;
/* compiled from: PG */
/* renamed from: cmg  reason: default package */
/* loaded from: classes2.dex */
final class cmg extends Animatable2.AnimationCallback {
    final /* synthetic */ cmh a;

    public cmg(cmh cmhVar) {
        this.a = cmhVar;
    }

    @Override // android.graphics.drawable.Animatable2.AnimationCallback
    public final void onAnimationEnd(Drawable drawable) {
        this.a.b(drawable);
    }

    @Override // android.graphics.drawable.Animatable2.AnimationCallback
    public final void onAnimationStart(Drawable drawable) {
        this.a.c(drawable);
    }
}
