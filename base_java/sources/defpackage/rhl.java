package defpackage;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: rhl  reason: default package */
/* loaded from: classes2.dex */
final class rhl extends Drawable.ConstantState {
    final /* synthetic */ rhm a;

    public rhl(rhm rhmVar) {
        Objects.requireNonNull(rhmVar);
        this.a = rhmVar;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return this.a.getDrawable().getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        rhm rhmVar = this.a;
        Drawable.ConstantState constantState = rhmVar.getDrawable().getConstantState();
        if (constantState != null) {
            return new rhm(constantState.newDrawable(), rhmVar.a, rhmVar.b);
        }
        throw new IllegalStateException("constant state is null");
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        rhm rhmVar = this.a;
        Drawable.ConstantState constantState = rhmVar.getDrawable().getConstantState();
        if (constantState != null) {
            return new rhm(constantState.newDrawable(resources), rhmVar.a, rhmVar.b);
        }
        throw new IllegalStateException("constant state is null");
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources, Resources.Theme theme) {
        rhm rhmVar = this.a;
        Drawable.ConstantState constantState = rhmVar.getDrawable().getConstantState();
        if (constantState != null) {
            return new rhm(constantState.newDrawable(resources, theme), rhmVar.a, rhmVar.b);
        }
        throw new IllegalStateException("constant state is null");
    }
}
