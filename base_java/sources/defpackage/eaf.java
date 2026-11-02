package defpackage;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: eaf  reason: default package */
/* loaded from: classes2.dex */
public final class eaf extends Drawable.ConstantState {
    final eam a;

    public eaf(eam eamVar) {
        this.a = eamVar;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return new eag(this);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        return new eag(this);
    }
}
