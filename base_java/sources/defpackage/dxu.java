package defpackage;

import android.graphics.ColorSpace;
import android.graphics.ImageDecoder;
import android.graphics.ImageDecoder$OnHeaderDecodedListener;
import android.os.Build;
import android.util.Size;
/* compiled from: PG */
/* renamed from: dxu  reason: default package */
/* loaded from: classes2.dex */
public final class dxu implements ImageDecoder$OnHeaderDecodedListener {
    private final dzd a = dzd.a();
    private final int b;
    private final int c;
    private final drv d;
    private final dyr e;
    private final boolean f;
    private final dsl g;

    public dxu(int i, int i2, dsk dskVar) {
        this.b = i;
        this.c = i2;
        this.d = (drv) dskVar.b(dyu.a);
        this.e = (dyr) dskVar.b(dyr.g);
        dsj dsjVar = dyu.d;
        boolean z = false;
        if (dskVar.b(dsjVar) != null && ((Boolean) dskVar.b(dsjVar)).booleanValue()) {
            z = true;
        }
        this.f = z;
        this.g = (dsl) dskVar.b(dyu.b);
    }

    public final void onHeaderDecoded(ImageDecoder imageDecoder, ImageDecoder.ImageInfo imageInfo, ImageDecoder.Source source) {
        Size size;
        ColorSpace.Named named;
        ColorSpace colorSpace;
        ColorSpace.Named named2;
        ColorSpace colorSpace2;
        ColorSpace colorSpace3;
        ColorSpace colorSpace4;
        boolean isWideGamut;
        dzd dzdVar = this.a;
        int i = this.b;
        int i2 = this.c;
        if (dzdVar.b(i, i2, this.f, false)) {
            imageDecoder.setAllocator(3);
        } else {
            imageDecoder.setAllocator(1);
        }
        if (this.d == drv.b) {
            imageDecoder.setMemorySizePolicy(0);
        }
        imageDecoder.setOnPartialImageListener(new dxt(this));
        size = imageInfo.getSize();
        if (i == Integer.MIN_VALUE) {
            i = size.getWidth();
        }
        if (i2 == Integer.MIN_VALUE) {
            i2 = size.getHeight();
        }
        float a = this.e.a(size.getWidth(), size.getHeight(), i, i2);
        imageDecoder.setTargetSize(Math.round(size.getWidth() * a), Math.round(a * size.getHeight()));
        dsl dslVar = this.g;
        if (dslVar != null) {
            if (Build.VERSION.SDK_INT < 28) {
                named = ColorSpace.Named.SRGB;
                colorSpace = ColorSpace.get(named);
                imageDecoder.setTargetColorSpace(colorSpace);
                return;
            }
            if (dslVar == dsl.b) {
                colorSpace3 = imageInfo.getColorSpace();
                if (colorSpace3 != null) {
                    colorSpace4 = imageInfo.getColorSpace();
                    isWideGamut = colorSpace4.isWideGamut();
                    if (isWideGamut) {
                        named2 = ColorSpace.Named.DISPLAY_P3;
                        colorSpace2 = ColorSpace.get(named2);
                        imageDecoder.setTargetColorSpace(colorSpace2);
                    }
                }
            }
            named2 = ColorSpace.Named.SRGB;
            colorSpace2 = ColorSpace.get(named2);
            imageDecoder.setTargetColorSpace(colorSpace2);
        }
    }
}
