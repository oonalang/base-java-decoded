package defpackage;

import java.util.HashMap;
import java.util.HashSet;
/* compiled from: PG */
/* renamed from: fja  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class fja implements tup {
    @Override // defpackage.tup
    public final tuo b(tur turVar, tws twsVar) {
        tye tyeVar;
        wfr wfrVar = (wfr) twsVar.a("language_tags");
        if (wfrVar != null && !wfrVar.isEmpty()) {
            HashSet<tye> hashSet = new HashSet();
            HashMap hashMap = new HashMap();
            wmi listIterator = ((wfr) turVar.i()).listIterator(0);
            while (listIterator.hasNext()) {
                tye tyeVar2 = (tye) listIterator.next();
                String b = tyeVar2.n().b("locale", "");
                if (!uwm.aD(b)) {
                    hashMap.put(rxu.f(b), tyeVar2);
                }
            }
            int size = wfrVar.size();
            for (int i = 0; i < size; i++) {
                rxu j = ((rxu) wfrVar.get(i)).j(hashMap.keySet());
                if (j != null && (tyeVar = (tye) hashMap.get(j)) != null) {
                    hashSet.add(tyeVar);
                }
            }
            tun e = tuo.e();
            for (tye tyeVar3 : hashSet) {
                tyh g = tyi.g();
                g.f(tyeVar3);
                g.g(2);
                g.d(2);
                g.c(2);
                e.c(g.a());
            }
            return e.a();
        }
        return tuo.d;
    }

    @Override // defpackage.tup
    public final /* synthetic */ void a() {
    }
}
