package defpackage;

import java.security.KeyFactory;
import java.security.KeyPairGenerator;
import java.security.Provider;
import javax.crypto.Cipher;
import javax.crypto.KeyAgreement;
import javax.crypto.Mac;
/* compiled from: PG */
/* renamed from: xvy  reason: default package */
/* loaded from: classes3.dex */
public final class xvy implements xvz {
    private final /* synthetic */ int a;

    public xvy(int i) {
        this.a = i;
    }

    @Override // defpackage.xvz
    public final /* synthetic */ Object a(String str, Provider provider) {
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (provider == null) {
                            return Mac.getInstance(str);
                        }
                        return Mac.getInstance(str, provider);
                    } else if (provider == null) {
                        return KeyPairGenerator.getInstance(str);
                    } else {
                        return KeyPairGenerator.getInstance(str, provider);
                    }
                } else if (provider == null) {
                    return KeyFactory.getInstance(str);
                } else {
                    return KeyFactory.getInstance(str, provider);
                }
            } else if (provider == null) {
                return Cipher.getInstance(str);
            } else {
                return Cipher.getInstance(str, provider);
            }
        } else if (provider == null) {
            return KeyAgreement.getInstance(str);
        } else {
            return KeyAgreement.getInstance(str, provider);
        }
    }
}
