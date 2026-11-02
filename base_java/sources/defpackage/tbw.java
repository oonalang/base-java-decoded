package defpackage;

import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
/* compiled from: PG */
/* renamed from: tbw  reason: default package */
/* loaded from: classes3.dex */
public final class tbw extends LayerDrawable {
    private final ColorDrawable a;

    private tbw(ColorDrawable colorDrawable) {
        super(new Drawable[]{colorDrawable, colorDrawable});
        setId(1, 1);
        this.a = colorDrawable;
    }

    public static tbw a() {
        return new tbw(new ColorDrawable(0));
    }

    public final void b(int i) {
        this.a.setColor(i);
        invalidateSelf();
    }
}
