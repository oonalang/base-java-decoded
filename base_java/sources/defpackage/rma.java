package defpackage;

import j$.time.Duration;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: rma  reason: default package */
/* loaded from: classes2.dex */
public final class rma extends dqa {
    public final long a;
    public final int b;
    public final int c;
    public final Duration d;
    public final Duration e;
    public final rmk f;
    private final boolean g = false;

    public rma(long j, int i, int i2, Duration duration, Duration duration2, rmk rmkVar) {
        this.a = j;
        this.b = i;
        this.c = i2;
        this.d = duration;
        this.e = duration2;
        this.f = rmkVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rma) {
            rma rmaVar = (rma) obj;
            boolean z = rmaVar.g;
            if (this.b == rmaVar.b && this.c == rmaVar.c && this.a == rmaVar.a && Objects.equals(this.d, rmaVar.d) && Objects.equals(this.e, rmaVar.e) && Objects.equals(this.f, rmaVar.f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Duration duration = this.d;
        return ((((((((((this.b + 38347) * 31) + this.c) * 31) + a.i(this.a)) * 31) + Objects.hashCode(duration)) * 31) + Objects.hashCode(this.e)) * 31) + Objects.hashCode(this.f);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Long.valueOf(this.a), Integer.valueOf(this.b), Integer.valueOf(this.c), this.d, this.e, Boolean.FALSE, this.f};
        String[] split = "targetSessionId;messagesBefore;messagesAfter;timeWindowBefore;timeWindowAfter;skipInternalMessages;order".split(";");
        StringBuilder sb = new StringBuilder("rma[");
        while (true) {
            int length = split.length;
            if (i < length) {
                sb.append(split[i]);
                sb.append("=");
                sb.append(objArr[i]);
                if (i != length - 1) {
                    sb.append(", ");
                }
                i++;
            } else {
                sb.append("]");
                return sb.toString();
            }
        }
    }
}
