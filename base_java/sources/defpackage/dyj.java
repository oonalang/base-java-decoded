package defpackage;

import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
/* compiled from: PG */
/* renamed from: dyj  reason: default package */
/* loaded from: classes2.dex */
public final class dyj implements dry {
    static final byte[] a = "Exif\u0000\u0000".getBytes(Charset.forName("UTF-8"));
    static final byte[] b = "MPF".getBytes(Charset.forName("UTF-8"));
    private static final int[] c = {0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8};

    private static boolean g(int i) {
        if (i != 1751476579 && i != 1751476600 && i != 1751479907 && i != 1751479928 && i != 1835623985 && i != 1836279345) {
            return false;
        }
        return true;
    }

    private static final ImageHeaderParser$ImageType h(dyh dyhVar) {
        boolean z;
        try {
            int a2 = dyhVar.a();
            if (a2 == 65496) {
                return ImageHeaderParser$ImageType.JPEG;
            }
            int d = (a2 << 8) | dyhVar.d();
            if (d == 4671814) {
                return ImageHeaderParser$ImageType.GIF;
            }
            int d2 = (d << 8) | dyhVar.d();
            if (d2 == -1991225785) {
                dyhVar.c(21L);
                try {
                    if (dyhVar.d() >= 3) {
                        return ImageHeaderParser$ImageType.PNG_A;
                    }
                    return ImageHeaderParser$ImageType.PNG;
                } catch (dyg unused) {
                    return ImageHeaderParser$ImageType.PNG;
                }
            } else if (d2 == 1380533830) {
                dyhVar.c(4L);
                if (((dyhVar.a() << 16) | dyhVar.a()) != 1464156752) {
                    return ImageHeaderParser$ImageType.UNKNOWN;
                }
                int a3 = (dyhVar.a() << 16) | dyhVar.a();
                if ((a3 & (-256)) != 1448097792) {
                    return ImageHeaderParser$ImageType.UNKNOWN;
                }
                int i = a3 & 255;
                if (i == 88) {
                    dyhVar.c(4L);
                    short d3 = dyhVar.d();
                    if ((d3 & 2) != 0) {
                        return ImageHeaderParser$ImageType.ANIMATED_WEBP;
                    }
                    if ((d3 & 16) != 0) {
                        return ImageHeaderParser$ImageType.WEBP_A;
                    }
                    return ImageHeaderParser$ImageType.WEBP;
                } else if (i == 76) {
                    dyhVar.c(4L);
                    if ((dyhVar.d() & 8) != 0) {
                        return ImageHeaderParser$ImageType.WEBP_A;
                    }
                    return ImageHeaderParser$ImageType.WEBP;
                } else {
                    return ImageHeaderParser$ImageType.WEBP;
                }
            } else if (((dyhVar.a() << 16) | dyhVar.a()) != 1718909296) {
                return ImageHeaderParser$ImageType.UNKNOWN;
            } else {
                int a4 = (dyhVar.a() << 16) | dyhVar.a();
                if (a4 == 1635150195) {
                    return ImageHeaderParser$ImageType.ANIMATED_AVIF;
                }
                if (a4 == 1635150182) {
                    z = true;
                } else {
                    z = false;
                }
                boolean g = g(a4);
                dyhVar.c(4L);
                int i2 = d2 - 16;
                if (i2 % 4 == 0) {
                    for (int i3 = 0; i3 < 5 && i2 > 0; i3++) {
                        int a5 = (dyhVar.a() << 16) | dyhVar.a();
                        if (a5 == 1635150195) {
                            return ImageHeaderParser$ImageType.ANIMATED_AVIF;
                        }
                        if (a5 == 1635150182) {
                            z = true;
                        } else if (g(a5)) {
                            g = true;
                        }
                        i2 -= 4;
                    }
                }
                if (z) {
                    return ImageHeaderParser$ImageType.AVIF;
                }
                if (g) {
                    return ImageHeaderParser$ImageType.HEIF;
                }
                return ImageHeaderParser$ImageType.UNKNOWN;
            }
        } catch (dyg unused2) {
            return ImageHeaderParser$ImageType.UNKNOWN;
        }
    }

    private static final boolean i(byte[] bArr, int i, byte[] bArr2) {
        boolean z;
        if (bArr2 != null && i > bArr2.length) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            for (int i2 = 0; i2 < bArr2.length; i2++) {
                if (bArr[i2] != bArr2[i2]) {
                    return false;
                }
            }
        }
        return z;
    }

    private static final int j(dyh dyhVar, int i) {
        short d;
        while (dyhVar.d() == 255 && (d = dyhVar.d()) != 218 && d != 217) {
            int a2 = dyhVar.a() - 2;
            if (d != i) {
                long j = a2;
                if (dyhVar.c(j) != j) {
                    return -1;
                }
            } else {
                return a2;
            }
        }
        return -1;
    }

    private static final int k(dyh dyhVar, dve dveVar) {
        ByteOrder byteOrder;
        short K;
        int J;
        int i;
        int i2;
        short K2;
        try {
            int a2 = dyhVar.a();
            if ((a2 & 65496) != 65496 && a2 != 19789 && a2 != 18761) {
                return -1;
            }
            int j = j(dyhVar, 225);
            if (j == -1) {
                return -1;
            }
            byte[] bArr = (byte[]) dveVar.a(j, byte[].class);
            if (dyhVar.b(bArr, j) == j && i(bArr, j, a)) {
                ByteBuffer byteBuffer = (ByteBuffer) ByteBuffer.wrap(bArr).order(ByteOrder.BIG_ENDIAN).limit(j);
                short K3 = fcd.K(6, byteBuffer);
                if (K3 != 18761) {
                    if (K3 != 19789) {
                        byteOrder = ByteOrder.BIG_ENDIAN;
                    } else {
                        byteOrder = ByteOrder.BIG_ENDIAN;
                    }
                } else {
                    byteOrder = ByteOrder.LITTLE_ENDIAN;
                }
                byteBuffer.order(byteOrder);
                int J2 = fcd.J(10, byteBuffer);
                short K4 = fcd.K(J2 + 6, byteBuffer);
                for (int i3 = 0; i3 < K4; i3++) {
                    int i4 = J2 + 8 + (i3 * 12);
                    if (fcd.K(i4, byteBuffer) == 274 && (K = fcd.K(i4 + 2, byteBuffer)) > 0 && K <= 12 && (J = fcd.J(i4 + 4, byteBuffer)) >= 0 && (i = J + c[K]) <= 4 && (i2 = i4 + 8) >= 0 && i2 <= byteBuffer.remaining() && i >= 0 && i + i2 <= byteBuffer.remaining()) {
                        K2 = fcd.K(i2, byteBuffer);
                        break;
                    }
                }
            }
            K2 = -1;
            dveVar.c(bArr);
            return K2;
        } catch (dyg unused) {
            return -1;
        }
    }

    private static final boolean l(dyh dyhVar, dve dveVar) {
        if (h(dyhVar) == ImageHeaderParser$ImageType.JPEG) {
            int j = j(dyhVar, 226);
            while (j > 0) {
                byte[] bArr = (byte[]) dveVar.a(j, byte[].class);
                try {
                    if (dyhVar.b(bArr, j) == j && i(bArr, j, b)) {
                        dveVar.c(bArr);
                        return true;
                    }
                    dveVar.c(bArr);
                    j = j(dyhVar, 226);
                } catch (Throwable th) {
                    dveVar.c(bArr);
                    throw th;
                }
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.dry
    public final ImageHeaderParser$ImageType a(InputStream inputStream) {
        return h(new dyi(inputStream, 0));
    }

    @Override // defpackage.dry
    public final ImageHeaderParser$ImageType b(ByteBuffer byteBuffer) {
        return h(new dyi(byteBuffer, 1));
    }

    @Override // defpackage.dry
    public final int c(InputStream inputStream, dve dveVar) {
        dyi dyiVar = new dyi(inputStream, 0);
        dqa.hl(dveVar);
        return k(dyiVar, dveVar);
    }

    @Override // defpackage.dry
    public final int d(ByteBuffer byteBuffer, dve dveVar) {
        return k(new dyi(byteBuffer, 1), dveVar);
    }

    @Override // defpackage.dry
    public final boolean e(InputStream inputStream, dve dveVar) {
        return l(new dyi(inputStream, 0), dveVar);
    }

    @Override // defpackage.dry
    public final boolean f(ByteBuffer byteBuffer, dve dveVar) {
        return l(new dyi(byteBuffer, 1), dveVar);
    }
}
