package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* compiled from: PG */
/* renamed from: aql  reason: default package */
/* loaded from: classes2.dex */
public final class aql implements ajk {
    public final int b;

    public aql(int i) {
        this.b = i;
    }

    @Override // defpackage.ajk
    public final /* synthetic */ aqb a() {
        return ajk.a;
    }

    @Override // defpackage.ajk
    public final List b(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ajn ajnVar = (ajn) it.next();
            bnd.h(ajnVar instanceof aot, "The camera info doesn't contain internal implementation.");
            if (ajnVar.b() == this.b) {
                arrayList.add(ajnVar);
            }
        }
        return arrayList;
    }
}
