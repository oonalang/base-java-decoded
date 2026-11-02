package defpackage;

import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
/* compiled from: PG */
/* renamed from: eaa  reason: default package */
/* loaded from: classes2.dex */
public abstract class eaa implements dur, duo {
    protected final Drawable a;

    public eaa(Drawable drawable) {
        this.a = drawable;
    }

    @Override // defpackage.duo
    public void d() {
        Drawable drawable = this.a;
        if (drawable instanceof BitmapDrawable) {
            ((BitmapDrawable) drawable).getBitmap().prepareToDraw();
        } else if (drawable instanceof eag) {
            ((eag) drawable).a().prepareToDraw();
        }
    }

    @Override // defpackage.dur
    /* renamed from: f */
    public final Drawable c() {
        Drawable drawable = this.a;
        Drawable.ConstantState constantState = drawable.getConstantState();
        if (constantState == null) {
            return drawable;
        }
        return constantState.newDrawable();
    }
}
