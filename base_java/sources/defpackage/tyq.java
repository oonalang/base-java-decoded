package defpackage;
/* compiled from: PG */
/* renamed from: tyq  reason: default package */
/* loaded from: classes.dex */
public final class tyq {
    public txt a;
    public String b;
    private twt c;
    private long d;
    private int e;
    private int f;
    private long g;
    private int h;
    private byte i;

    public final tyr a() {
        twt twtVar;
        if (this.i == 31 && (twtVar = this.c) != null) {
            tyk tykVar = new tyk(twtVar, this.a, this.d, this.e, this.f, this.g, this.b, this.h);
            long j = tykVar.b;
            if (j >= 0) {
                long j2 = tykVar.e;
                if (j2 >= 0) {
                    return tykVar;
                }
                throw new IllegalArgumentException(a.cj(j2, "Last access must be larger or equals than 0, value: "));
            }
            throw new IllegalArgumentException(a.cj(j, "Reserved size must be larger or equals than 0, value: "));
        }
        StringBuilder sb = new StringBuilder();
        if (this.c == null) {
            sb.append(" name");
        }
        if ((this.i & 1) == 0) {
            sb.append(" reservedSize");
        }
        if ((this.i & 2) == 0) {
            sb.append(" gcPriority");
        }
        if ((this.i & 4) == 0) {
            sb.append(" reservationState");
        }
        if ((this.i & 8) == 0) {
            sb.append(" lastAccessMillis");
        }
        if ((this.i & 16) == 0) {
            sb.append(" validationFailureCount");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(int i) {
        this.e = i;
        this.i = (byte) (this.i | 2);
    }

    public final void c(long j) {
        this.g = j;
        this.i = (byte) (this.i | 8);
    }

    public final void d(twt twtVar) {
        if (twtVar != null) {
            this.c = twtVar;
            return;
        }
        throw new NullPointerException("Null name");
    }

    public final void e(int i) {
        this.f = i;
        this.i = (byte) (this.i | 4);
    }

    public final void f(long j) {
        this.d = j;
        this.i = (byte) (this.i | 1);
    }

    public final void g(int i) {
        this.h = i;
        this.i = (byte) (this.i | 16);
    }
}
