package defpackage;
/* compiled from: PG */
/* renamed from: zu  reason: default package */
/* loaded from: classes2.dex */
public final class zu {
    public final int a;

    public /* synthetic */ zu(int i) {
        this.a = i;
    }

    public static String a(int i) {
        return a.ca(i, "Output-");
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof zu) && this.a == ((zu) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return a(this.a);
    }
}
