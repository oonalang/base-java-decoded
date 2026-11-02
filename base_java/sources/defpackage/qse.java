package defpackage;

import j$.time.Duration;
/* compiled from: PG */
/* renamed from: qse  reason: default package */
/* loaded from: classes.dex */
public final class qse {
    private int a;
    private int b;
    private byte c;
    private Object d;

    public final qsf a() {
        if (this.c == 3 && this.d != null) {
            return new qsf((Duration) this.d, this.a, this.b);
        }
        StringBuilder sb = new StringBuilder();
        if (this.d == null) {
            sb.append(" ttl");
        }
        if ((this.c & 1) == 0) {
            sb.append(" maxCount");
        }
        if ((this.c & 2) == 0) {
            sb.append(" maxCountHardLimit");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(int i) {
        this.a = i;
        this.c = (byte) (this.c | 1);
    }

    public final void c(int i) {
        this.b = i;
        this.c = (byte) (this.c | 2);
    }

    public final void d(Duration duration) {
        if (duration != null) {
            this.d = duration;
            return;
        }
        throw new NullPointerException("Null ttl");
    }

    public final gml e() {
        if (this.c == 3 && this.d != null) {
            return new gml(this.b, this.a, (String) this.d);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.c & 1) == 0) {
            sb.append(" width");
        }
        if ((this.c & 2) == 0) {
            sb.append(" height");
        }
        if (this.d == null) {
            sb.append(" mimeType");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void f(int i) {
        this.a = i;
        this.c = (byte) (this.c | 2);
    }

    public final void g(String str) {
        if (str != null) {
            this.d = str;
            return;
        }
        throw new NullPointerException("Null mimeType");
    }

    public final void h(int i) {
        this.b = i;
        this.c = (byte) (this.c | 1);
    }
}
