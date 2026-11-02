package defpackage;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: rhj  reason: default package */
/* loaded from: classes2.dex */
final class rhj extends Drawable.ConstantState {
    final /* synthetic */ rhk a;

    public rhj(rhk rhkVar) {
        Objects.requireNonNull(rhkVar);
        this.a = rhkVar;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return this.a.getDrawable().getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        rhk rhkVar = this.a;
        Drawable.ConstantState constantState = rhkVar.getDrawable().getConstantState();
        if (constantState != null) {
            return new rhk(constantState.newDrawable(), rhkVar.a);
        }
        throw new IllegalStateException("constant state is null");
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        rhk rhkVar = this.a;
        Drawable.ConstantState constantState = rhkVar.getDrawable().getConstantState();
        if (constantState != null) {
            return new rhk(constantState.newDrawable(resources), rhkVar.a);
        }
        throw new IllegalStateException("constant state is null");
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources, Resources.Theme theme) {
        rhk rhkVar = this.a;
        Drawable.ConstantState constantState = rhkVar.getDrawable().getConstantState();
        if (constantState != null) {
            return new rhk(constantState.newDrawable(resources, theme), rhkVar.a);
        }
        throw new IllegalStateException("constant state is null");
    }
}
