package defpackage;

import java.util.concurrent.atomic.AtomicLong;
/* compiled from: PG */
/* renamed from: maa  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class maa implements lxz {
    public final /* synthetic */ long a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ maa(Object obj, long j, int i) {
        this.c = i;
        this.b = obj;
        this.a = j;
    }

    @Override // defpackage.lxz
    public final void d(Exception exc) {
        lai laiVar;
        int i = this.c;
        if (i != 0) {
            long j = this.a;
            if (i != 1) {
                ((AtomicLong) ((zvs) this.b).a).set(j);
            } else {
                ((AtomicLong) ((ifk) this.b).b).set(j);
            }
        } else if ((exc instanceof lbq) && (laiVar = ((lbq) exc).a.i) != null && laiVar.c == 24) {
            ((AtomicLong) ((skd) this.b).a).set(this.a);
        }
    }
}
