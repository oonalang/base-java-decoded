package defpackage;
/* compiled from: PG */
/* renamed from: tzv  reason: default package */
/* loaded from: classes.dex */
public final class tzv {
    public tvv a;
    private twt b;
    private long c;
    private int d;
    private int e;
    private byte f;

    public final tzw a() {
        twt twtVar;
        tvv tvvVar;
        if (this.f == 7 && (twtVar = this.b) != null && (tvvVar = this.a) != null) {
            return new tzl(twtVar, this.c, this.d, this.e, tvvVar);
        }
        StringBuilder sb = new StringBuilder();
        if (this.b == null) {
            sb.append(" name");
        }
        if ((this.f & 1) == 0) {
            sb.append(" reservedSize");
        }
        if ((this.f & 2) == 0) {
            sb.append(" gcPriority");
        }
        if ((this.f & 4) == 0) {
            sb.append(" reservationState");
        }
        if (this.a == null) {
            sb.append(" baseGcPriority");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(int i) {
        this.d = i;
        this.f = (byte) (this.f | 2);
    }

    public final void c(twt twtVar) {
        if (twtVar != null) {
            this.b = twtVar;
            return;
        }
        throw new NullPointerException("Null name");
    }

    public final void d(int i) {
        this.e = i;
        this.f = (byte) (this.f | 4);
    }

    public final void e(long j) {
        this.c = j;
        this.f = (byte) (this.f | 1);
    }
}
