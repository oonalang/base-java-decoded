package defpackage;

import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;
/* compiled from: PG */
/* renamed from: ebq  reason: default package */
/* loaded from: classes2.dex */
public final class ebq implements ebc {
    public final Set a = Collections.newSetFromMap(new WeakHashMap());

    @Override // defpackage.ebc
    public final void m() {
        for (ecr ecrVar : edn.e(this.a)) {
            ecrVar.m();
        }
    }

    @Override // defpackage.ebc
    public final void n() {
        for (ecr ecrVar : edn.e(this.a)) {
            ecrVar.n();
        }
    }

    @Override // defpackage.ebc
    public final void o() {
        for (ecr ecrVar : edn.e(this.a)) {
            ecrVar.o();
        }
    }
}
