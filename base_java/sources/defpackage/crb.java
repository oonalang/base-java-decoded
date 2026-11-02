package defpackage;
/* compiled from: PG */
/* renamed from: crb  reason: default package */
/* loaded from: classes2.dex */
public final class crb {
    public static final crb a = new crb(1);
    public static final crb b = new crb(2);
    private final int c;

    private crb(int i) {
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof crb) && this.c == ((crb) obj).c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c;
    }

    public final String toString() {
        if (this.c != 1) {
            return "AUDIO_ON";
        }
        return "VISUALS_ON";
    }
}
