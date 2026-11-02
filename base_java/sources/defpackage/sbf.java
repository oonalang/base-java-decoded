package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.Collections;
import java.util.Set;
/* compiled from: PG */
/* renamed from: sbf  reason: default package */
/* loaded from: classes.dex */
public final class sbf implements niv {
    public final Set a = Collections.newSetFromMap(new ConcurrentHashMap());
    public final Set b = Collections.newSetFromMap(new ConcurrentHashMap());

    @Override // defpackage.niv
    public final void b() {
        this.b.clear();
        this.a.clear();
    }

    @Override // defpackage.niv
    public final void d(Object[] objArr) {
        String z = niz.z(objArr);
        if (z != null && !z.isEmpty()) {
            Set set = this.b;
            if (!set.contains(z)) {
                Set set2 = this.a;
                if (!set2.contains(z)) {
                    if (niz.C(objArr)) {
                        set.add(z);
                    } else {
                        set2.add(z);
                    }
                }
            }
        }
    }

    @Override // defpackage.niv
    public final void g() {
        this.b.clear();
        this.a.clear();
    }

    @Override // defpackage.niv
    public final void c() {
    }
}
