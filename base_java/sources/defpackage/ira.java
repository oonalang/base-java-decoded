package defpackage;

import android.content.Context;
import j$.util.Collection;
/* compiled from: PG */
/* renamed from: ira  reason: default package */
/* loaded from: classes2.dex */
public final class ira implements AutoCloseable {
    public final wfr a;
    public final boolean b;

    public ira(Context context) {
        irb irbVar = irb.a;
        irb irbVar2 = irb.b;
        irb irbVar3 = irb.c;
        irb irbVar4 = irb.d;
        wfr u = wfr.u(irbVar, irbVar2, irbVar3, irbVar4);
        this.a = (wfr) Collection.EL.stream(u).map(new fkp(ngr.c(), context, 18)).filter(new ihk(5)).collect(wdj.a);
        this.b = u.contains(irbVar4);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        wfr wfrVar = this.a;
        int size = wfrVar.size();
        for (int i = 0; i < size; i++) {
            nag.a((irh) wfrVar.get(i));
        }
    }
}
