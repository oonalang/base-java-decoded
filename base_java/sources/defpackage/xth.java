package defpackage;

import java.security.GeneralSecurityException;
import javax.crypto.Cipher;
/* compiled from: PG */
/* renamed from: xth  reason: default package */
/* loaded from: classes3.dex */
final class xth extends ThreadLocal {
    protected static final Cipher a() {
        try {
            return (Cipher) xvx.a.a("AES/ECB/NoPadding");
        } catch (GeneralSecurityException e) {
            throw new IllegalStateException(e);
        }
    }

    @Override // java.lang.ThreadLocal
    protected final /* bridge */ /* synthetic */ Object initialValue() {
        return a();
    }
}
