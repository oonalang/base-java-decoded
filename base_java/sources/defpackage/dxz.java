package defpackage;

import android.graphics.Bitmap;
import android.os.SystemClock;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
/* compiled from: PG */
/* renamed from: dxz  reason: default package */
/* loaded from: classes2.dex */
public final class dxz implements dsn {
    public static final dsj a = new dsj("com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality", 90, dsj.a);
    public static final dsj b = new dsj("com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat", null, dsj.a);
    private final dve c;

    public dxz(dve dveVar) {
        this.c = dveVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v8 */
    @Override // defpackage.drw
    public final /* bridge */ /* synthetic */ boolean a(Object obj, File file, dsk dskVar) {
        FileOutputStream fileOutputStream;
        Bitmap bitmap = (Bitmap) ((dur) obj).c();
        Bitmap.CompressFormat compressFormat = (Bitmap.CompressFormat) dskVar.b(b);
        if (compressFormat == null) {
            if (bitmap.hasAlpha()) {
                compressFormat = Bitmap.CompressFormat.PNG;
            } else {
                compressFormat = Bitmap.CompressFormat.JPEG;
            }
        }
        bitmap.getWidth();
        bitmap.getHeight();
        double d = edi.a;
        SystemClock.elapsedRealtimeNanos();
        int intValue = ((Integer) dskVar.b(a)).intValue();
        FileOutputStream fileOutputStream2 = null;
        try {
            try {
                fileOutputStream = new FileOutputStream(file);
            } catch (IOException unused) {
                return this;
            }
        } catch (IOException unused2) {
        } catch (Throwable th) {
            th = th;
        }
        try {
            dve dveVar = this.c;
            if (dveVar != null) {
                fileOutputStream2 = new dsr(fileOutputStream, dveVar);
            } else {
                fileOutputStream2 = fileOutputStream;
            }
            bitmap.compress(compressFormat, intValue, fileOutputStream2);
            fileOutputStream2.close();
            fileOutputStream2.close();
            return true;
        } catch (IOException unused3) {
            fileOutputStream2 = fileOutputStream;
            this = 0;
            this = 0;
            if (fileOutputStream2 != null) {
                fileOutputStream2.close();
            }
            return this;
        } catch (Throwable th2) {
            th = th2;
            fileOutputStream2 = fileOutputStream;
            if (fileOutputStream2 != null) {
                try {
                    fileOutputStream2.close();
                } catch (IOException unused4) {
                }
            }
            throw th;
        }
    }

    @Override // defpackage.dsn
    public final int b() {
        return 2;
    }
}
