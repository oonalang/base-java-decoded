package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: ro  reason: default package */
/* loaded from: classes2.dex */
public final class ro implements rm {
    private final Object a = new Object();
    private final List b = new ArrayList();

    @Override // defpackage.rm
    public final void a() {
        synchronized (this.a) {
            List<rn> list = this.b;
            for (rn rnVar : list) {
                rnVar.c.c(rnVar.a, null);
                rnVar.b.d();
            }
            list.clear();
        }
    }

    @Override // defpackage.rm
    public final void b(apt aptVar) {
        synchronized (this.a) {
            for (rn rnVar : this.b) {
                if (abyy.m(rnVar.b, aptVar)) {
                    aptVar.d();
                }
            }
        }
    }

    @Override // defpackage.rm
    public final void c(int i, apt aptVar, age ageVar) {
        abyy.h(aptVar, "deferrableSurface");
        abyy.h(ageVar, "graph");
        synchronized (this.a) {
            this.b.add(new rn(i, aptVar, ageVar));
        }
    }
}
