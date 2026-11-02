package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.FileDescriptor;
import java.io.InputStream;
import java.util.List;
/* compiled from: PG */
/* renamed from: dzf  reason: default package */
/* loaded from: classes2.dex */
public final class dzf implements dzg {
    private final List a;
    private final dve b;
    private final /* synthetic */ int c;
    private final Object d;

    public dzf(ParcelFileDescriptor parcelFileDescriptor, List list, dve dveVar, int i) {
        this.c = i;
        this.b = dveVar;
        this.a = list;
        this.d = new dth(parcelFileDescriptor);
    }

    @Override // defpackage.dzg
    public final int a() {
        if (this.c != 0) {
            return fcd.V(this.a, ((dte) this.d).a(), this.b);
        }
        return fcd.R(this.a, new dsb((dth) this.d, this.b, 2));
    }

    @Override // defpackage.dzg
    public final Bitmap b(BitmapFactory.Options options) {
        Bitmap.Config config;
        boolean z;
        Bitmap.Config config2;
        Bitmap.Config config3;
        Bitmap.Config config4;
        int i = this.c;
        Object obj = this.d;
        if (i != 0) {
            return fcd.G(((dte) obj).a(), options, this);
        }
        FileDescriptor fileDescriptor = ((dth) obj).a().getFileDescriptor();
        Bitmap bitmap = null;
        if (Build.VERSION.SDK_INT == 34 && dzc.a(options) && fcd.I(this)) {
            Bitmap.Config config5 = options.inPreferredConfig;
            config = Bitmap.Config.HARDWARE;
            if (config5 == config) {
                z = true;
            } else {
                z = false;
            }
            dqa.gm(z, "");
            options.inPreferredConfig = Bitmap.Config.ARGB_8888;
            try {
                Bitmap decodeFileDescriptor = BitmapFactory.decodeFileDescriptor(fileDescriptor, null, options);
                if (decodeFileDescriptor == null) {
                    config4 = Bitmap.Config.HARDWARE;
                    options.inPreferredConfig = config4;
                    return null;
                }
                try {
                    Bitmap H = fcd.H(decodeFileDescriptor);
                    decodeFileDescriptor.recycle();
                    config3 = Bitmap.Config.HARDWARE;
                    options.inPreferredConfig = config3;
                    return H;
                } catch (Throwable th) {
                    th = th;
                    bitmap = decodeFileDescriptor;
                    if (bitmap != null) {
                        bitmap.recycle();
                    }
                    config2 = Bitmap.Config.HARDWARE;
                    options.inPreferredConfig = config2;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } else {
            return BitmapFactory.decodeFileDescriptor(fileDescriptor, null, options);
        }
    }

    @Override // defpackage.dzg
    public final ImageHeaderParser$ImageType c() {
        if (this.c != 0) {
            return fcd.W(this.a, ((dte) this.d).a(), this.b);
        }
        return fcd.T(this.a, new dsa((dth) this.d, this.b));
    }

    @Override // defpackage.dzg
    public final void d() {
        if (this.c != 0) {
            ((dte) this.d).a.a();
        }
    }

    @Override // defpackage.dzg
    public final boolean e() {
        int i = this.c;
        Object obj = this.d;
        if (i != 0) {
            InputStream a = ((dte) obj).a();
            a.mark(5242880);
            return fcd.U(this.a, new dsc(a, this.b, 0));
        }
        return fcd.U(this.a, new dsc((dth) obj, this.b, 2));
    }

    public dzf(InputStream inputStream, List list, dve dveVar, int i) {
        this.c = i;
        this.b = dveVar;
        this.a = list;
        this.d = new dte(inputStream, dveVar);
    }
}
