package androidx.camera.core;

import android.graphics.Bitmap;
import android.view.Surface;
import j$.util.Objects;
import java.nio.ByteBuffer;
import java.util.List;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ImageProcessingUtil {
    public static final /* synthetic */ int a = 0;

    static {
        System.loadLibrary("image_processing_util_jni");
    }

    public static ale a(ale aleVar, aqi aqiVar, ByteBuffer byteBuffer, int i, boolean z) {
        int i2;
        int i3;
        if (!d(aleVar)) {
            ali.a("ImageProcessingUtil", "Unsupported format for YUV to RGB");
            return null;
        }
        System.currentTimeMillis();
        if (!c(i)) {
            ali.a("ImageProcessingUtil", "Unsupported rotation degrees for rotate RGB");
            return null;
        }
        Surface e = aqiVar.e();
        int c = aleVar.c();
        int b = aleVar.b();
        int b2 = aleVar.h()[0].b();
        int b3 = aleVar.h()[1].b();
        int b4 = aleVar.h()[2].b();
        int a2 = aleVar.h()[0].a();
        int a3 = aleVar.h()[1].a();
        if (true != z) {
            i2 = 0;
        } else {
            i2 = a2;
        }
        if (true != z) {
            i3 = 0;
        } else {
            i3 = a3;
        }
        if (nativeConvertAndroid420ToABGR(aleVar.h()[0].c(), b2, aleVar.h()[1].c(), b3, aleVar.h()[2].c(), b4, a2, a3, e, byteBuffer, c, b, i2, i3, i3, i) == 0) {
            ale f = aqiVar.f();
            if (f == null) {
                ali.a("ImageProcessingUtil", "YUV to RGB acquireLatestImage failure");
                return null;
            }
            alz alzVar = new alz(f);
            alzVar.i(new akz(aleVar, 0));
            return alzVar;
        }
        ali.a("ImageProcessingUtil", "YUV to RGB conversion failure");
        return null;
    }

    public static void b(Bitmap bitmap, ByteBuffer byteBuffer, int i) {
        nativeCopyBetweenByteBufferAndBitmap(bitmap, byteBuffer, i, bitmap.getRowBytes(), bitmap.getWidth(), bitmap.getHeight(), true);
    }

    public static boolean c(int i) {
        if (i != 0 && i != 90 && i != 180 && i != 270) {
            return false;
        }
        return true;
    }

    public static boolean d(ale aleVar) {
        if (aleVar.a() == 35 && aleVar.h().length == 3) {
            return true;
        }
        return false;
    }

    public static void e(ale aleVar) {
        if (d(aleVar)) {
            int c = aleVar.c();
            int b = aleVar.b();
            List f = aleVar.f();
            int b2 = ((aiu) f.get(0)).b();
            int b3 = ((aiu) f.get(1)).b();
            int b4 = ((aiu) f.get(2)).b();
            int a2 = ((aiu) f.get(0)).a();
            int a3 = ((aiu) f.get(1)).a();
            if (nativeShiftPixel((ByteBuffer) Objects.requireNonNull(((aiu) f.get(0)).c()), b2, (ByteBuffer) Objects.requireNonNull(((aiu) f.get(1)).c()), b3, (ByteBuffer) Objects.requireNonNull(((aiu) f.get(2)).c()), b4, a2, a3, c, b, a2, a3, a3) != 0) {
                ali.a("ImageProcessingUtil", "One pixel shift for YUV failure");
                return;
            }
            return;
        }
        ali.a("ImageProcessingUtil", "Unsupported format for YUV to RGB");
    }

    private static native int nativeConvertAndroid420ToABGR(ByteBuffer byteBuffer, int i, ByteBuffer byteBuffer2, int i2, ByteBuffer byteBuffer3, int i3, int i4, int i5, Surface surface, ByteBuffer byteBuffer4, int i6, int i7, int i8, int i9, int i10, int i11);

    public static native int nativeConvertAndroid420ToBitmap(ByteBuffer byteBuffer, int i, ByteBuffer byteBuffer2, int i2, ByteBuffer byteBuffer3, int i3, int i4, int i5, Bitmap bitmap, int i6, int i7, int i8);

    public static native int nativeCopyBetweenByteBufferAndBitmap(Bitmap bitmap, ByteBuffer byteBuffer, int i, int i2, int i3, int i4, boolean z);

    public static native int nativeGetYUVImageVUOff(ByteBuffer byteBuffer, ByteBuffer byteBuffer2);

    public static native ByteBuffer nativeNewDirectByteBuffer(ByteBuffer byteBuffer, int i, int i2);

    public static native int nativeRotateYUV(ByteBuffer byteBuffer, int i, ByteBuffer byteBuffer2, int i2, ByteBuffer byteBuffer3, int i3, int i4, ByteBuffer byteBuffer4, int i5, int i6, ByteBuffer byteBuffer5, int i7, int i8, ByteBuffer byteBuffer6, int i9, int i10, ByteBuffer byteBuffer7, ByteBuffer byteBuffer8, ByteBuffer byteBuffer9, int i11, int i12, int i13);

    private static native int nativeShiftPixel(ByteBuffer byteBuffer, int i, ByteBuffer byteBuffer2, int i2, ByteBuffer byteBuffer3, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10);

    public static native int nativeWriteJpegToSurface(byte[] bArr, Surface surface);
}
