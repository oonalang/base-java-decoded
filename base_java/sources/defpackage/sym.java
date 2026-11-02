package defpackage;
/* compiled from: PG */
/* renamed from: sym  reason: default package */
/* loaded from: classes2.dex */
public final class sym {
    public final aajg a;
    public final int b;

    public sym(aajg aajgVar, int i) {
        abyy.h(aajgVar, "span");
        this.a = aajgVar;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sym)) {
            return false;
        }
        sym symVar = (sym) obj;
        if (abyy.m(this.a, symVar.a) && this.b == symVar.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        return "TranscriptionEvent(span=" + this.a + ", cursorPosition=" + this.b + ")";
    }
}
