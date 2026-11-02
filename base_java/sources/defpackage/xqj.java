package defpackage;

import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.KeyStoreException;
import java.util.Arrays;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: xqj  reason: default package */
/* loaded from: classes3.dex */
public final class xqj implements xkd {
    public static final Object a = new Object();

    @Override // defpackage.xkd
    public final xjl a(String str) {
        xqi xqiVar;
        try {
            synchronized (a) {
                xqiVar = new xqi(xwg.b(str));
                byte[] b = xsc.b(10);
                byte[] bArr = new byte[0];
                if (!Arrays.equals(b, xqiVar.a(xqiVar.b(b, bArr), bArr))) {
                    throw new KeyStoreException("cannot use Android Keystore: encryption/decryption of non-empty message and empty aad returns an incorrect result");
                }
            }
            return xqiVar;
        } catch (IOException e) {
            throw new GeneralSecurityException(e);
        }
    }

    @Override // defpackage.xkd
    public final boolean b(String str) {
        if (str.toLowerCase(Locale.US).startsWith("android-keystore://")) {
            return true;
        }
        return false;
    }
}
