package defpackage;

import java.util.Iterator;
/* compiled from: PG */
/* renamed from: og  reason: default package */
/* loaded from: classes2.dex */
final class og extends oh implements Iterator {
    oe a;
    oe b;

    public og(oe oeVar, oe oeVar2) {
        this.a = oeVar2;
        this.b = oeVar;
    }

    private final oe a() {
        oe oeVar = this.b;
        oe oeVar2 = this.a;
        if (oeVar != oeVar2 && oeVar2 != null) {
            return oeVar.c;
        }
        return null;
    }

    @Override // defpackage.oh
    public final void b(oe oeVar) {
        if (this.a == oeVar && oeVar == this.b) {
            this.b = null;
            this.a = null;
        }
        oe oeVar2 = this.a;
        if (oeVar2 == oeVar) {
            this.a = oeVar2.d;
        }
        if (this.b == oeVar) {
            this.b = a();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        oe oeVar = this.b;
        this.b = a();
        return oeVar;
    }
}
