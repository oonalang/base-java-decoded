package defpackage;

import com.google.android.apps.inputmethod.libs.hmm.HmmEngineInterfaceImpl;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
/* compiled from: PG */
/* renamed from: fkn  reason: default package */
/* loaded from: classes2.dex */
public final class fkn implements Iterator {
    private final hel a;
    private final Iterator b;
    private final List c = new LinkedList();
    private final oqd d = new oqd();

    public fkn(Iterator it, hel helVar) {
        this.a = helVar;
        this.b = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        String a;
        oqg next = ((heb) this.b).next();
        Object obj = next.m;
        if (obj != null) {
            int intValue = ((Integer) obj).intValue();
            hel helVar = this.a;
            List list = this.c;
            list.clear();
            HmmEngineInterfaceImpl hmmEngineInterfaceImpl = ((hdt) helVar).j;
            int c = hmmEngineInterfaceImpl.c(intValue);
            for (int i = 0; i < c; i++) {
                list.add(hdt.J(hmmEngineInterfaceImpl, hmmEngineInterfaceImpl.i(intValue, i), false));
            }
            CharSequence charSequence = next.a;
            if (charSequence == null) {
                a = null;
            } else {
                a = fkj.a(charSequence.toString(), list);
            }
            if (a != null && !a.equals(charSequence.toString())) {
                oqd oqdVar = this.d;
                oqdVar.b(next);
                oqdVar.a = a;
                return oqdVar.a();
            }
        }
        return next;
    }

    @Override // java.util.Iterator
    public final void remove() {
    }
}
