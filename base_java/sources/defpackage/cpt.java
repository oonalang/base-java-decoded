package defpackage;
/* compiled from: PG */
/* renamed from: cpt  reason: default package */
/* loaded from: classes2.dex */
public class cpt {
    public static final cpt b = new cps(1.0f);
    public static final cpt c = new cpt("hinge");
    private final String a;

    public cpt(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cpt)) {
            return false;
        }
        return abyy.m(this.a, ((cpt) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }

    public cpt() {
        throw null;
    }
}
