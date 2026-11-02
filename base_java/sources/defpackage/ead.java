package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import java.io.File;
/* compiled from: PG */
/* renamed from: ead  reason: default package */
/* loaded from: classes2.dex */
public final class ead implements dsm {
    private final /* synthetic */ int a;

    public ead(int i) {
        this.a = i;
    }

    @Override // defpackage.dsm
    public final /* synthetic */ dur a(Object obj, int i, int i2, dsk dskVar) {
        int i3 = this.a;
        if (i3 != 0) {
            if (i3 != 1) {
                return new dxv((File) obj);
            }
            return new dzx((Bitmap) obj, 1);
        }
        return eab.g((Drawable) obj);
    }

    @Override // defpackage.dsm
    public final /* synthetic */ boolean b(Object obj, dsk dskVar) {
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                File file = (File) obj;
                return true;
            }
            Bitmap bitmap = (Bitmap) obj;
            return true;
        }
        Drawable drawable = (Drawable) obj;
        return true;
    }
}
