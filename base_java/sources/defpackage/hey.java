package defpackage;

import java.util.HashSet;
import java.util.Iterator;
import java.util.NoSuchElementException;
/* compiled from: PG */
/* renamed from: hey  reason: default package */
/* loaded from: classes2.dex */
public class hey implements Iterator {
    private final Iterator a;
    private final HashSet b = new HashSet();
    private oqg c;

    public hey(Iterator it) {
        this.a = it;
    }

    @Override // java.util.Iterator
    /* renamed from: a */
    public oqg next() {
        if (hasNext()) {
            oqg oqgVar = this.c;
            this.c = null;
            return oqgVar;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        oqg oqgVar;
        if (this.c != null) {
            return true;
        }
        while (true) {
            Iterator it = this.a;
            oqgVar = null;
            if (it == null || !it.hasNext()) {
                break;
            }
            oqgVar = (oqg) it.next();
            HashSet hashSet = this.b;
            CharSequence charSequence = oqgVar.a;
            if (!hashSet.contains(charSequence)) {
                if (charSequence != null) {
                    hashSet.add(charSequence);
                }
            }
        }
        this.c = oqgVar;
        if (oqgVar != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException();
    }
}
