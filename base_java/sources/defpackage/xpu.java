package defpackage;

import java.security.GeneralSecurityException;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: xpu  reason: default package */
/* loaded from: classes3.dex */
public final class xpu implements xjq {
    private final xjq a;
    private final byte[] b;

    public xpu(xjq xjqVar, byte[] bArr) {
        this.a = xjqVar;
        this.b = bArr;
    }

    @Override // defpackage.xjq
    public final byte[] a(byte[] bArr, byte[] bArr2) {
        byte[] bArr3 = this.b;
        int length = bArr3.length;
        if (length == 0) {
            return this.a.a(bArr, bArr2);
        }
        if (xsh.a(bArr3, bArr)) {
            return this.a.a(Arrays.copyOfRange(bArr, length, bArr.length), bArr2);
        }
        throw new GeneralSecurityException("Invalid ciphertext (output prefix mismatch)");
    }
}
