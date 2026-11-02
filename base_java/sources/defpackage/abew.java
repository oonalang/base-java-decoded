package defpackage;

import java.util.Queue;
import java.util.concurrent.LinkedBlockingQueue;
/* compiled from: PG */
/* renamed from: abew  reason: default package */
/* loaded from: classes3.dex */
final class abew {
    static final int a = 16384;
    private static final Queue b = new LinkedBlockingQueue(8);

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(byte[] bArr) {
        if (bArr.length == a) {
            b.offer(bArr);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static byte[] b() {
        return c(a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static byte[] c(int i) {
        byte[] bArr;
        if (i == a && (bArr = (byte[]) b.poll()) != null) {
            return bArr;
        }
        return new byte[i];
    }
}
