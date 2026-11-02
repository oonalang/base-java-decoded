package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
/* compiled from: PG */
/* renamed from: cum  reason: default package */
/* loaded from: classes.dex */
public final class cum implements cul {
    public final Map a = new LinkedHashMap();

    @Override // defpackage.cul
    public final boolean a(cye cyeVar) {
        throw null;
    }

    @Override // defpackage.cul
    public final lmr b(cye cyeVar) {
        if (cyeVar == null) {
            abyy.k("id");
        }
        return (lmr) this.a.remove(cyeVar);
    }

    @Override // defpackage.cul
    public final lmr c(cye cyeVar) {
        Map map = this.a;
        Object obj = map.get(cyeVar);
        if (obj == null) {
            obj = new lmr(cyeVar);
            map.put(cyeVar, obj);
        }
        return (lmr) obj;
    }
}
