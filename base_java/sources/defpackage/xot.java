package defpackage;

import java.security.GeneralSecurityException;
/* compiled from: PG */
/* renamed from: xot  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class xot implements xsa {
    @Override // defpackage.xsa
    public final Object a(xkb xkbVar, xrs xrsVar) {
        if (xsh.b(xkbVar)) {
            if (((xqz) xkbVar.b(xqz.class)) == null) {
                xjr xjrVar = (xjr) xrsVar.a(xkbVar.d());
                return new Object();
            }
            throw null;
        }
        throw new GeneralSecurityException("keyset doesn't contain a valid primary key");
    }
}
