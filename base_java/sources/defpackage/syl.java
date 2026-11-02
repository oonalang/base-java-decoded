package defpackage;
/* compiled from: PG */
/* renamed from: syl  reason: default package */
/* loaded from: classes2.dex */
public final class syl {
    public final oxh a;
    public final boolean b;

    public syl(oxh oxhVar, boolean z) {
        this.a = oxhVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof syl)) {
            return false;
        }
        syl sylVar = (syl) obj;
        if (abyy.m(this.a, sylVar.a) && this.b == sylVar.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        oxh oxhVar = this.a;
        if (oxhVar == null) {
            hashCode = 0;
        } else {
            hashCode = oxhVar.hashCode();
        }
        return (hashCode * 31) + a.h(this.b);
    }

    public final String toString() {
        return "SurroundingTextState(text=" + this.a + ", isCursorAware=" + this.b + ")";
    }

    public syl() {
        this(null, false);
    }
}
