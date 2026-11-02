package defpackage;

import android.util.Log;
import android.util.Size;
import java.util.List;
import java.util.Map;
import java.util.Objects;
/* compiled from: PG */
/* renamed from: abl  reason: default package */
/* loaded from: classes2.dex */
public final class abl implements aeb {
    private final ahi a;
    private final yf b;

    public abl(yvk yvkVar, ahi ahiVar, yf yfVar) {
        abyy.h(yvkVar, "threads");
        this.a = ahiVar;
        this.b = yfVar;
    }

    @Override // defpackage.aeb
    public final aea a(adn adnVar, Map map, aeh aehVar) {
        boolean m;
        abyy.h(adnVar, "cameraDevice");
        abyy.h(map, "surfaces");
        yf yfVar = this.b;
        aep M = jv.M(yfVar, this.a, map);
        List list = M.a;
        if (list.isEmpty()) {
            Objects.toString(yfVar);
            Log.w("CXCP", "Failed to create OutputConfigurations for ".concat(yfVar.toString()));
            aehVar.h();
            return ady.a;
        }
        List list2 = yfVar.d;
        if (list2 == null) {
            m = adnVar.i(list, aehVar);
        } else {
            zy zyVar = (zy) abta.ai(((yw) ((adkd) abta.ai(list2)).b).a);
            Size size = zyVar.b;
            m = adnVar.m(new aem(size.getWidth(), size.getHeight(), zyVar.c), list, aehVar);
        }
        if (!m) {
            Log.w("CXCP", a.ce(aehVar, adnVar, "Failed to create capture session from ", " for ", "!"));
            aehVar.h();
            return ady.a;
        }
        return new adz(abva.a, M.c);
    }
}
