package defpackage;

import android.graphics.ImageDecoder;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* compiled from: PG */
/* renamed from: dyc  reason: default package */
/* loaded from: classes2.dex */
public final class dyc implements dsm {
    private final /* synthetic */ int a;
    private final Object b;

    public dyc(int i) {
        this.a = i;
        this.b = new dya();
    }

    /* JADX WARN: Type inference failed for: r9v17, types: [duy, java.lang.Object] */
    @Override // defpackage.dsm
    public final /* synthetic */ dur a(Object obj, int i, int i2, dsk dskVar) {
        ImageDecoder.Source createSource;
        ImageDecoder.Source createSource2;
        ImageDecoder.Source createSource3;
        int i3 = this.a;
        if (i3 != 0) {
            boolean z = true;
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 != 3) {
                        if (i3 != 4) {
                            return dzi.g(((drp) obj).a(), this.b);
                        }
                        createSource3 = ImageDecoder.createSource(eda.b((InputStream) obj, false));
                        return ggc.q(createSource3, i, i2, dskVar);
                    }
                    createSource2 = ImageDecoder.createSource((ByteBuffer) obj);
                    return ggc.q(createSource2, i, i2, dskVar);
                }
                dyu dyuVar = (dyu) this.b;
                return dyuVar.a(new dzf((ParcelFileDescriptor) obj, dyuVar.g, dyuVar.h, 0), i, i2, dskVar, dyu.f);
            }
            ByteBuffer byteBuffer = (ByteBuffer) obj;
            dyu dyuVar2 = (dyu) this.b;
            dfx dfxVar = dyuVar2.i;
            if (dfxVar == null || !dfxVar.f(dqd.class)) {
                z = false;
            }
            return dyuVar2.a(new dze(byteBuffer, dyuVar2.g, dyuVar2.h, z), i, i2, dskVar, dyu.f);
        }
        createSource = ImageDecoder.createSource((ByteBuffer) obj);
        return ((dya) this.b).c(createSource, i, i2, dskVar);
    }

    /* JADX WARN: Type inference failed for: r3v10, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.util.List, java.lang.Object] */
    @Override // defpackage.dsm
    public final /* synthetic */ boolean b(Object obj, dsk dskVar) {
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            drp drpVar = (drp) obj;
                            return true;
                        }
                        ggc ggcVar = (ggc) this.b;
                        return ggc.r(fcd.W(ggcVar.a, (InputStream) obj, (dve) ggcVar.b));
                    }
                    return ggc.r(fcd.S(((ggc) this.b).a, (ByteBuffer) obj));
                }
                ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) obj;
                if (((!"HUAWEI".equalsIgnoreCase(Build.MANUFACTURER) && !"HONOR".equalsIgnoreCase(Build.MANUFACTURER)) || parcelFileDescriptor.getStatSize() <= 536870912) && dth.d()) {
                    return true;
                }
                return false;
            }
            ByteBuffer byteBuffer = (ByteBuffer) obj;
            return true;
        }
        ByteBuffer byteBuffer2 = (ByteBuffer) obj;
        return true;
    }

    public dyc(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }
}
