package defpackage;
/* compiled from: PG */
/* renamed from: ood  reason: default package */
/* loaded from: classes2.dex */
public final class ood {
    public final String a;
    public final miy b;

    public ood(String str, miy miyVar) {
        abyy.h(str, "label");
        this.a = str;
        this.b = miyVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ood)) {
            return false;
        }
        ood oodVar = (ood) obj;
        if (abyy.m(this.a, oodVar.a) && abyy.m(this.b, oodVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b.hashCode();
    }

    public final String toString() {
        return "HwScribeData(label=" + this.a + ", strokeList=" + this.b + ")";
    }
}
