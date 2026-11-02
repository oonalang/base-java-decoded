package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: xl  reason: default package */
/* loaded from: classes2.dex */
public final class xl {
    public static final List a = abta.E(new xl(0), new xl(1), new xl(2), new xl(3), new xl(4), new xl(5));
    public final int b;

    private /* synthetic */ xl(int i) {
        this.b = i;
    }

    public static final boolean a(int i) {
        if (i != 3 && i != 4) {
            return false;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof xl) && this.b == ((xl) obj).b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b;
    }

    public final String toString() {
        return "AfMode(value=" + this.b + ")";
    }
}
