package defpackage;

import java.nio.ByteBuffer;
import java.security.MessageDigest;
/* compiled from: PG */
/* renamed from: din  reason: default package */
/* loaded from: classes2.dex */
public final class din implements dio {
    private final ByteBuffer a;

    public din(ByteBuffer byteBuffer) {
        this.a = byteBuffer.slice();
    }

    @Override // defpackage.dio
    public final long a() {
        return this.a.capacity();
    }

    @Override // defpackage.dio
    public final void b(MessageDigest[] messageDigestArr, long j, int i) {
        ByteBuffer slice;
        ByteBuffer byteBuffer = this.a;
        synchronized (byteBuffer) {
            int i2 = (int) j;
            byteBuffer.position(i2);
            byteBuffer.limit(i2 + i);
            slice = byteBuffer.slice();
        }
        for (MessageDigest messageDigest : messageDigestArr) {
            slice.position(0);
            messageDigest.update(slice);
        }
    }
}
