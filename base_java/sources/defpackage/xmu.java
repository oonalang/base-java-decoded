package defpackage;

import java.security.GeneralSecurityException;
import javax.crypto.Cipher;
/* compiled from: PG */
/* renamed from: xmu  reason: default package */
/* loaded from: classes3.dex */
final class xmu extends ThreadLocal {
    protected static final Cipher a() {
        try {
            return (Cipher) xvx.a.a("AES/GCM/NoPadding");
        } catch (GeneralSecurityException e) {
            throw new IllegalStateException(e);
        }
    }

    @Override // java.lang.ThreadLocal
    protected final /* bridge */ /* synthetic */ Object initialValue() {
        return a();
    }
}
