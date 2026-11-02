package defpackage;

import android.graphics.Bitmap;
import android.os.Build;
/* compiled from: PG */
/* renamed from: dzb  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class dzb implements edh {
    @Override // defpackage.edh
    public final Object a() {
        Bitmap.Config config;
        boolean z = false;
        if (Build.VERSION.SDK_INT == 34) {
            Bitmap createBitmap = Bitmap.createBitmap(1, 1, Bitmap.Config.ALPHA_8);
            config = Bitmap.Config.HARDWARE;
            Bitmap copy = createBitmap.copy(config, false);
            createBitmap.recycle();
            if (copy == null) {
                z = true;
            } else {
                copy.recycle();
            }
        }
        return Boolean.valueOf(z);
    }
}
