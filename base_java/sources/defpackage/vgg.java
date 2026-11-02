package defpackage;

import android.graphics.drawable.Drawable;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: vgg  reason: default package */
/* loaded from: classes3.dex */
final class vgg extends Drawable.ConstantState {
    final /* synthetic */ vgh a;

    public vgg(vgh vghVar) {
        Objects.requireNonNull(vghVar);
        this.a = vghVar;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return this.a;
    }
}
