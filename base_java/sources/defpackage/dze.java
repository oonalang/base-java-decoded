package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.nio.ByteBuffer;
import java.util.List;
/* compiled from: PG */
/* renamed from: dze  reason: default package */
/* loaded from: classes2.dex */
public final class dze implements dzg {
    private final ByteBuffer a;
    private final List b;
    private final boolean c;
    private final dve d;

    public dze(ByteBuffer byteBuffer, List list, dve dveVar, boolean z) {
        this.a = byteBuffer;
        this.b = list;
        this.d = dveVar;
        this.c = z;
    }

    @Override // defpackage.dzg
    public final int a() {
        ByteBuffer c = eda.c(this.a);
        if (c == null) {
            return -1;
        }
        return fcd.R(this.b, new dsb(c, this.d, 1));
    }

    @Override // defpackage.dzg
    public final Bitmap b(BitmapFactory.Options options) {
        boolean z = this.c;
        ByteBuffer byteBuffer = this.a;
        if (z) {
            eda.c(byteBuffer);
            if (byteBuffer.hasArray() && !byteBuffer.isReadOnly()) {
                return fcd.F(byteBuffer.array(), byteBuffer.arrayOffset() + byteBuffer.position(), byteBuffer.remaining(), options, this);
            }
            byte[] e = eda.e(byteBuffer);
            return fcd.F(e, 0, e.length, options, this);
        }
        return fcd.G(new ecz(eda.c(byteBuffer)), options, this);
    }

    @Override // defpackage.dzg
    public final ImageHeaderParser$ImageType c() {
        return fcd.S(this.b, eda.c(this.a));
    }

    @Override // defpackage.dzg
    public final boolean e() {
        ByteBuffer c = eda.c(this.a);
        if (c == null) {
            return false;
        }
        return fcd.U(this.b, new dsc(c, this.d, 1));
    }

    @Override // defpackage.dzg
    public final void d() {
    }
}
