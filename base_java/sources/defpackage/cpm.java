package defpackage;
/* compiled from: PG */
/* renamed from: cpm  reason: default package */
/* loaded from: classes2.dex */
public final class cpm {
    public static final cpm a = new cpm(0);
    public static final cpm b = new cpm(1);
    private final int c;

    private cpm(int i) {
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof cpm) && this.c == ((cpm) obj).c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c * 31;
    }

    public final String toString() {
        if (this.c != 0) {
            return "JUMP_CUT";
        }
        return "DEFAULT";
    }
}
