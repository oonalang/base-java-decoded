package defpackage;

import java.security.GeneralSecurityException;
import javax.crypto.Cipher;
/* compiled from: PG */
/* renamed from: xvo  reason: default package */
/* loaded from: classes3.dex */
final class xvo extends ThreadLocal {
    protected static final Cipher a() {
        try {
            return (Cipher) xvx.a.a("AES/CTR/NOPADDING");
        } catch (GeneralSecurityException e) {
            throw new IllegalStateException(e);
        }
    }

    @Override // java.lang.ThreadLocal
    protected final /* bridge */ /* synthetic */ Object initialValue() {
        return a();
    }
}
