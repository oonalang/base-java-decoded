package defpackage;

import java.security.GeneralSecurityException;
import java.security.Provider;
import javax.crypto.Mac;
/* compiled from: PG */
/* renamed from: xwc  reason: default package */
/* loaded from: classes3.dex */
public final class xwc implements xte {
    public static xte b(xtc xtcVar) {
        yau yauVar = xtcVar.a;
        xti xtiVar = new xti(yauVar.i());
        try {
            Provider a = xql.a();
            if (a != null) {
                Mac.getInstance("AESCMAC", a);
                return new xwb(xtiVar, new xwb(yauVar.i(), a, 1), 0);
            }
            throw new GeneralSecurityException("Conscrypt not available");
        } catch (GeneralSecurityException unused) {
            return xtiVar;
        }
    }

    @Override // defpackage.xte
    public final byte[] a(byte[] bArr, int i) {
        throw null;
    }
}
