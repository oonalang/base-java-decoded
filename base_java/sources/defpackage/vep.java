package defpackage;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: vep  reason: default package */
/* loaded from: classes3.dex */
public final class vep extends InsetDrawable {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vep(veq veqVar, Drawable drawable, int i, int i2, int i3, int i4) {
        super(drawable, i, i2, i3, i4);
        Objects.requireNonNull(veqVar);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumHeight() {
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumWidth() {
        return -1;
    }

    @Override // android.graphics.drawable.InsetDrawable, android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        return false;
    }
}
