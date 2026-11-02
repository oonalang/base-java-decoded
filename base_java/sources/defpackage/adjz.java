package defpackage;

import java.security.NoSuchAlgorithmException;
/* compiled from: PG */
/* renamed from: adjz  reason: default package */
/* loaded from: classes3.dex */
public abstract class adjz {
    public int a;
    public String b;

    public static adjz c(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 4) {
                    if (i == 10) {
                        try {
                            return new adkb();
                        } catch (NoSuchAlgorithmException unused) {
                        }
                    }
                    throw new adjs(a.ca(i, "Unsupported Check ID "));
                }
                return new adjy();
            }
            return new adjx();
        }
        return new adka();
    }

    public abstract void a(byte[] bArr, int i, int i2);

    public abstract byte[] b();
}
