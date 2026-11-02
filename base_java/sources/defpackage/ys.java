package defpackage;
/* compiled from: PG */
/* renamed from: ys  reason: default package */
/* loaded from: classes2.dex */
public final class ys {
    private final boolean a;

    public ys(byte[] bArr) {
        this.a = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ys)) {
            return false;
        }
        boolean z = ((ys) obj).a;
        return true;
    }

    public final int hashCode() {
        return 1237;
    }

    public final String toString() {
        return "Flags(strictModeEnabled=false)";
    }

    public ys() {
        this(null);
    }
}
