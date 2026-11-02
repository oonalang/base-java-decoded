package defpackage;
/* compiled from: PG */
/* renamed from: yyt  reason: default package */
/* loaded from: classes3.dex */
public final class yyt implements yyz, yyy {
    private final String a;

    public yyt(String str) {
        abyy.h(str, "name");
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof yyt) && abyy.m(this.a, ((yyt) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "CaptureVariable(name=" + this.a + ")";
    }
}
