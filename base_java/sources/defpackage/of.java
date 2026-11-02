package defpackage;

import java.util.Iterator;
import java.util.Map;
/* compiled from: PG */
/* renamed from: of  reason: default package */
/* loaded from: classes.dex */
public final class of extends oh implements Iterator {
    final /* synthetic */ oi a;
    private oe b;
    private boolean c = true;

    public of(oi oiVar) {
        this.a = oiVar;
    }

    @Override // java.util.Iterator
    /* renamed from: a */
    public final Map.Entry next() {
        oe oeVar;
        if (this.c) {
            this.c = false;
            oe oeVar2 = this.a.a;
            this.b = oeVar2;
            return oeVar2;
        }
        oe oeVar3 = this.b;
        if (oeVar3 != null) {
            oeVar = oeVar3.c;
        } else {
            oeVar = null;
        }
        this.b = oeVar;
        return oeVar;
    }

    @Override // defpackage.oh
    public final void b(oe oeVar) {
        boolean z;
        oe oeVar2 = this.b;
        if (oeVar == oeVar2) {
            oe oeVar3 = oeVar2.d;
            this.b = oeVar3;
            if (oeVar3 == null) {
                z = true;
            } else {
                z = false;
            }
            this.c = z;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.c) {
            if (this.a.a != null) {
                return true;
            }
            return false;
        }
        oe oeVar = this.b;
        if (oeVar != null && oeVar.c != null) {
            return true;
        }
        return false;
    }
}
