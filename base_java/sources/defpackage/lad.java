package defpackage;

import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: lad  reason: default package */
/* loaded from: classes2.dex */
public final class lad {
    public final kzf a;
    public final Consumer b;
    public final Consumer c;
    public final boolean d;
    public final boolean e;

    public lad(kzf kzfVar, Consumer consumer, Consumer consumer2, boolean z, boolean z2) {
        this.a = kzfVar;
        this.b = consumer;
        this.c = consumer2;
        this.d = z;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        boolean equals;
        boolean equals2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof lad) {
            lad ladVar = (lad) obj;
            if (this.a.equals(ladVar.a)) {
                equals = this.b.equals(ladVar.b);
                if (equals) {
                    equals2 = this.c.equals(ladVar.c);
                    if (equals2 && this.d == ladVar.d && this.e == ladVar.e) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i;
        hashCode = this.b.hashCode();
        int hashCode3 = ((this.a.hashCode() ^ 1000003) * 1000003) ^ hashCode;
        hashCode2 = this.c.hashCode();
        int i2 = (hashCode3 * 1000003) ^ hashCode2;
        int i3 = 1237;
        if (true != this.d) {
            i = 1237;
        } else {
            i = 1231;
        }
        int i4 = ((i2 * 1000003) ^ i) * 1000003;
        if (true == this.e) {
            i3 = 1231;
        }
        return i4 ^ i3;
    }

    public final String toString() {
        Consumer consumer = this.c;
        Consumer consumer2 = this.b;
        String valueOf = String.valueOf(this.a);
        String valueOf2 = String.valueOf(consumer2);
        String valueOf3 = String.valueOf(consumer);
        return "BatchingLogEvent{logEventParcelable=" + valueOf + ", successResultSetter=" + valueOf2 + ", failedResultSetter=" + valueOf3 + ", isRetryEvent=" + this.d + ", isLastRetryEvent=" + this.e + "}";
    }

    public lad() {
        throw null;
    }
}
