package defpackage;

import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ves  reason: default package */
/* loaded from: classes3.dex */
final class ves extends cmh {
    final /* synthetic */ vev b;

    public ves(vev vevVar) {
        Objects.requireNonNull(vevVar);
        this.b = vevVar;
    }

    @Override // defpackage.cmh
    public final void b(Drawable drawable) {
        ColorStateList colorStateList = this.b.a;
        if (colorStateList != null) {
            drawable.setTintList(colorStateList);
        }
    }

    @Override // defpackage.cmh
    public final void c(Drawable drawable) {
        vev vevVar = this.b;
        ColorStateList colorStateList = vevVar.a;
        if (colorStateList != null) {
            drawable.setTint(colorStateList.getColorForState(vevVar.c, colorStateList.getDefaultColor()));
        }
    }
}
