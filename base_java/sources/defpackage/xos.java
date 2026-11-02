package defpackage;

import j$.util.DesugarCollections;
import j$.util.List;
import j$.util.Map;
import j$.util.Objects;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* compiled from: PG */
/* renamed from: xos  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class xos implements xsa {
    @Override // defpackage.xsa
    public final Object a(xkb xkbVar, xrs xrsVar) {
        List list;
        xwh a;
        if (xsh.b(xkbVar)) {
            HashMap hashMap = new HashMap();
            for (int i = 0; i < xkbVar.a(); i++) {
                xka c = xkbVar.c(i);
                if (c.c.equals(xju.a)) {
                    xjq xjqVar = (xjq) xrsVar.a(c);
                    xjs a2 = c.a();
                    if (a2 instanceof xpd) {
                        a = ((xpd) a2).g();
                    } else if (a2 instanceof xqx) {
                        zrj zrjVar = ((xqx) a2).a;
                        Object obj = zrjVar.a;
                        if (obj.equals(xkj.d)) {
                            a = xwh.b(new byte[0]);
                        } else if (obj.equals(xkj.b)) {
                            a = xrh.b(((Integer) zrjVar.b).intValue());
                        } else if (!obj.equals(xkj.c) && !obj.equals(xkj.e)) {
                            throw new GeneralSecurityException("Unknown output prefix type");
                        } else {
                            a = xrh.a(((Integer) zrjVar.b).intValue());
                        }
                    } else {
                        throw new GeneralSecurityException("Cannot get output prefix for key of class " + a2.getClass().getName() + " with parameters " + a2.a().toString());
                    }
                    adkd adkdVar = new adkd(xjqVar, c.d);
                    Objects.requireNonNull(a, "prefix must be non-null");
                    Objects.requireNonNull(adkdVar, "primitive must be non-null");
                    if (a.a() != 0 && a.a() != 5) {
                        throw new GeneralSecurityException("PrefixMap only supports 0 and 5 byte prefixes");
                    }
                    ((List) Map.EL.computeIfAbsent(hashMap, a, new uin(15))).add(adkdVar);
                }
            }
            if (((xqz) xkbVar.b(xqz.class)) == null) {
                List list2 = (List) hashMap.get(xrm.a);
                if (list2 != null) {
                    list = DesugarCollections.unmodifiableList(new ArrayList(list2));
                } else {
                    list = Collections.EMPTY_LIST;
                }
                ArrayList arrayList = new ArrayList();
                for (Map.Entry entry : hashMap.entrySet()) {
                    if (((xwh) entry.getKey()).a() == 5) {
                        long a3 = xrm.a(((xwh) entry.getKey()).c());
                        ArrayList arrayList2 = new ArrayList(((List) entry.getValue()).size() + list.size());
                        arrayList2.addAll((Collection) entry.getValue());
                        arrayList2.addAll(list);
                        arrayList.add(new xrl(a3, DesugarCollections.unmodifiableList(arrayList2)));
                    }
                }
                List.EL.sort(arrayList, new tnr(5));
                long[] jArr = new long[arrayList.size()];
                java.util.List[] listArr = new java.util.List[arrayList.size()];
                for (int i2 = 0; i2 < arrayList.size(); i2++) {
                    jArr[i2] = ((xrl) arrayList.get(i2)).a;
                    listArr[i2] = ((xrl) arrayList.get(i2)).b;
                }
                return new xpw(new xrm(jArr, listArr, list));
            }
            throw null;
        }
        throw new GeneralSecurityException("keyset doesn't contain a valid primary key");
    }
}
