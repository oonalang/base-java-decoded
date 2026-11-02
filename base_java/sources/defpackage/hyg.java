package defpackage;

import android.os.Bundle;
import j$.util.Objects;
import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: hyg  reason: default package */
/* loaded from: classes2.dex */
final class hyg extends oxw {
    final /* synthetic */ hyh a;

    public hyg(hyh hyhVar) {
        Objects.requireNonNull(hyhVar);
        this.a = hyhVar;
    }

    @Override // defpackage.oxw
    public final void d(oyg oygVar) {
        if (oygVar != null) {
            hyh hyhVar = this.a;
            ArrayList<String> arrayList = new ArrayList<>();
            arrayList.add(hyh.e(oygVar.i()));
            wmh it = oygVar.j().iterator();
            while (it.hasNext()) {
                arrayList.add(hyh.e((rxu) it.next()));
            }
            if (!arrayList.equals(hyhVar.c)) {
                hyhVar.c = arrayList;
                Bundle bundle = hyhVar.b;
                bundle.clear();
                bundle.putStringArrayList("CurrentKeyboardLanguages", arrayList);
                rcq.af(hyhVar.ah()).A("onKeyboardUpdated", bundle);
            }
        }
    }
}
