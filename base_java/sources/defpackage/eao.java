package defpackage;

import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
/* compiled from: PG */
/* renamed from: eao  reason: default package */
/* loaded from: classes2.dex */
public final class eao implements dsm {
    private final List a;
    private final dsm b;
    private final dve c;

    public eao(List list, dsm dsmVar, dve dveVar) {
        this.a = list;
        this.b = dsmVar;
        this.c = dveVar;
    }

    @Override // defpackage.dsm
    public final /* bridge */ /* synthetic */ dur a(Object obj, int i, int i2, dsk dskVar) {
        byte[] bArr;
        InputStream inputStream = (InputStream) obj;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(16384);
        try {
            byte[] bArr2 = new byte[16384];
            while (true) {
                int read = inputStream.read(bArr2);
                if (read == -1) {
                    break;
                }
                byteArrayOutputStream.write(bArr2, 0, read);
            }
            byteArrayOutputStream.flush();
            bArr = byteArrayOutputStream.toByteArray();
        } catch (IOException e) {
            if (Log.isLoggable("StreamGifDecoder", 5)) {
                Log.w("StreamGifDecoder", "Error reading data from stream", e);
            }
            bArr = null;
        }
        if (bArr == null) {
            return null;
        }
        return this.b.a(ByteBuffer.wrap(bArr), i, i2, dskVar);
    }

    @Override // defpackage.dsm
    public final /* bridge */ /* synthetic */ boolean b(Object obj, dsk dskVar) {
        InputStream inputStream = (InputStream) obj;
        if (!((Boolean) dskVar.b(ean.b)).booleanValue() && fcd.W(this.a, inputStream, this.c) == ImageHeaderParser$ImageType.GIF) {
            return true;
        }
        return false;
    }
}
