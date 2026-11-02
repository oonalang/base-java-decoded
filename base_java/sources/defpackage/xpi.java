package defpackage;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.util.Arrays;
import javax.crypto.AEADBadTagException;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: xpi  reason: default package */
/* loaded from: classes3.dex */
public final class xpi implements xpj {
    private final int a;
    private final /* synthetic */ int b;
    private final xkg c;

    public xpi(xkz xkzVar, int i) {
        this.b = i;
        this.c = xkzVar;
        this.a = xkzVar.a + xkzVar.b;
    }

    @Override // defpackage.xpj
    public final int a() {
        return this.a;
    }

    @Override // defpackage.xpj
    public final byte[] b(byte[] bArr, byte[] bArr2, int i) {
        int length;
        byte[] B;
        byte[] a;
        byte[] A;
        if (this.b != 0) {
            int length2 = bArr2.length;
            if (length2 >= i) {
                byte[] copyOfRange = Arrays.copyOfRange(bArr2, i, length2);
                xkz xkzVar = (xkz) this.c;
                int i2 = xkzVar.a;
                xvw xvwVar = (xvw) xvw.c(tel.r(xkzVar, yau.k(Arrays.copyOf(bArr, i2)), yau.k(Arrays.copyOfRange(bArr, i2, xkzVar.b + i2)), null));
                byte[] bArr3 = xvwVar.d;
                int i3 = xvwVar.c;
                int length3 = copyOfRange.length;
                int length4 = bArr3.length;
                if (length3 >= i3 + length4) {
                    if (xsh.a(bArr3, copyOfRange)) {
                        int i4 = length3 - i3;
                        byte[] copyOfRange2 = Arrays.copyOfRange(copyOfRange, length4, i4);
                        byte[] copyOfRange3 = Arrays.copyOfRange(copyOfRange, i4, length3);
                        byte[] copyOf = Arrays.copyOf(ByteBuffer.allocate(8).putLong(0L).array(), 8);
                        xkf xkfVar = xvwVar.b;
                        byte[] A2 = ush.A(xpk.a, copyOfRange2, copyOf);
                        xwf xwfVar = (xwf) xkfVar;
                        byte[] bArr4 = xwfVar.d;
                        if (bArr4.length > 0) {
                            A = ush.A(xwfVar.c, xwfVar.a.a(ush.A(A2, bArr4), xwfVar.b));
                        } else {
                            A = ush.A(xwfVar.c, xwfVar.a.a(A2, xwfVar.b));
                        }
                        if (MessageDigest.isEqual(A, copyOfRange3)) {
                            xwa xwaVar = xvwVar.a;
                            int length5 = copyOfRange2.length;
                            xvn xvnVar = (xvn) xwaVar;
                            int i5 = xvnVar.c;
                            if (length5 >= i5) {
                                byte[] bArr5 = new byte[i5];
                                System.arraycopy(copyOfRange2, 0, bArr5, 0, i5);
                                int i6 = length5 - i5;
                                byte[] bArr6 = new byte[i6];
                                Cipher cipher = (Cipher) xvn.a.get();
                                byte[] bArr7 = new byte[xvnVar.d];
                                System.arraycopy(bArr5, 0, bArr7, 0, i5);
                                cipher.init(2, xvnVar.b, new IvParameterSpec(bArr7));
                                if (cipher.doFinal(copyOfRange2, i5, i6, bArr6, 0) == i6) {
                                    return bArr6;
                                }
                                throw new GeneralSecurityException("stored output's length does not match input's length");
                            }
                            throw new GeneralSecurityException("ciphertext too short");
                        }
                        throw new GeneralSecurityException("invalid MAC");
                    }
                    throw new GeneralSecurityException("Decryption failed (OutputPrefix mismatch).");
                }
                throw new GeneralSecurityException("Decryption failed (ciphertext too short).");
            }
            throw new GeneralSecurityException("ciphertext too short");
        }
        int length6 = bArr2.length;
        if (length6 >= i) {
            byte[] copyOfRange4 = Arrays.copyOfRange(bArr2, i, length6);
            xoa a2 = xvr.a(tel.n((xnt) this.c, yau.k(bArr), null));
            byte[][] bArr8 = {xpk.a};
            int length7 = copyOfRange4.length;
            xvr xvrVar = (xvr) a2;
            byte[] bArr9 = xvrVar.f;
            int length8 = bArr9.length;
            int i7 = length8 + 16;
            if (length7 >= i7) {
                if (xsh.a(bArr9, copyOfRange4)) {
                    Cipher cipher2 = (Cipher) xvr.c.get();
                    byte[] copyOfRange5 = Arrays.copyOfRange(copyOfRange4, length8, i7);
                    byte[] bArr10 = (byte[]) copyOfRange5.clone();
                    bArr10[8] = (byte) (bArr10[8] & Byte.MAX_VALUE);
                    bArr10[12] = (byte) (bArr10[12] & Byte.MAX_VALUE);
                    cipher2.init(2, new SecretKeySpec(xvrVar.e, "AES"), new IvParameterSpec(bArr10));
                    int i8 = length7 - i7;
                    byte[] doFinal = cipher2.doFinal(copyOfRange4, i7, i8);
                    if (i8 == 0 && doFinal == null && vgb.q()) {
                        doFinal = new byte[0];
                    }
                    byte[][] bArr11 = (byte[][]) Arrays.copyOf(bArr8, 2);
                    bArr11[1] = doFinal;
                    if (bArr11.length == 0) {
                        a = xvrVar.d.a(xvr.b, 16);
                    } else {
                        xte xteVar = xvrVar.d;
                        byte[] a3 = xteVar.a(xvr.a, 16);
                        int i9 = 0;
                        while (true) {
                            length = bArr11.length - 1;
                            if (i9 >= length) {
                                break;
                            }
                            byte[] bArr12 = bArr11[i9];
                            if (bArr12 == null) {
                                bArr12 = new byte[0];
                            }
                            a3 = ush.B(ush.E(a3), xteVar.a(bArr12, 16));
                            i9++;
                        }
                        byte[] bArr13 = bArr11[length];
                        int length9 = bArr13.length;
                        if (length9 >= 16) {
                            int length10 = a3.length;
                            if (length9 >= length10) {
                                B = Arrays.copyOf(bArr13, length9);
                                for (int i10 = 0; i10 < a3.length; i10++) {
                                    int i11 = (length9 - length10) + i10;
                                    B[i11] = (byte) (B[i11] ^ a3[i10]);
                                }
                            } else {
                                throw new IllegalArgumentException("xorEnd requires a.length >= b.length");
                            }
                        } else {
                            B = ush.B(ush.D(bArr13), ush.E(a3));
                        }
                        a = xteVar.a(B, 16);
                    }
                    if (MessageDigest.isEqual(copyOfRange5, a)) {
                        return doFinal;
                    }
                    throw new AEADBadTagException("Integrity check failed.");
                }
                throw new GeneralSecurityException("Decryption failed (OutputPrefix mismatch).");
            }
            throw new GeneralSecurityException("Ciphertext too short.");
        }
        throw new GeneralSecurityException("ciphertext too short");
    }

    public xpi(xnt xntVar, int i) {
        this.b = i;
        this.c = xntVar;
        this.a = xntVar.a;
    }
}
