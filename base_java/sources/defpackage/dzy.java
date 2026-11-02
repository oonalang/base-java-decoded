package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.Drawable;
/* compiled from: PG */
/* renamed from: dzy  reason: default package */
/* loaded from: classes3.dex */
public final class dzy implements dur {
    private final AnimatedImageDrawable a;

    public dzy(AnimatedImageDrawable animatedImageDrawable) {
        this.a = animatedImageDrawable;
    }

    @Override // defpackage.dur
    public final int a() {
        int intrinsicWidth;
        int intrinsicHeight;
        AnimatedImageDrawable animatedImageDrawable = this.a;
        intrinsicWidth = animatedImageDrawable.getIntrinsicWidth();
        intrinsicHeight = animatedImageDrawable.getIntrinsicHeight();
        int b = intrinsicWidth * intrinsicHeight * edn.b(Bitmap.Config.ARGB_8888);
        return b + b;
    }

    @Override // defpackage.dur
    public final Class b() {
        return Drawable.class;
    }

    @Override // defpackage.dur
    public final /* synthetic */ Object c() {
        return this.a;
    }

    @Override // defpackage.dur
    public final void e() {
        AnimatedImageDrawable animatedImageDrawable = this.a;
        animatedImageDrawable.stop();
        animatedImageDrawable.clearAnimationCallbacks();
    }
}
