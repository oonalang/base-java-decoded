package defpackage;

import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.os.Build;
import android.os.LocaleList;
/* compiled from: PG */
/* renamed from: dce  reason: default package */
/* loaded from: classes.dex */
public final class dce extends Paint {
    public dce(PorterDuff.Mode mode, byte[] bArr) {
        super(1);
        setXfermode(new PorterDuffXfermode(mode));
    }

    @Override // android.graphics.Paint
    public final void setAlpha(int i) {
        if (Build.VERSION.SDK_INT < 30) {
            int color = getColor();
            int i2 = dho.a;
            setColor((Math.max(0, Math.min(255, i)) << 24) | (color & 16777215));
            return;
        }
        int i3 = dho.a;
        super.setAlpha(Math.max(0, Math.min(255, i)));
    }

    public dce(PorterDuff.Mode mode) {
        setXfermode(new PorterDuffXfermode(mode));
    }

    @Override // android.graphics.Paint
    public final void setTextLocales(LocaleList localeList) {
    }
}
