package defpackage;

import android.util.Log;
import java.security.GeneralSecurityException;
import java.security.ProviderException;
import javax.crypto.BadPaddingException;
/* compiled from: PG */
/* renamed from: xqi  reason: default package */
/* loaded from: classes3.dex */
public final class xqi implements xjl {
    private static final String a = "xqi";
    private final xjl b;

    public xqi(String str) {
        this.b = new xqh(str, ukq.o());
    }

    private static void c() {
        try {
            Thread.sleep((int) (Math.random() * 100.0d));
        } catch (InterruptedException unused) {
        }
    }

    @Override // defpackage.xjl
    public final byte[] a(byte[] bArr, byte[] bArr2) {
        try {
            return this.b.a(bArr, bArr2);
        } catch (GeneralSecurityException e) {
            e = e;
            Log.w(a, "encountered a potentially transient KeyStore error, will wait and retry", e);
            c();
            return this.b.a(bArr, bArr2);
        } catch (ProviderException e2) {
            e = e2;
            Log.w(a, "encountered a potentially transient KeyStore error, will wait and retry", e);
            c();
            return this.b.a(bArr, bArr2);
        } catch (BadPaddingException e3) {
            throw e3;
        }
    }

    @Override // defpackage.xjl
    public final byte[] b(byte[] bArr, byte[] bArr2) {
        try {
            return this.b.b(bArr, bArr2);
        } catch (GeneralSecurityException | ProviderException e) {
            Log.w(a, "encountered a potentially transient KeyStore error, will wait and retry", e);
            c();
            return this.b.b(bArr, bArr2);
        }
    }
}
