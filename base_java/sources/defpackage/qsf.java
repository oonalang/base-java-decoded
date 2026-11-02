package defpackage;

import j$.time.Duration;
/* compiled from: PG */
/* renamed from: qsf  reason: default package */
/* loaded from: classes.dex */
public final class qsf {
    public static final qsf a = a().a();
    public final Duration b;
    public final int c;
    public final int d;

    public qsf(Duration duration, int i, int i2) {
        this.b = duration;
        this.c = i;
        this.d = i2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [qse, java.lang.Object] */
    public static qse a() {
        ?? obj = new Object();
        obj.b(0);
        obj.c(0);
        obj.d(Duration.ZERO);
        return obj;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof qsf) {
            qsf qsfVar = (qsf) obj;
            if (this.b.equals(qsfVar.b) && this.c == qsfVar.c && this.d == qsfVar.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.d ^ ((((this.b.hashCode() ^ 1000003) * 1000003) ^ this.c) * 1000003);
    }

    public final String toString() {
        String valueOf = String.valueOf(this.b);
        return "DataPolicy{ttl=" + valueOf + ", maxCount=" + this.c + ", maxCountHardLimit=" + this.d + "}";
    }

    public qsf() {
        throw null;
    }
}
