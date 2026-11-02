package defpackage;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;
/* compiled from: PG */
/* renamed from: cmu  reason: default package */
/* loaded from: classes2.dex */
final class cmu extends Drawable.ConstantState {
    private final Drawable.ConstantState a;

    public cmu(Drawable.ConstantState constantState) {
        this.a = constantState;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final boolean canApplyTheme() {
        return this.a.canApplyTheme();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public int getChangingConfigurations() {
        return this.a.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        cmv cmvVar = new cmv();
        cmvVar.e = (VectorDrawable) this.a.newDrawable();
        return cmvVar;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        cmv cmvVar = new cmv();
        cmvVar.e = (VectorDrawable) this.a.newDrawable(resources);
        return cmvVar;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources, Resources.Theme theme) {
        cmv cmvVar = new cmv();
        cmvVar.e = (VectorDrawable) this.a.newDrawable(resources, theme);
        return cmvVar;
    }
}
