package defpackage;

import android.content.Context;
import java.util.HashMap;
import java.util.Map;
/* compiled from: PG */
/* renamed from: hza  reason: default package */
/* loaded from: classes2.dex */
public final class hza {
    public static final wfy a = wfy.l("fa", wfr.r("farsi"), "en", wfr.r("英文"));
    public final Map b = new HashMap();
    public final xin c;
    public final wfr d;
    public rxu e;
    private final Context f;
    private final oxw g;

    public hza(Context context, wfr wfrVar) {
        this.f = context;
        this.d = wfrVar;
        hyz hyzVar = new hyz(this);
        this.g = hyzVar;
        hyzVar.g(xhg.a);
        for (rxu rxuVar : rxu.K()) {
            b(rxuVar);
        }
        this.c = nid.a().b.hK(new huj(this, 2));
    }

    public final wfy a(rxu rxuVar) {
        wfr wfrVar = this.d;
        wfu g = wfy.g(wfrVar.size());
        int size = wfrVar.size();
        for (int i = 0; i < size; i++) {
            rxu rxuVar2 = (rxu) wfrVar.get(i);
            Context context = this.f;
            if (rxuVar == null) {
                g.a(rxuVar2, rxuVar2.n(context, rxuVar2).toString().toLowerCase(rxuVar2.u()));
            } else {
                g.a(rxuVar2, rxuVar2.n(context, rxuVar).toString().toLowerCase(rxuVar.u()));
            }
        }
        return g.f(true);
    }

    public final void b(rxu rxuVar) {
        Map map = this.b;
        if (!map.containsKey(rxuVar)) {
            map.put(rxuVar, nid.a().b.hK(new fah(this, rxuVar, 16, null)));
        }
    }
}
