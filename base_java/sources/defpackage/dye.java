package defpackage;

import android.graphics.Bitmap;
import android.graphics.Paint;
import java.security.MessageDigest;
/* compiled from: PG */
/* renamed from: dye  reason: default package */
/* loaded from: classes2.dex */
public final class dye extends dyb {
    private static final byte[] b = "com.bumptech.glide.load.resource.bitmap.CenterInside".getBytes(a);

    @Override // defpackage.dsg
    public final void a(MessageDigest messageDigest) {
        messageDigest.update(b);
    }

    @Override // defpackage.dyb
    protected final Bitmap c(duy duyVar, Bitmap bitmap, int i, int i2) {
        Paint paint = dzo.a;
        if (bitmap.getWidth() <= i && bitmap.getHeight() <= i2) {
            return bitmap;
        }
        return dzo.c(duyVar, bitmap, i, i2);
    }

    @Override // defpackage.dsg
    public final boolean equals(Object obj) {
        return obj instanceof dye;
    }

    @Override // defpackage.dsg
    public final int hashCode() {
        return -670243078;
    }
}
