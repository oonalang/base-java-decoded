package defpackage;

import java.util.Iterator;
/* compiled from: PG */
/* renamed from: wny  reason: default package */
/* loaded from: classes.dex */
final class wny extends won {
    public wny(Class cls) {
        super("group_by", cls, true, true);
    }

    @Override // defpackage.won
    public final void a(Iterator it, wom womVar) {
        if (it.hasNext()) {
            Object next = it.next();
            if (!it.hasNext()) {
                womVar.a(this.a, next);
                return;
            }
            StringBuilder sb = new StringBuilder("[");
            sb.append(next);
            do {
                sb.append(',');
                sb.append(it.next());
            } while (it.hasNext());
            String str = this.a;
            sb.append(']');
            womVar.a(str, sb.toString());
        }
    }
}
