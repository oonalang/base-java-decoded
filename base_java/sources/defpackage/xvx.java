package defpackage;

import java.security.GeneralSecurityException;
import java.security.Provider;
import java.security.Security;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* compiled from: PG */
/* renamed from: xvx  reason: default package */
/* loaded from: classes3.dex */
public final class xvx {
    public static final xvx a = new xvx(new xvy(1));
    public static final xvx b = new xvx(new xvy(4));
    public static final xvx c = new xvx(new xvy(0));
    public static final xvx d = new xvx(new xvy(3));
    public static final xvx e = new xvx(new xvy(2));
    private final xvz f;

    public xvx(xvz xvzVar) {
        this.f = xvzVar;
    }

    public static List c(String... strArr) {
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            Provider provider = Security.getProvider(str);
            if (provider != null) {
                arrayList.add(provider);
            }
        }
        return arrayList;
    }

    public final Object a(String str) {
        return b(str, Collections.EMPTY_LIST);
    }

    final Object b(String str, List list) {
        if (xno.a()) {
            list = c("AndroidOpenSSL", "GmsCore_OpenSSL", "Conscrypt");
        } else if (vgb.q()) {
            list = c("AndroidOpenSSL", "GmsCore_OpenSSL");
        }
        GeneralSecurityException generalSecurityException = null;
        for (Provider provider : list) {
            try {
                return this.f.a(str, provider);
            } catch (GeneralSecurityException e2) {
                if (generalSecurityException == null) {
                    generalSecurityException = e2;
                }
            }
        }
        if (!xno.a()) {
            return this.f.a(str, null);
        }
        throw new GeneralSecurityException("No good Provider found.", generalSecurityException);
    }
}
