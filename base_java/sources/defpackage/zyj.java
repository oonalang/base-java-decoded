package defpackage;

import j$.time.Duration;
/* compiled from: PG */
/* renamed from: zyj  reason: default package */
/* loaded from: classes3.dex */
public final class zyj {
    public final int a;
    public final Duration b;
    public final Duration c;
    public final Duration d;

    public zyj(int i, Duration duration, Duration duration2, Duration duration3) {
        this.a = i;
        this.b = duration;
        this.c = duration2;
        this.d = duration3;
    }

    public final boolean equals(Object obj) {
        Duration duration;
        if (obj == this) {
            return true;
        }
        if (obj instanceof zyj) {
            zyj zyjVar = (zyj) obj;
            if (this.a == zyjVar.a && this.b.equals(zyjVar.b) && this.c.equals(zyjVar.c) && ((duration = this.d) != null ? duration.equals(zyjVar.d) : zyjVar.d == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = ((((this.a ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode();
        Duration duration = this.d;
        if (duration == null) {
            hashCode = 0;
        } else {
            hashCode = duration.hashCode();
        }
        return hashCode ^ (hashCode2 * 1000003);
    }

    public final String toString() {
        Duration duration = this.d;
        Duration duration2 = this.c;
        String valueOf = String.valueOf(this.b);
        String valueOf2 = String.valueOf(duration2);
        String valueOf3 = String.valueOf(duration);
        return "FallbackConfig{failureCountThreshold=" + this.a + ", failureWindow=" + valueOf + ", fallbackDuration=" + valueOf2 + ", latencyThreshold=" + valueOf3 + "}";
    }

    public zyj() {
        throw null;
    }
}
