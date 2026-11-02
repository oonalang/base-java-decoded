package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: dmj  reason: default package */
/* loaded from: classes2.dex */
public final class dmj extends fcd {
    public static final dmi a = new dmi(0);
    private final String b;
    private final List c;

    public dmj(String str, List list) {
        super(null, null);
        this.b = str;
        this.c = list;
        dmf dmfVar = dmf.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dmj)) {
            return false;
        }
        dmj dmjVar = (dmj) obj;
        if (abyy.m(this.b, dmjVar.b) && abyy.m(this.c, dmjVar.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.c.hashCode();
    }

    public final String toString() {
        return "AddToListParams(title=" + this.b + ", items=" + this.c + ")";
    }

    public dmj() {
        this("", abuz.a);
    }
}
