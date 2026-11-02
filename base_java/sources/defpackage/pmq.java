package defpackage;

import android.view.View;
import j$.util.function.Consumer$CC;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: pmq  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class pmq implements Consumer {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    public /* synthetic */ pmq(pmz pmzVar, pvl pvlVar, pvp pvpVar, Integer num, int i) {
        this.e = i;
        this.b = pmzVar;
        this.d = pvlVar;
        this.c = pvpVar;
        this.a = num;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        if (this.e != 0) {
            CopyOnWriteArraySet copyOnWriteArraySet = (CopyOnWriteArraySet) ((pmz) this.b).c.get((pmy) obj);
            if (copyOnWriteArraySet != null) {
                Iterator it = copyOnWriteArraySet.iterator();
                while (it.hasNext()) {
                    pmh pmhVar = (pmh) it.next();
                    if (copyOnWriteArraySet.contains(pmhVar)) {
                        Object obj2 = this.a;
                        Object obj3 = this.c;
                        pmhVar.a((pvl) this.d, (pvp) obj3, ((Integer) obj2).intValue(), true);
                    }
                }
                return;
            }
            return;
        }
        Object obj4 = this.d;
        ((pmi) obj).d((pvp) this.a, (View) this.b, (View) obj4);
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        if (this.e != 0) {
            return Consumer$CC.$default$andThen(this, consumer);
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }

    public /* synthetic */ pmq(pvp pvpVar, View view, pvl pvlVar, View view2, int i) {
        this.e = i;
        this.a = pvpVar;
        this.b = view;
        this.c = pvlVar;
        this.d = view2;
    }
}
