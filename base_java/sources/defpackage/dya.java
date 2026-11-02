package defpackage;

import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import java.io.IOException;
/* compiled from: PG */
/* renamed from: dya  reason: default package */
/* loaded from: classes2.dex */
public final class dya implements dsm {
    private final duy a = new Object();

    @Override // defpackage.dsm
    public final /* bridge */ /* synthetic */ dur a(Object obj, int i, int i2, dsk dskVar) {
        return c(fa$$ExternalSyntheticApiModelOutline0.m175m(obj), i, i2, dskVar);
    }

    @Override // defpackage.dsm
    public final /* bridge */ /* synthetic */ boolean b(Object obj, dsk dskVar) {
        fa$$ExternalSyntheticApiModelOutline0.m175m(obj);
        return true;
    }

    public final dur c(ImageDecoder.Source source, int i, int i2, dsk dskVar) {
        Bitmap decodeBitmap;
        try {
            decodeBitmap = ImageDecoder.decodeBitmap(source, new dxu(i, i2, dskVar));
            return new dzi(decodeBitmap, this.a, 1);
        } catch (IOException unused) {
            return null;
        }
    }
}
