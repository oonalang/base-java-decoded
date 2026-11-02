package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapRegionDecoder;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.DngCreator;
import android.os.Build;
import android.util.Size;
import androidx.camera.core.internal.compat.quirk.IncorrectJpegMetadataQuirk;
import androidx.camera.core.internal.compat.quirk.LowMemoryQuirk;
import j$.util.Objects;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: ann  reason: default package */
/* loaded from: classes2.dex */
public final class ann {
    public final Executor a;
    anb b;
    public anl c;
    public aux d;
    public aux e;
    public final boolean f;
    public final xe g;
    private final CameraCharacteristics h;

    public ann(Executor executor, CameraCharacteristics cameraCharacteristics) {
        xe xeVar = auj.a;
        if (auj.a(LowMemoryQuirk.class) != null) {
            this.a = new ati(executor);
        } else {
            this.a = executor;
        }
        this.h = cameraCharacteristics;
        this.g = xeVar;
        this.f = xeVar.l(IncorrectJpegMetadataQuirk.class);
    }

    private final auy b(auy auyVar, int i) {
        boolean hasGainmap;
        bnd.i(asw.h(auyVar.c), null);
        byte[] bArr = (byte[]) auyVar.a;
        try {
            BitmapRegionDecoder newInstance = BitmapRegionDecoder.newInstance(bArr, 0, bArr.length, false);
            Rect rect = auyVar.e;
            Bitmap decodeRegion = newInstance.decodeRegion(rect, new BitmapFactory.Options());
            asn asnVar = (asn) Objects.requireNonNull(auyVar.b);
            Rect rect2 = new Rect(0, 0, decodeRegion.getWidth(), decodeRegion.getHeight());
            int i2 = auyVar.f;
            Matrix matrix = auyVar.g;
            aof aofVar = auyVar.h;
            amw amwVar = new amw(new auy(decodeRegion, asnVar, 42, new Size(decodeRegion.getWidth(), decodeRegion.getHeight()), rect2, i2, asz.d(matrix, rect), aofVar), i);
            auy auyVar2 = amwVar.a;
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            int i3 = amwVar.b;
            Bitmap bitmap = (Bitmap) auyVar2.a;
            bitmap.compress(Bitmap.CompressFormat.JPEG, i3, byteArrayOutputStream);
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            asn asnVar2 = (asn) Objects.requireNonNull(auyVar2.b);
            int i4 = 256;
            if (Build.VERSION.SDK_INT >= 34) {
                hasGainmap = bitmap.hasGainmap();
                if (hasGainmap) {
                    i4 = 4101;
                }
            }
            return new auy(byteArray, asnVar2, i4, auyVar2.d, auyVar2.e, auyVar2.f, auyVar2.g, auyVar2.h);
        } catch (IOException e) {
            throw new akx(1, "Failed to decode JPEG.", e);
        }
    }

    private static final void c(ano anoVar, akx akxVar) {
        ath.a().execute(new uz(anoVar, akxVar, 15));
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00e2 A[Catch: IOException -> 0x016e, TryCatch #3 {IOException -> 0x016e, blocks: (B:44:0x00bf, B:46:0x00e2, B:48:0x00f6, B:50:0x00fc, B:51:0x00ff, B:52:0x0102, B:55:0x010a, B:58:0x0112, B:61:0x011e, B:62:0x0120, B:71:0x0133, B:72:0x0135, B:81:0x0148, B:82:0x0152, B:84:0x016d), top: B:97:0x00bf }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0112 A[Catch: IOException -> 0x016e, TRY_ENTER, TryCatch #3 {IOException -> 0x016e, blocks: (B:44:0x00bf, B:46:0x00e2, B:48:0x00f6, B:50:0x00fc, B:51:0x00ff, B:52:0x0102, B:55:0x010a, B:58:0x0112, B:61:0x011e, B:62:0x0120, B:71:0x0133, B:72:0x0135, B:81:0x0148, B:82:0x0152, B:84:0x016d), top: B:97:0x00bf }] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0152 A[Catch: IOException -> 0x016e, TryCatch #3 {IOException -> 0x016e, blocks: (B:44:0x00bf, B:46:0x00e2, B:48:0x00f6, B:50:0x00fc, B:51:0x00ff, B:52:0x0102, B:55:0x010a, B:58:0x0112, B:61:0x011e, B:62:0x0120, B:71:0x0133, B:72:0x0135, B:81:0x0148, B:82:0x0152, B:84:0x016d), top: B:97:0x00bf }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void d(defpackage.auy r11, defpackage.akt r12, int r13) {
        /*
            Method dump skipped, instructions count: 430
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ann.d(auy, akt, int):void");
    }

    private final void e(auy auyVar, akt aktVar) {
        anb anbVar = this.b;
        int i = 0;
        if (anbVar == null) {
            CameraCharacteristics cameraCharacteristics = this.h;
            if (cameraCharacteristics != null) {
                aof aofVar = auyVar.h;
                if (aofVar.b() != null) {
                    anb anbVar2 = new anb((CameraCharacteristics) Objects.requireNonNull(cameraCharacteristics), (CaptureResult) Objects.requireNonNull(aofVar.b()));
                    this.b = anbVar2;
                    anbVar = anbVar2;
                } else {
                    throw new akx(0, "CameraCaptureResult is null, DngCreator cannot be created", null);
                }
            } else {
                throw new akx(0, "CameraCharacteristics is null, DngCreator cannot be created", null);
            }
        }
        ana anaVar = new ana((ale) auyVar.a, auyVar.f, (akt) Objects.requireNonNull(aktVar));
        ale aleVar = anaVar.a;
        int i2 = anaVar.b;
        File o = ajd.o();
        try {
            try {
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(o);
                    try {
                        DngCreator dngCreator = anbVar.a;
                        if (i2 != 0) {
                            if (i2 != 90) {
                                if (i2 != 180) {
                                    if (i2 == 270) {
                                        i = 8;
                                    }
                                } else {
                                    i = 3;
                                }
                            } else {
                                i = 6;
                            }
                        } else {
                            i = 1;
                        }
                        dngCreator.setOrientation(i);
                        dngCreator.writeImage(fileOutputStream, aleVar.d());
                        fileOutputStream.close();
                        try {
                            try {
                                throw null;
                            } catch (IOException unused) {
                                throw new akx(1, "Failed to write to OutputStream.", null);
                            }
                        } catch (Throwable th) {
                            o.delete();
                            throw th;
                        }
                    } catch (Throwable th2) {
                        try {
                            fileOutputStream.close();
                        } catch (Throwable th3) {
                            th2.addSuppressed(th3);
                        }
                        throw th2;
                    }
                } catch (IOException e) {
                    throw new akx(1, "Failed to write to temp file", e);
                }
            } catch (IllegalArgumentException e2) {
                throw new akx(1, "Image with an unsupported format was used", e2);
            } catch (IllegalStateException e3) {
                throw new akx(1, "Not enough metadata information has been set to write a well-formatted DNG file", e3);
            }
        } finally {
            aleVar.close();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01a5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final /* synthetic */ void a(defpackage.anm r15) {
        /*
            Method dump skipped, instructions count: 493
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ann.a(anm):void");
    }
}
