package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
/* compiled from: PG */
/* renamed from: dyb  reason: default package */
/* loaded from: classes2.dex */
public abstract class dyb implements dso {
    @Override // defpackage.dso
    public final dur b(Context context, dur durVar, int i, int i2) {
        if (edn.k(i, i2)) {
            duy duyVar = dqc.b(context).a;
            Bitmap bitmap = (Bitmap) durVar.c();
            if (i == Integer.MIN_VALUE) {
                i = bitmap.getWidth();
            }
            if (i2 == Integer.MIN_VALUE) {
                i2 = bitmap.getHeight();
            }
            Bitmap c = c(duyVar, bitmap, i, i2);
            if (bitmap.equals(c)) {
                return durVar;
            }
            return dzi.g(c, duyVar);
        }
        throw new IllegalArgumentException(a.cq(i2, i, "Cannot apply transformation on width: ", " or height: ", " less than or equal to zero and not Target.SIZE_ORIGINAL"));
    }

    protected abstract Bitmap c(duy duyVar, Bitmap bitmap, int i, int i2);
}
