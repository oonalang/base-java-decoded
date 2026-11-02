package defpackage;

import java.util.Iterator;
/* compiled from: PG */
/* renamed from: cqc  reason: default package */
/* loaded from: classes2.dex */
public final class cqc implements cqa {
    final /* synthetic */ cqd a;

    public cqc(cqd cqdVar) {
        this.a = cqdVar;
    }

    @Override // defpackage.cqa
    public final void b() {
        Iterator it = this.a.c.iterator();
        abyy.g(it, "iterator(...)");
        if (!it.hasNext()) {
            return;
        }
        bpz bpzVar = (bpz) it.next();
        throw null;
    }

    @Override // defpackage.cqa
    public final void a() {
    }
}
