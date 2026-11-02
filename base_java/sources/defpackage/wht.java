package defpackage;

import java.util.Iterator;
/* compiled from: PG */
/* renamed from: wht  reason: default package */
/* loaded from: classes.dex */
final class wht extends wcb {
    final /* synthetic */ Iterator a;
    final /* synthetic */ vyu b;

    public wht(Iterator it, vyu vyuVar) {
        this.a = it;
        this.b = vyuVar;
    }

    @Override // defpackage.wcb
    protected final Object a() {
        vyu vyuVar;
        Object next;
        do {
            Iterator it = this.a;
            if (it.hasNext()) {
                vyuVar = this.b;
                next = it.next();
            } else {
                b();
                return null;
            }
        } while (!vyuVar.a(next));
        return next;
    }
}
