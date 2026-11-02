package defpackage;
/* compiled from: PG */
/* renamed from: hyu  reason: default package */
/* loaded from: classes2.dex */
public final class hyu {
    public final oyg a;
    public final boolean b;
    public boolean c;

    public hyu(oyg oygVar, boolean z) {
        this.a = oygVar;
        this.b = z;
        this.c = z;
    }

    public final String toString() {
        vyr aF = uwm.aF(this);
        aF.b("inputMethodEntry", this.a);
        aF.h("isEnabled", this.b);
        aF.h("isSelected", this.c);
        return aF.toString();
    }
}
