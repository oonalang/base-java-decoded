package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
/* compiled from: PG */
/* renamed from: twq  reason: default package */
/* loaded from: classes.dex */
public final class twq implements Iterable {
    private final ArrayList a;

    public twq(twq twqVar) {
        this.a = new ArrayList(twqVar.a);
    }

    public final void a(Object obj, int i) {
        ArrayList arrayList;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            arrayList = this.a;
            if (i3 < arrayList.size()) {
                if (((vyt) arrayList.get(i3)).a.equals(obj)) {
                    break;
                }
                i3++;
            } else {
                i3 = -1;
                break;
            }
        }
        if (i3 != -1) {
            if (((Integer) ((vyt) arrayList.get(i3)).b).intValue() == i) {
                return;
            }
            arrayList.remove(i3);
        }
        while (i2 < arrayList.size() && ((Integer) ((vyt) arrayList.get(i2)).b).intValue() <= i) {
            i2++;
        }
        arrayList.add(i2, new vyt(obj, Integer.valueOf(i)));
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new whu(this.a.iterator(), new sdf(8));
    }

    public twq() {
        this.a = new ArrayList();
    }
}
