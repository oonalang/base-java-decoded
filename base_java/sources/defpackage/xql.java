package defpackage;

import java.security.Provider;
import java.security.Security;
/* compiled from: PG */
/* renamed from: xql  reason: default package */
/* loaded from: classes3.dex */
public final class xql {
    private static final String[] a = {"AndroidOpenSSL", "GmsCore_OpenSSL", "Conscrypt"};

    public static Provider a() {
        String[] strArr = a;
        for (int i = 0; i < 3; i++) {
            Provider provider = Security.getProvider(strArr[i]);
            if (provider != null) {
                return provider;
            }
        }
        return null;
    }

    public static Provider b() {
        try {
            return (Provider) Class.forName("org.conscrypt.Conscrypt").getMethod("newProvider", null).invoke(null, null);
        } catch (Throwable unused) {
            return null;
        }
    }
}
