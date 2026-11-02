package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.security.DigestInputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
/* compiled from: PG */
/* renamed from: uam  reason: default package */
/* loaded from: classes.dex */
final class uam implements uag {
    private final String a;
    private final String b;

    public uam(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // defpackage.uag
    public final String a(InputStream inputStream, tvx tvxVar) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(this.b);
            DigestInputStream digestInputStream = new DigestInputStream(inputStream, messageDigest);
            try {
                byte[] bArr = new byte[2048];
                while (digestInputStream.read(bArr) > 0) {
                    tvxVar.a();
                }
                String j = wtv.f.j(messageDigest.digest());
                digestInputStream.close();
                return j;
            } catch (Throwable th) {
                try {
                    digestInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (NoSuchAlgorithmException e) {
            throw new IOException(e);
        }
    }

    public final String toString() {
        return this.a;
    }
}
