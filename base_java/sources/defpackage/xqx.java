package defpackage;

import java.security.GeneralSecurityException;
/* compiled from: PG */
/* renamed from: xqx  reason: default package */
/* loaded from: classes3.dex */
public final class xqx extends xjs {
    public final zrj a;

    public xqx(zrj zrjVar, xkp xkpVar) {
        d(zrjVar, xkpVar);
        this.a = zrjVar;
    }

    private static void d(zrj zrjVar, xkp xkpVar) {
        Object obj = zrjVar.d;
        if ((!obj.equals(xki.b) && !obj.equals(xki.c)) || xkpVar != null) {
            return;
        }
        throw new GeneralSecurityException("SecretKeyAccess is required");
    }

    @Override // defpackage.xjs
    public final xkg a() {
        zrj zrjVar = this.a;
        return new xqw((String) zrjVar.c, (xkj) zrjVar.a);
    }

    @Override // defpackage.xjs
    public final Integer b() {
        return (Integer) this.a.b;
    }

    public final zrj c(xkp xkpVar) {
        zrj zrjVar = this.a;
        d(zrjVar, xkpVar);
        return zrjVar;
    }
}
