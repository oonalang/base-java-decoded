package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.util.Arrays;
import javax.crypto.AEADBadTagException;
/* compiled from: PG */
/* renamed from: xnf  reason: default package */
/* loaded from: classes3.dex */
public abstract class xnf {
    private final xnd a;
    private final xnd b;

    public xnf(byte[] bArr) {
        if (tel.g(1)) {
            this.a = a(bArr, 1);
            this.b = a(bArr, 0);
            return;
        }
        throw new GeneralSecurityException("Can not use ChaCha20Poly1305 in FIPS-mode.");
    }

    public abstract xnd a(byte[] bArr, int i);

    public final byte[] b(ByteBuffer byteBuffer, byte[] bArr, byte[] bArr2) {
        int i;
        if (byteBuffer.remaining() >= 16) {
            int position = byteBuffer.position();
            byte[] bArr3 = new byte[16];
            byteBuffer.position(byteBuffer.limit() - 16);
            byteBuffer.get(bArr3);
            byteBuffer.position(position);
            byteBuffer.limit(byteBuffer.limit() - 16);
            try {
                byte[] bArr4 = new byte[32];
                this.b.c(bArr, 0).get(bArr4);
                int remaining = byteBuffer.remaining();
                int i2 = remaining % 16;
                if (i2 == 0) {
                    i = remaining;
                } else {
                    i = (remaining + 16) - i2;
                }
                ByteBuffer order = ByteBuffer.allocate(i + 16).order(ByteOrder.LITTLE_ENDIAN);
                order.put(bArr2);
                order.position(0);
                order.put(byteBuffer);
                order.position(i);
                order.putLong(0L);
                order.putLong(remaining);
                byte[] array = order.array();
                long h = tel.h(bArr4, 0) & 67108863;
                long h2 = tel.h(bArr4, 3) >> 2;
                long h3 = tel.h(bArr4, 6) >> 4;
                long h4 = tel.h(bArr4, 9) >> 6;
                long h5 = tel.h(bArr4, 12) >> 8;
                int i3 = 17;
                byte[] bArr5 = new byte[17];
                int i4 = 0;
                long j = 0;
                long j2 = 0;
                long j3 = 0;
                long j4 = 0;
                long j5 = 0;
                while (true) {
                    int length = array.length;
                    if (i4 >= length) {
                        break;
                    }
                    int min = Math.min(16, length - i4);
                    System.arraycopy(array, i4, bArr5, 0, min);
                    bArr5[min] = 1;
                    if (min != 16) {
                        Arrays.fill(bArr5, min + 1, i3, (byte) 0);
                    }
                    long j6 = h5 & 1048575;
                    long j7 = h4 & 66076671;
                    long j8 = h3 & 67092735;
                    long j9 = h2 & 67108611;
                    long j10 = j6 * 5;
                    long j11 = j7 * 5;
                    long j12 = j8 * 5;
                    long h6 = j5 + (tel.h(bArr5, 0) & 67108863);
                    long h7 = j2 + ((tel.h(bArr5, 3) >> 2) & 67108863);
                    long h8 = j + ((tel.h(bArr5, 6) >> 4) & 67108863);
                    long h9 = j3 + (tel.h(bArr5, 9) >> 6);
                    long h10 = j4 + ((tel.h(bArr5, 12) >> 8) | (bArr5[16] << 24));
                    long j13 = (h6 * h) + (h7 * j10) + (h8 * j11) + (h9 * j12) + (j9 * 5 * h10);
                    long j14 = (h6 * j9) + (h7 * h) + (h8 * j10) + (h9 * j11) + (j12 * h10) + (j13 >> 26);
                    long j15 = (h6 * j8) + (h7 * j9) + (h8 * h) + (h9 * j10) + (j11 * h10) + (j14 >> 26);
                    long j16 = (h6 * j7) + (h7 * j8) + (h8 * j9) + (h9 * h) + (h10 * j10) + (j15 >> 26);
                    long j17 = (h6 * j6) + (h7 * j7) + (h8 * j8) + (h9 * j9) + (h10 * h) + (j16 >> 26);
                    j4 = j17 & 67108863;
                    long j18 = (j13 & 67108863) + ((j17 >> 26) * 5);
                    j5 = j18 & 67108863;
                    j2 = (j14 & 67108863) + (j18 >> 26);
                    i4 += 16;
                    j3 = j16 & 67108863;
                    j = j15 & 67108863;
                    i3 = 17;
                }
                long j19 = j + (j2 >> 26);
                long j20 = j19 & 67108863;
                long j21 = j3 + (j19 >> 26);
                long j22 = j21 & 67108863;
                long j23 = j4 + (j21 >> 26);
                long j24 = j23 & 67108863;
                long j25 = j5 + ((j23 >> 26) * 5);
                long j26 = j25 & 67108863;
                long j27 = j26 + 5;
                long j28 = (j2 & 67108863) + (j25 >> 26);
                long j29 = j28 + (j27 >> 26);
                long j30 = j20 + (j29 >> 26);
                long j31 = j22 + (j30 >> 26);
                long j32 = (j24 + (j31 >> 26)) - 67108864;
                long j33 = j32 >> 63;
                long j34 = ~j33;
                long j35 = (j28 & j33) | (j29 & 67108863 & j34);
                long j36 = (j20 & j33) | (j30 & 67108863 & j34);
                long h11 = (((j26 & j33) | (j27 & 67108863 & j34) | (j35 << 26)) & 4294967295L) + tel.h(bArr4, 16);
                long h12 = (((j35 >> 6) | (j36 << 20)) & 4294967295L) + tel.h(bArr4, 20) + (h11 >> 32);
                long j37 = (j22 & j33) | (j31 & 67108863 & j34);
                long h13 = (((j36 >> 12) | (j37 << 14)) & 4294967295L) + tel.h(bArr4, 24) + (h12 >> 32);
                long h14 = ((((j37 >> 18) | (((j24 & j33) | (j32 & j34)) << 8)) & 4294967295L) + tel.h(bArr4, 28) + (h13 >> 32)) & 4294967295L;
                byte[] bArr6 = new byte[16];
                tel.i(bArr6, h11 & 4294967295L, 0);
                tel.i(bArr6, h12 & 4294967295L, 4);
                tel.i(bArr6, h13 & 4294967295L, 8);
                tel.i(bArr6, h14, 12);
                if (MessageDigest.isEqual(bArr6, bArr3)) {
                    byteBuffer.position(position);
                    xnd xndVar = this.a;
                    ByteBuffer allocate = ByteBuffer.allocate(byteBuffer.remaining());
                    if (bArr.length == xndVar.a()) {
                        int remaining2 = byteBuffer.remaining();
                        int i5 = remaining2 / 64;
                        for (int i6 = 0; i6 < i5 + 1; i6++) {
                            ByteBuffer c = xndVar.c(bArr, xndVar.b + i6);
                            if (i6 == i5) {
                                ush.z(allocate, byteBuffer, c, remaining2 % 64);
                            } else {
                                ush.z(allocate, byteBuffer, c, 64);
                            }
                        }
                        return allocate.array();
                    }
                    throw new GeneralSecurityException("The nonce length (in bytes) must be " + xndVar.a());
                }
                throw new GeneralSecurityException("invalid MAC");
            } catch (GeneralSecurityException e) {
                throw new AEADBadTagException(e.toString());
            }
        }
        throw new GeneralSecurityException("ciphertext too short");
    }
}
