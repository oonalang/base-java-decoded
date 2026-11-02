package defpackage;

import j$.time.Instant;
import j$.util.Optional;
/* compiled from: PG */
/* renamed from: hir  reason: default package */
/* loaded from: classes2.dex */
public final class hir {
    public Optional a;
    public CharSequence b;
    public his c;
    private String d;
    private Instant e;
    private String f;
    private int g;
    private omp h;
    private omn i;
    private boolean j;
    private byte k;

    public hir(hit hitVar) {
        this.a = Optional.empty();
        this.d = hitVar.a;
        this.e = hitVar.b;
        this.f = hitVar.c;
        this.a = hitVar.d;
        this.b = hitVar.e;
        this.g = hitVar.f;
        this.h = hitVar.g;
        this.i = hitVar.h;
        this.c = hitVar.i;
        this.j = hitVar.j;
        this.k = (byte) 3;
    }

    public final hit a() {
        String str;
        Instant instant;
        String str2;
        omp ompVar;
        omn omnVar;
        his hisVar;
        if (this.k == 3 && (str = this.d) != null && (instant = this.e) != null && (str2 = this.f) != null && (ompVar = this.h) != null && (omnVar = this.i) != null && (hisVar = this.c) != null) {
            return new hit(str, instant, str2, this.a, this.b, this.g, ompVar, omnVar, hisVar, this.j);
        }
        StringBuilder sb = new StringBuilder();
        if (this.d == null) {
            sb.append(" sessionId");
        }
        if (this.e == null) {
            sb.append(" timestamp");
        }
        if (this.f == null) {
            sb.append(" itemContent");
        }
        if ((this.k & 1) == 0) {
            sb.append(" index");
        }
        if (this.h == null) {
            sb.append(" style");
        }
        if (this.i == null) {
            sb.append(" engineType");
        }
        if (this.c == null) {
            sb.append(" itemState");
        }
        if ((this.k & 2) == 0) {
            sb.append(" isPersonalized");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(omn omnVar) {
        if (omnVar != null) {
            this.i = omnVar;
            return;
        }
        throw new NullPointerException("Null engineType");
    }

    public final void c(int i) {
        this.g = i;
        this.k = (byte) (this.k | 1);
    }

    public final void d(boolean z) {
        this.j = z;
        this.k = (byte) (this.k | 2);
    }

    public final void e(String str) {
        if (str != null) {
            this.f = str;
            return;
        }
        throw new NullPointerException("Null itemContent");
    }

    public final void f(String str) {
        if (str != null) {
            this.d = str;
            return;
        }
        throw new NullPointerException("Null sessionId");
    }

    public final void g(omp ompVar) {
        if (ompVar != null) {
            this.h = ompVar;
            return;
        }
        throw new NullPointerException("Null style");
    }

    public final void h(Instant instant) {
        if (instant != null) {
            this.e = instant;
            return;
        }
        throw new NullPointerException("Null timestamp");
    }

    public hir(byte[] bArr) {
        this.a = Optional.empty();
    }

    public hir() {
        throw null;
    }
}
