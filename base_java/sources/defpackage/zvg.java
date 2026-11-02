package defpackage;

import java.io.InputStream;
/* compiled from: PG */
/* renamed from: zvg  reason: default package */
/* loaded from: classes3.dex */
public final class zvg {
    public static long a(InputStream inputStream, long j) {
        Object obj;
        byte[] bArr;
        noq noqVar = new noq(18);
        byte[] bArr2 = adbm.a;
        if (j >= 0) {
            long j2 = j;
            while (j2 > 0) {
                obj = noqVar.get();
                long read = inputStream.read((byte[]) obj, 0, (int) Math.min(j2, bArr.length));
                if (read < 0) {
                    break;
                }
                j2 -= read;
            }
            return j - j2;
        }
        throw new IllegalArgumentException("Skip count must be non-negative, actual: " + j);
    }
}
