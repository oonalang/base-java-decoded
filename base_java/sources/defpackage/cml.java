package defpackage;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: cml  reason: default package */
/* loaded from: classes2.dex */
public final class cml extends Drawable.ConstantState {
    private final Drawable.ConstantState a;

    public cml(Drawable.ConstantState constantState) {
        this.a = constantState;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final boolean canApplyTheme() {
        return this.a.canApplyTheme();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return this.a.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        cmm cmmVar = new cmm(null);
        cmmVar.e = this.a.newDrawable();
        cmmVar.e.setCallback(cmmVar.d);
        return cmmVar;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        cmm cmmVar = new cmm(null);
        cmmVar.e = this.a.newDrawable(resources);
        cmmVar.e.setCallback(cmmVar.d);
        return cmmVar;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources, Resources.Theme theme) {
        cmm cmmVar = new cmm(null);
        cmmVar.e = this.a.newDrawable(resources, theme);
        cmmVar.e.setCallback(cmmVar.d);
        return cmmVar;
    }
}
