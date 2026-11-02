package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: xn  reason: default package */
/* loaded from: classes2.dex */
public final class xn {
    public static final List a = abta.E(new xn(0), new xn(1), new xn(6), new xn(5), new xn(2), new xn(3), new xn(8), new xn(7));
    public final int b;

    private /* synthetic */ xn(int i) {
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof xn) && this.b == ((xn) obj).b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b;
    }

    public final String toString() {
        return "AwbMode(value=" + this.b + ")";
    }
}
