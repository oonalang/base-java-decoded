package defpackage;

import j$.util.Collection;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: nyk  reason: default package */
/* loaded from: classes2.dex */
public final class nyk extends nys {
    public static final int a = 109568;
    public final int b;
    final int c;
    public final String d;
    final wfr e;
    public final boolean f;

    public nyk(int i, int i2, String str, wfr wfrVar, boolean z) {
        super(c(a, i, i2));
        this.b = i;
        this.c = i2;
        this.d = str;
        this.e = wfrVar;
        this.f = z;
    }

    @Override // defpackage.nys
    public final int a() {
        return a;
    }

    public final boolean b(CharSequence charSequence) {
        if (charSequence == null) {
            return false;
        }
        if (!this.d.contentEquals(charSequence) && !Collection.EL.stream(this.e).anyMatch(new mzc(charSequence, 7))) {
            return false;
        }
        return true;
    }

    @Override // defpackage.nys
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nyk)) {
            return false;
        }
        nyk nykVar = (nyk) obj;
        if (super.equals(obj) && this.b == nykVar.b && this.c == nykVar.c && this.d.equals(nykVar.d) && wrk.N(this.e, nykVar.e) && this.f == nykVar.f) {
            return true;
        }
        return false;
    }

    @Override // defpackage.nys
    public final int hashCode() {
        return Objects.hash(Integer.valueOf(super.hashCode()), Integer.valueOf(this.b), Integer.valueOf(this.c), this.d, Integer.valueOf(this.e.hashCode()), Boolean.valueOf(this.f));
    }

    public final String toString() {
        vyr aF = uwm.aF(this);
        aF.g("id", this.g);
        aF.f("categoryIndex", this.b);
        aF.f("idInCategory", this.c);
        aF.b("primary", this.d);
        aF.b("secondaries", this.e);
        aF.h("useStickyVariant", this.f);
        return aF.toString();
    }
}
