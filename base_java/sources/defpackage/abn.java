package defpackage;

import android.util.Log;
import android.util.Size;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Objects;
/* compiled from: PG */
/* renamed from: abn  reason: default package */
/* loaded from: classes2.dex */
public final class abn implements aeb {
    private final yf a;
    private final ahi b;
    private final yvk c;

    public abn(yvk yvkVar, yf yfVar, ahi ahiVar) {
        abyy.h(yvkVar, "threads");
        this.c = yvkVar;
        this.a = yfVar;
        this.b = ahiVar;
    }

    @Override // defpackage.aeb
    public final aea a(adn adnVar, Map map, aeh aehVar) {
        int i;
        ArrayList arrayList;
        abyy.h(adnVar, "cameraDevice");
        abyy.h(map, "surfaces");
        yf yfVar = this.a;
        int i2 = yfVar.h;
        if (nzq.w(i2, 0)) {
            i = 0;
        } else if (nzq.w(i2, 1)) {
            i = 1;
        } else if (!nzq.w(i2, 2)) {
            i = i2;
        } else {
            throw new IllegalArgumentException("Unsupported session mode: ".concat(yi.a(i2)));
        }
        aep M = jv.M(yfVar, this.b, map);
        List list = M.a;
        if (list.isEmpty()) {
            Objects.toString(yfVar);
            Log.w("CXCP", "Failed to create OutputConfigurations for ".concat(yfVar.toString()));
            aehVar.h();
            return ady.a;
        }
        List<adkd> list2 = yfVar.d;
        if (list2 != null) {
            arrayList = new ArrayList(abta.O(list2, 10));
            for (adkd adkdVar : list2) {
                zy zyVar = (zy) abta.ai(((yw) adkdVar.b).a);
                Size size = zyVar.b;
                arrayList.add(new aem(size.getWidth(), size.getHeight(), zyVar.c));
            }
        } else {
            arrayList = null;
        }
        ArrayList<aem> arrayList2 = arrayList;
        if (arrayList2 != null && !arrayList2.isEmpty()) {
            for (aem aemVar : arrayList2) {
                if (aemVar.c != ((aem) arrayList2.get(0)).c) {
                    throw new IllegalStateException("All InputStream.Config objects must have the same format for multi resolution");
                }
            }
        }
        if (!adnVar.g(new aex(i, arrayList2, list, this.c.l(), aehVar, yfVar.f, yfVar.g, yfVar.o))) {
            Log.w("CXCP", a.ce(aehVar, adnVar, "Failed to create capture session from ", " for ", "!"));
            aehVar.h();
            return ady.a;
        }
        return new adz(M.b, M.c);
    }
}
