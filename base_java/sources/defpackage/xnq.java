package defpackage;

import java.security.InvalidAlgorithmParameterException;
/* compiled from: PG */
/* renamed from: xnq  reason: default package */
/* loaded from: classes3.dex */
public final class xnq {
    public static final xro a = new xro(xnp.class, xjp.class, new xkv(10));
    public static final xjt b;
    public static final xrb c;
    public static final xqq d;

    /* JADX WARN: Type inference failed for: r0v4, types: [xrb, java.lang.Object] */
    static {
        xty xtyVar = xty.a;
        aacu.H(xty.class);
        b = new xqv("type.googleapis.com/google.crypto.tink.AesSivKey", xjp.class, 3);
        c = new Object();
        d = new xlb(9);
    }

    public static void a(xnt xntVar) {
        int i = xntVar.a;
        if (i == 64) {
            return;
        }
        throw new InvalidAlgorithmParameterException(a.bX(i, "invalid key size: ", ". Valid keys must have 64 bytes."));
    }
}
