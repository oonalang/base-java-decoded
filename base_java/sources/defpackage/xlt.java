package defpackage;

import j$.util.DesugarCollections;
import java.util.HashSet;
import java.util.Set;
/* compiled from: PG */
/* renamed from: xlt  reason: default package */
/* loaded from: classes3.dex */
public final class xlt implements xjl {
    public static final /* synthetic */ int a = 0;
    private static final Set b;

    static {
        HashSet hashSet = new HashSet();
        hashSet.add("type.googleapis.com/google.crypto.tink.AesGcmKey");
        hashSet.add("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key");
        hashSet.add("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key");
        hashSet.add("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey");
        hashSet.add("type.googleapis.com/google.crypto.tink.AesGcmSivKey");
        hashSet.add("type.googleapis.com/google.crypto.tink.AesEaxKey");
        b = DesugarCollections.unmodifiableSet(hashSet);
    }

    @Deprecated
    public xlt(xux xuxVar) {
        if (b.contains(xuxVar.b)) {
            String str = xuxVar.b;
            aacp m = xux.a.m(xuxVar);
            m.s();
            ((xux) m.b).d = a.ak(5);
            tel.j(((xux) m.p()).g());
            return;
        }
        String str2 = xuxVar.b;
        throw new IllegalArgumentException("Unsupported DEK key type: " + str2 + ". Only Tink AEAD key types are supported.");
    }

    @Override // defpackage.xjl
    public final byte[] a(byte[] bArr, byte[] bArr2) {
        throw null;
    }

    @Override // defpackage.xjl
    public final byte[] b(byte[] bArr, byte[] bArr2) {
        throw null;
    }
}
