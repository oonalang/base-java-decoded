package defpackage;

import android.graphics.Bitmap;
import java.security.MessageDigest;
/* compiled from: PG */
/* renamed from: dyz  reason: default package */
/* loaded from: classes2.dex */
public final class dyz extends dyb {
    private static final byte[] b = "com.bumptech.glide.load.resource.bitmap.FitCenter".getBytes(a);

    @Override // defpackage.dsg
    public final void a(MessageDigest messageDigest) {
        messageDigest.update(b);
    }

    @Override // defpackage.dyb
    protected final Bitmap c(duy duyVar, Bitmap bitmap, int i, int i2) {
        return dzo.c(duyVar, bitmap, i, i2);
    }

    @Override // defpackage.dsg
    public final boolean equals(Object obj) {
        return obj instanceof dyz;
    }

    @Override // defpackage.dsg
    public final int hashCode() {
        return 1572326941;
    }
}
