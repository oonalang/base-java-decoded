package defpackage;

import j$.util.DesugarCollections;
import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;
/* compiled from: PG */
/* renamed from: xru  reason: default package */
/* loaded from: classes3.dex */
public final class xru implements xkk {
    public final Map a;
    public final Map b;
    public final Map c;
    public final Map d;

    public xru(Map map, Map map2, Map map3, Map map4) {
        this.a = DesugarCollections.unmodifiableMap(new HashMap(map));
        this.b = DesugarCollections.unmodifiableMap(new HashMap(map2));
        this.c = DesugarCollections.unmodifiableMap(new HashMap(map3));
        this.d = DesugarCollections.unmodifiableMap(new HashMap(map4));
    }

    @Override // defpackage.xkk
    public final xjs a(zrj zrjVar, xkp xkpVar) {
        Map map = this.c;
        Object obj = zrjVar.c;
        xrv xrvVar = (xrv) map.get(obj);
        if (xrvVar != null) {
            return xrvVar.a(zrjVar, xkpVar);
        }
        throw new GeneralSecurityException(a.cd((String) obj, "No Key Parser for requested key type ", " available"));
    }

    @Override // defpackage.xkk
    public final xkg b(zfu zfuVar) {
        Map map = this.d;
        Object obj = zfuVar.a;
        xrx xrxVar = (xrx) map.get(obj);
        if (xrxVar != null) {
            return xrxVar.a(zfuVar);
        }
        throw new GeneralSecurityException(a.cd((String) obj, "No Parameters Parser for requested key type ", " available"));
    }

    @Override // defpackage.xkk
    public final zrj c(xjs xjsVar, xkp xkpVar) {
        Map map = this.a;
        Class<?> cls = xjsVar.getClass();
        xrw xrwVar = (xrw) map.get(cls);
        if (xrwVar != null) {
            return xrwVar.a(xjsVar, xkpVar);
        }
        throw new GeneralSecurityException(dhi.c(cls, "No Key serializer for ", " available"));
    }

    @Override // defpackage.xkk
    public final zfu d(xkg xkgVar) {
        Map map = this.b;
        Class<?> cls = xkgVar.getClass();
        xry xryVar = (xry) map.get(cls);
        if (xryVar != null) {
            return xryVar.a(xkgVar);
        }
        throw new GeneralSecurityException(dhi.c(cls, "No Key Format serializer for ", " available"));
    }
}
