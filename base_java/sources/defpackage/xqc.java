package defpackage;

import android.crypto.hpke.Hpke;
import android.crypto.hpke.Message;
import java.nio.charset.StandardCharsets;
import java.security.GeneralSecurityException;
import java.security.PrivateKey;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: xqc  reason: default package */
/* loaded from: classes3.dex */
public final class xqc implements xjq {
    public static final byte[] a = new byte[0];
    public static final byte[] b = "Workload".getBytes(StandardCharsets.UTF_8);
    public static final byte[] c = "ContextInfo".getBytes(StandardCharsets.UTF_8);
    private final PrivateKey d;
    private final String e;
    private final int f;
    private final byte[] g;

    public xqc(PrivateKey privateKey, String str, int i, byte[] bArr) {
        this.d = privateKey;
        this.e = str;
        this.f = i;
        this.g = bArr;
    }

    @Override // defpackage.xjq
    public final byte[] a(byte[] bArr, byte[] bArr2) {
        Hpke hpke;
        byte[] open;
        byte[] bArr3 = this.g;
        int length = bArr3.length;
        int i = this.f + length;
        int length2 = bArr.length;
        if (length2 >= i) {
            if (xsh.a(bArr3, bArr)) {
                byte[] copyOfRange = Arrays.copyOfRange(bArr, length, i);
                byte[] copyOfRange2 = Arrays.copyOfRange(bArr, i, length2);
                PrivateKey privateKey = this.d;
                hpke = Hpke.getInstance(this.e);
                open = hpke.open(privateKey, bArr2, new Message(copyOfRange, copyOfRange2), a);
                return open;
            }
            throw new GeneralSecurityException("Invalid ciphertext (output prefix mismatch)");
        }
        throw new GeneralSecurityException("Ciphertext is too short");
    }
}
