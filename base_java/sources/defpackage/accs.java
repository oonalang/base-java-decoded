package defpackage;
/* compiled from: PG */
/* renamed from: accs  reason: default package */
/* loaded from: classes.dex */
public final class accs extends abwc {
    public static final cfw b = new Object();
    public final String a;

    public accs(String str) {
        super(b);
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof accs) && abyy.m(this.a, ((accs) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "CoroutineName(" + this.a + ")";
    }
}
