package defpackage;
/* compiled from: PG */
/* renamed from: sxl  reason: default package */
/* loaded from: classes2.dex */
public final class sxl {
    public final wfr a;

    public sxl(wfr wfrVar) {
        abyy.h(wfrVar, "suggestions");
        this.a = wfrVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof sxl) && abyy.m(this.a, ((sxl) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "UiSuggestionsState(suggestions=" + this.a + ")";
    }
}
