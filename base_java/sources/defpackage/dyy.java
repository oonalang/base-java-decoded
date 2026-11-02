package defpackage;

import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* compiled from: PG */
/* renamed from: dyy  reason: default package */
/* loaded from: classes2.dex */
public final class dyy implements dry {
    @Override // defpackage.dry
    public final ImageHeaderParser$ImageType a(InputStream inputStream) {
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    @Override // defpackage.dry
    public final ImageHeaderParser$ImageType b(ByteBuffer byteBuffer) {
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    @Override // defpackage.dry
    public final int c(InputStream inputStream, dve dveVar) {
        int c = new bwb(inputStream).c("Orientation", 1);
        if (c == 0) {
            return -1;
        }
        return c;
    }

    @Override // defpackage.dry
    public final int d(ByteBuffer byteBuffer, dve dveVar) {
        int i = eda.a;
        return c(new ecz(byteBuffer), dveVar);
    }

    @Override // defpackage.dry
    public final boolean e(InputStream inputStream, dve dveVar) {
        return false;
    }

    @Override // defpackage.dry
    public final boolean f(ByteBuffer byteBuffer, dve dveVar) {
        return false;
    }
}
