package defpackage;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* compiled from: PG */
/* renamed from: xhb  reason: default package */
/* loaded from: classes.dex */
public final class xhb extends xgp {
    private List c;

    public xhb(wfh wfhVar, boolean z) {
        super(wfhVar, z, true);
        List arrayList;
        if (wfhVar.isEmpty()) {
            arrayList = Collections.EMPTY_LIST;
        } else {
            int size = wfhVar.size();
            uwm.W(size, "initialArraySize");
            arrayList = new ArrayList(size);
        }
        for (int i = 0; i < wfhVar.size(); i++) {
            arrayList.add(null);
        }
        this.c = arrayList;
        u();
    }

    @Override // defpackage.xgp
    public final void f(int i, Object obj) {
        List list = this.c;
        if (list != null) {
            list.set(i, new zcu(obj));
        }
    }

    @Override // defpackage.xgp
    public final void h() {
        Object obj;
        List<zcu> list = this.c;
        if (list != null) {
            int size = list.size();
            uwm.W(size, "initialArraySize");
            ArrayList arrayList = new ArrayList(size);
            for (zcu zcuVar : list) {
                if (zcuVar != null) {
                    obj = zcuVar.a;
                } else {
                    obj = null;
                }
                arrayList.add(obj);
            }
            ed(DesugarCollections.unmodifiableList(arrayList));
        }
    }

    @Override // defpackage.xgp
    public final void w(int i) {
        super.w(i);
        this.c = null;
    }
}
