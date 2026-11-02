package defpackage;

import java.nio.ByteBuffer;
import org.chromium.net.UploadDataProvider;
/* compiled from: PG */
/* renamed from: zvk  reason: default package */
/* loaded from: classes3.dex */
public final class zvk {
    public static UploadDataProvider a(byte[] bArr, int i, int i2) {
        return new adce(ByteBuffer.wrap(bArr, i, i2).slice());
    }
}
