package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: xk  reason: default package */
/* loaded from: classes2.dex */
public final class xk {
    public static final List a = abta.E(new xk(0), new xk(1), new xk(2), new xk(3), new xk(4), new xk(5), new xk(6));
    public final int b;

    public /* synthetic */ xk(int i) {
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof xk) && this.b == ((xk) obj).b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b;
    }

    public final String toString() {
        return "AeMode(value=" + this.b + ")";
    }
}
