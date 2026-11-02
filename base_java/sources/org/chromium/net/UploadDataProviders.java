package org.chromium.net;

import android.os.ParcelFileDescriptor;
import java.io.File;
import java.nio.ByteBuffer;
/* compiled from: PG */
@Deprecated
/* loaded from: classes3.dex */
public final class UploadDataProviders {
    private UploadDataProviders() {
    }

    public static UploadDataProvider create(ParcelFileDescriptor parcelFileDescriptor) {
        return new adcg(new adcd(parcelFileDescriptor, 0));
    }

    public static UploadDataProvider create(File file) {
        return new adcg(new adcd(file, 1));
    }

    public static UploadDataProvider create(ByteBuffer byteBuffer) {
        return new adce(byteBuffer.slice());
    }

    public static UploadDataProvider create(byte[] bArr) {
        return zvk.a(bArr, 0, bArr.length);
    }

    public static UploadDataProvider create(byte[] bArr, int i, int i2) {
        return zvk.a(bArr, i, i2);
    }
}
