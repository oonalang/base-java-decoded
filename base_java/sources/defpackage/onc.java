package defpackage;

import android.graphics.Bitmap;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: onc  reason: default package */
/* loaded from: classes2.dex */
public final class onc extends dvf {
    public final AtomicBoolean a;

    public onc(int i) {
        super(i);
        this.a = new AtomicBoolean(true);
    }

    @Override // defpackage.dvf, defpackage.duy
    public final synchronized void d(Bitmap bitmap) {
        if (this.a.get()) {
            super.d(bitmap);
        } else {
            bitmap.recycle();
        }
    }
}
