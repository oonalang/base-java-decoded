package defpackage;

import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: wnq  reason: default package */
/* loaded from: classes.dex */
final class wnq {
    public final int a;
    public final TimeUnit b;

    public wnq(int i, TimeUnit timeUnit) {
        this.a = i;
        wrk.bA(timeUnit, "time unit");
        this.b = timeUnit;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof wnq) {
            wnq wnqVar = (wnq) obj;
            if (this.a == wnqVar.a && this.b == wnqVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.a;
        return this.b.hashCode() ^ (i * 37);
    }

    public final String toString() {
        String obj = this.b.toString();
        return this.a + " " + obj;
    }
}
