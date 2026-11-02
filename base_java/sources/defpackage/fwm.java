package defpackage;

import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
/* compiled from: PG */
/* renamed from: fwm  reason: default package */
/* loaded from: classes.dex */
public final class fwm implements odp {
    public final Map a = new HashMap();
    public final qul b;

    public fwm() {
        odr odrVar = fvf.f;
        qul qulVar = new qul(odrVar, 1);
        qulVar.j();
        this.b = qulVar;
        b((String) odrVar.g());
        odrVar.i(this);
    }

    public final void b(String str) {
        vzn a = new vzn(new vzh(new vxk(','), 1)).h().a();
        vzn a2 = new vzn(new vzh(new vxk('|'), 1)).h().a();
        Map map = this.a;
        map.clear();
        for (String str2 : a.j(str)) {
            List l = a2.l(str2);
            if (l.size() == 2) {
                Locale forLanguageTag = Locale.forLanguageTag((String) l.get(0));
                HashSet hashSet = (HashSet) map.get(forLanguageTag);
                if (hashSet == null) {
                    hashSet = new HashSet();
                    map.put(forLanguageTag, hashSet);
                }
                hashSet.add((String) l.get(1));
            }
        }
    }

    @Override // defpackage.odp
    public final void iT(odr odrVar) {
        b((String) fvf.f.g());
    }
}
