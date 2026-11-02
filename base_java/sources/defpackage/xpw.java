package defpackage;

import j$.util.Objects;
import java.security.GeneralSecurityException;
import java.util.Arrays;
import java.util.List;
/* compiled from: PG */
/* renamed from: xpw  reason: default package */
/* loaded from: classes3.dex */
public final class xpw implements xjq {
    private final xrm a;

    public xpw(xrm xrmVar) {
        this.a = xrmVar;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, xjq] */
    @Override // defpackage.xjq
    public final byte[] a(byte[] bArr, byte[] bArr2) {
        List list;
        Objects.requireNonNull(bArr, "text must be non-null");
        xrm xrmVar = this.a;
        long[] jArr = xrmVar.b;
        if (jArr.length != 0 && bArr.length >= 5) {
            int binarySearch = Arrays.binarySearch(jArr, xrm.a(bArr));
            if (binarySearch >= 0) {
                list = xrmVar.c[binarySearch];
            } else {
                list = xrmVar.d;
            }
        } else {
            list = xrmVar.d;
        }
        for (int i = 0; i < list.size(); i++) {
            adkd adkdVar = (adkd) list.get(i);
            try {
                byte[] a = adkdVar.b.a(bArr, bArr2);
                int i2 = adkdVar.a;
                int length = bArr.length;
                return a;
            } catch (GeneralSecurityException unused) {
            }
        }
        throw new GeneralSecurityException("decryption failed");
    }
}
