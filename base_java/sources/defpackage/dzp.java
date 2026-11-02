package defpackage;

import java.nio.ByteBuffer;
import java.security.MessageDigest;
/* compiled from: PG */
/* renamed from: dzp  reason: default package */
/* loaded from: classes2.dex */
final class dzp implements dsi {
    private final ByteBuffer a = ByteBuffer.allocate(4);
    private final /* synthetic */ int b;

    public dzp(int i, byte[] bArr) {
        this.b = i;
    }

    @Override // defpackage.dsi
    public final /* synthetic */ void a(byte[] bArr, Object obj, MessageDigest messageDigest) {
        if (this.b != 0) {
            Long l = (Long) obj;
            messageDigest.update(bArr);
            ByteBuffer byteBuffer = this.a;
            synchronized (byteBuffer) {
                byteBuffer.position(0);
                messageDigest.update(byteBuffer.putLong(l.longValue()).array());
            }
            return;
        }
        Integer num = (Integer) obj;
        if (num == null) {
            return;
        }
        messageDigest.update(bArr);
        ByteBuffer byteBuffer2 = this.a;
        synchronized (byteBuffer2) {
            byteBuffer2.position(0);
            messageDigest.update(byteBuffer2.putInt(num.intValue()).array());
        }
    }

    public dzp(int i) {
        this.b = i;
    }
}
