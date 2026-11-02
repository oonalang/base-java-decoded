package defpackage;

import j$.util.Objects;
import java.util.Iterator;
import java.util.Set;
/* compiled from: PG */
/* renamed from: wlg  reason: default package */
/* loaded from: classes.dex */
final class wlg extends wcb {
    final Iterator a;
    final Iterator b;
    final /* synthetic */ Set c;
    final /* synthetic */ Set d;

    public wlg(wlh wlhVar, Set set, Set set2) {
        this.c = set;
        this.d = set2;
        Objects.requireNonNull(wlhVar);
        this.a = set.iterator();
        this.b = set2.iterator();
    }

    @Override // defpackage.wcb
    protected final Object a() {
        Set set;
        Object next;
        Iterator it = this.a;
        if (!it.hasNext()) {
            do {
                Iterator it2 = this.b;
                if (it2.hasNext()) {
                    set = this.c;
                    next = it2.next();
                } else {
                    b();
                    return null;
                }
            } while (set.contains(next));
            return next;
        }
        return it.next();
    }
}
