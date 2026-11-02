package defpackage;
/* compiled from: PG */
/* renamed from: rg  reason: default package */
/* loaded from: classes2.dex */
public final class rg {
    private final String a;
    private final String b;

    public rg(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rg)) {
            return false;
        }
        rg rgVar = (rg) obj;
        if (abyy.m(this.a, rgVar.a) && abyy.m(this.b, rgVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b.hashCode();
    }

    public final String toString() {
        return "DeviceInfo(manufacturer=" + this.a + ", model=" + this.b + ")";
    }
}
