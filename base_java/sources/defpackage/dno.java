package defpackage;

import android.os.Bundle;
import android.service.personalcontext.insight.ContextInsight;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: dno  reason: default package */
/* loaded from: classes2.dex */
public final class dno extends dlq {
    @Override // defpackage.dlq
    public final dlr a(Bundle bundle, List list) {
        Object obj;
        abyy.h(bundle, "bundle");
        int[] intArray = bundle.getIntArray("spans");
        abyy.e(intArray);
        List<abtv> av = abta.av(list, abta.aX(intArray));
        ArrayList arrayList = new ArrayList(abta.O(av, 10));
        for (abtv abtvVar : av) {
            ContextInsight contextInsight = (ContextInsight) abtvVar.a;
            int intValue = ((Number) abtvVar.b).intValue();
            abyy.e(contextInsight);
            abum abumVar = new abum((abup) dos.e);
            while (true) {
                if (abumVar.hasNext()) {
                    obj = abumVar.next();
                    if (((dos) obj).f == intValue) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            dos dosVar = (dos) obj;
            abyy.e(dosVar);
            arrayList.add(new dot(contextInsight, dosVar));
        }
        return new dnp(arrayList);
    }
}
