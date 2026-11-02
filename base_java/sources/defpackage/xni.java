package defpackage;

import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
/* compiled from: PG */
/* renamed from: xni  reason: default package */
/* loaded from: classes3.dex */
public final class xni implements xjl {
    private final /* synthetic */ int a;

    public xni(byte[] bArr, int i, byte[] bArr2) {
        this.a = i;
        if (tel.g(1)) {
            if (bArr.length == 32) {
                return;
            }
            throw new InvalidKeyException("The key length in bytes must be 32.");
        }
        throw new GeneralSecurityException("Can not use ChaCha20Poly1305 in FIPS-mode.");
    }

    public static xjl c(xwh xwhVar) {
        return new xni(xwhVar.c(), 1);
    }

    @Override // defpackage.xjl
    public final byte[] a(byte[] bArr, byte[] bArr2) {
        throw null;
    }

    @Override // defpackage.xjl
    public final byte[] b(byte[] bArr, byte[] bArr2) {
        throw null;
    }

    public xni(byte[] bArr, xwh xwhVar, int i) {
        this.a = i;
        xwc.b(xtc.c(xtd.b(bArr.length), yau.k(bArr)));
        xwhVar.c();
    }

    public xni(byte[] bArr, int i) {
        this.a = i;
        int length = bArr.length;
        if (length != 0 && length != 5) {
            throw new IllegalArgumentException("identifier has an invalid length");
        }
    }

    public xni(byte[] bArr, xwh xwhVar, int i, byte[] bArr2) {
        this.a = i;
        if (tel.g(2)) {
            xmv.b(bArr);
            xwhVar.c();
            return;
        }
        throw new GeneralSecurityException("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
    }

    public xni(byte[] bArr, int i, char[] cArr) {
        this.a = i;
        new xnf(bArr);
    }

    public xni(byte[] bArr, int i, short[] sArr) {
        this.a = i;
        new xnf(bArr);
    }
}
