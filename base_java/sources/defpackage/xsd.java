package defpackage;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;
/* compiled from: PG */
/* renamed from: xsd  reason: default package */
/* loaded from: classes3.dex */
public final class xsd implements xkk {
    public final Map a;
    public final Map b;
    public final Map c;
    public final Map d;

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.Map, java.lang.Object] */
    public xsd(acnn acnnVar) {
        this.a = new HashMap((Map) acnnVar.b);
        this.b = new HashMap((Map) acnnVar.d);
        this.c = new HashMap((Map) acnnVar.a);
        this.d = new HashMap((Map) acnnVar.c);
    }

    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object, xqs] */
    @Override // defpackage.xkk
    public final xjs a(zrj zrjVar, xkp xkpVar) {
        Map map = this.b;
        Object obj = zrjVar.c;
        if (map.containsKey(obj)) {
            return ((xrk) map.get(obj)).b.a(zrjVar, xkpVar);
        }
        throw new GeneralSecurityException(a.cd((String) obj, "No Key Parser for requested key type ", " available"));
    }

    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object, xri] */
    @Override // defpackage.xkk
    public final xkg b(zfu zfuVar) {
        Map map = this.d;
        Object obj = zfuVar.a;
        if (map.containsKey(obj)) {
            return ((xrk) map.get(obj)).b.a(zfuVar);
        }
        throw new GeneralSecurityException(a.cd((String) obj, "No Parameters Parser for requested key type ", " available"));
    }

    @Override // defpackage.xkk
    public final zrj c(xjs xjsVar, xkp xkpVar) {
        return e(xjsVar, xkpVar);
    }

    @Override // defpackage.xkk
    public final zfu d(xkg xkgVar) {
        return f(xkgVar);
    }

    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Object, xqt] */
    public final zrj e(xjs xjsVar, xkp xkpVar) {
        Map map = this.a;
        if (map.containsKey(xjsVar.getClass())) {
            return ((xrk) map.get(xjsVar.getClass())).b.a(xjsVar, xkpVar);
        }
        String valueOf = String.valueOf(xjsVar.getClass());
        throw new GeneralSecurityException("No Key serializer for " + valueOf + " available");
    }

    /* JADX WARN: Type inference failed for: r2v5, types: [xrj, java.lang.Object] */
    public final zfu f(xkg xkgVar) {
        Map map = this.c;
        if (map.containsKey(xkgVar.getClass())) {
            return ((xrk) map.get(xkgVar.getClass())).b.a(xkgVar);
        }
        String valueOf = String.valueOf(xkgVar.getClass());
        throw new GeneralSecurityException("No Key Format serializer for " + valueOf + " available");
    }
}
