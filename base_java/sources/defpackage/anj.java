package defpackage;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Size;
import androidx.camera.core.ImageProcessingUtil;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
/* compiled from: PG */
/* renamed from: anj  reason: default package */
/* loaded from: classes2.dex */
public final class anj implements aux {
    private final /* synthetic */ int a;

    public anj(int i) {
        this.a = i;
    }

    public static final void b(auy auyVar) {
        Throwable th;
        String str;
        boolean z;
        int c;
        int b;
        alw alwVar = null;
        try {
            try {
                int i = auyVar.c;
                if (i == 35) {
                    ale aleVar = (ale) auyVar.a;
                    int i2 = auyVar.f;
                    if (i2 % 180 != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        c = aleVar.b();
                    } else {
                        c = aleVar.c();
                    }
                    int i3 = c;
                    if (z) {
                        b = aleVar.c();
                    } else {
                        b = aleVar.b();
                    }
                    alw alwVar2 = new alw(ajd.h(i3, b, 1, 2, 0L));
                    try {
                        ale a = ImageProcessingUtil.a(aleVar, alwVar2, ByteBuffer.allocateDirect(aleVar.c() * aleVar.b() * 4), i2, false);
                        aleVar.close();
                        if (a != null) {
                            asw.g(a);
                            a.close();
                            alwVar = alwVar2;
                        } else {
                            throw new akx(0, "Can't covert YUV to RGB", null);
                        }
                    } catch (UnsupportedOperationException e) {
                        e = e;
                        if (auyVar.c == 35) {
                            str = "YUV";
                        } else {
                            str = "JPEG";
                        }
                        throw new akx(0, a.cd(str, "Can't convert ", " to bitmap"), e);
                    } catch (Throwable th2) {
                        th = th2;
                        alwVar = alwVar2;
                        if (alwVar != null) {
                            alwVar.i();
                        }
                        throw th;
                    }
                } else if (i != 256 && i != 4101) {
                    throw new IllegalArgumentException("Invalid postview image format : " + i);
                } else {
                    ale aleVar2 = (ale) auyVar.a;
                    Bitmap g = asw.g(aleVar2);
                    aleVar2.close();
                    int i4 = auyVar.f;
                    Matrix matrix = new Matrix();
                    matrix.postRotate(i4);
                    Bitmap.createBitmap(g, 0, 0, g.getWidth(), g.getHeight(), matrix, true);
                }
                if (alwVar != null) {
                    alwVar.i();
                }
            } catch (UnsupportedOperationException e2) {
                e = e2;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [aof, java.lang.Object] */
    private static aof c(ale aleVar) {
        if (aleVar.e() instanceof atv) {
            return ((atv) aleVar.e()).a;
        }
        return new Object();
    }

    @Override // defpackage.aux
    public final /* synthetic */ Object a(Object obj) {
        Size size;
        asn asnVar = null;
        if (this.a == 0) {
            anm anmVar = (anm) obj;
            ale aleVar = anmVar.b;
            if (asw.h(aleVar.a())) {
                try {
                    String str = asn.a;
                    ByteBuffer c = aleVar.h()[0].c();
                    c.rewind();
                    byte[] bArr = new byte[c.remaining()];
                    c.get(bArr);
                    asnVar = asn.c(new ByteArrayInputStream(bArr));
                    ByteBuffer c2 = ((aiu) aleVar.f().get(0)).c();
                    bnd.m(c2);
                    c2.rewind();
                } catch (IOException e) {
                    throw new akx(1, "Failed to extract EXIF data.", e);
                }
            }
            ano anoVar = anmVar.a;
            if (asw.j() && asw.h(aleVar.a())) {
                bnd.n(asnVar, "JPEG image must have exif.");
                Size size2 = new Size(aleVar.c(), aleVar.b());
                int b = anoVar.e - asnVar.b();
                RectF rectF = asz.a;
                if (asz.j(((b % 360) + 360) % 360)) {
                    size = new Size(size2.getHeight(), size2.getWidth());
                } else {
                    size = size2;
                }
                Matrix c3 = asz.c(new RectF(0.0f, 0.0f, size2.getWidth(), size2.getHeight()), new RectF(0.0f, 0.0f, size.getWidth(), size.getHeight()), b, false);
                RectF rectF2 = new RectF(anoVar.d);
                c3.mapRect(rectF2);
                rectF2.sort();
                Size size3 = size;
                Rect rect = new Rect();
                rectF2.round(rect);
                int b2 = asnVar.b();
                Matrix matrix = new Matrix(anoVar.g);
                matrix.postConcat(c3);
                return auy.b(aleVar, asnVar, size3, rect, b2, matrix, c(aleVar));
            }
            return auy.a(aleVar, asnVar, anoVar.d, anoVar.e, anoVar.g, c(aleVar));
        }
        throw null;
    }
}
