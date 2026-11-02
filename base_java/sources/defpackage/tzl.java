package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: tzl  reason: default package */
/* loaded from: classes.dex */
public final class tzl extends tzw {
    private final twt a;
    private final long b;
    private final int c;
    private final int d;
    private final tvv e;
    private volatile transient int f;
    private volatile transient boolean g;
    private volatile transient String h;

    public tzl(twt twtVar, long j, int i, int i2, tvv tvvVar) {
        this.a = twtVar;
        this.b = j;
        this.c = i;
        this.d = i2;
        this.e = tvvVar;
    }

    @Override // defpackage.tzw
    public final int a() {
        return this.c;
    }

    @Override // defpackage.tzw
    public final int b() {
        return this.d;
    }

    @Override // defpackage.tzw
    public final long c() {
        return this.b;
    }

    @Override // defpackage.tzw
    public final tvv d() {
        return this.e;
    }

    @Override // defpackage.tzw
    public final twt e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof tzw) {
            tzw tzwVar = (tzw) obj;
            if (this.a.equals(tzwVar.e()) && this.b == tzwVar.c() && this.c == tzwVar.a() && this.d == tzwVar.b() && this.e.equals(tzwVar.d())) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.tzw
    public final int f() {
        if (!this.g) {
            synchronized (this) {
                if (!this.g) {
                    this.f = this.e.c(this.c);
                    this.g = true;
                }
            }
        }
        return this.f;
    }

    public final int hashCode() {
        long j = this.b;
        tvv tvvVar = this.e;
        return ((this.d ^ ((((((this.a.hashCode() ^ 1000003) * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ this.c) * 1000003)) * 1000003) ^ tvvVar.hashCode();
    }

    @Override // defpackage.tzw
    public final String toString() {
        if (this.h == null) {
            synchronized (this) {
                if (this.h == null) {
                    String obj = this.a.toString();
                    long j = this.b;
                    this.h = "{" + obj + ": " + j + " bytes}";
                    if (this.h == null) {
                        throw new NullPointerException("toString() cannot return null");
                    }
                }
            }
        }
        return this.h;
    }
}
