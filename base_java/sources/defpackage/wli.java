package defpackage;

import j$.util.Objects;
import java.util.Iterator;
import java.util.Set;
/* compiled from: PG */
/* renamed from: wli  reason: default package */
/* loaded from: classes.dex */
final class wli extends wcb {
    final Iterator a;
    final /* synthetic */ Set b;
    final /* synthetic */ Set c;

    public wli(wlj wljVar, Set set, Set set2) {
        this.b = set;
        this.c = set2;
        Objects.requireNonNull(wljVar);
        this.a = set.iterator();
    }

    @Override // defpackage.wcb
    protected final Object a() {
        Set set;
        Object next;
        do {
            Iterator it = this.a;
            if (it.hasNext()) {
                set = this.c;
                next = it.next();
            } else {
                b();
                return null;
            }
        } while (!set.contains(next));
        return next;
    }
}
