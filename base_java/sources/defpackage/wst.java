package defpackage;

import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: wst  reason: default package */
/* loaded from: classes.dex */
final class wst extends wsi {
    private final MessageDigest a;
    private final int b;
    private boolean c;

    public wst(MessageDigest messageDigest, int i) {
        this.a = messageDigest;
        this.b = i;
    }

    private final void j() {
        if (!this.c) {
            return;
        }
        throw new IllegalStateException("Cannot re-use a Hasher after calling hash() on it");
    }

    @Override // defpackage.wsi
    protected final void b(ByteBuffer byteBuffer) {
        j();
        this.a.update(byteBuffer);
    }

    @Override // defpackage.wsi
    protected final void e(byte[] bArr, int i) {
        j();
        this.a.update(bArr, 0, i);
    }

    @Override // defpackage.wsq
    public final wso m() {
        j();
        this.c = true;
        int i = this.b;
        MessageDigest messageDigest = this.a;
        if (i == messageDigest.getDigestLength()) {
            byte[] digest = messageDigest.digest();
            int i2 = wso.b;
            return new wsm(digest);
        }
        byte[] copyOf = Arrays.copyOf(messageDigest.digest(), i);
        int i3 = wso.b;
        return new wsm(copyOf);
    }
}
