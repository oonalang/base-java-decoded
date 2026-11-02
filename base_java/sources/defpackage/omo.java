package defpackage;

import j$.util.Optional;
/* compiled from: PG */
/* renamed from: omo  reason: default package */
/* loaded from: classes2.dex */
public final class omo {
    public Optional a;
    private String b;
    private int c;
    private double d;
    private Optional e;
    private String f;
    private omr g;
    private String h;
    private oko i;
    private omn j;
    private boolean k;
    private byte l;

    public omo(omq omqVar) {
        this.a = Optional.empty();
        this.e = Optional.empty();
        this.b = omqVar.b;
        this.a = omqVar.c;
        this.c = omqVar.d;
        this.d = omqVar.e;
        this.e = omqVar.f;
        this.f = omqVar.g;
        this.g = omqVar.h;
        this.h = omqVar.i;
        this.i = omqVar.j;
        this.j = omqVar.k;
        this.k = omqVar.l;
        this.l = (byte) 7;
    }

    public final omq a() {
        if (this.l == 7 && this.b != null && this.f != null && this.g != null && this.h != null && this.i != null && this.j != null) {
            return new omq(this.b, this.a, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k);
        }
        StringBuilder sb = new StringBuilder();
        if (this.b == null) {
            sb.append(" text");
        }
        if ((this.l & 1) == 0) {
            sb.append(" index");
        }
        if ((this.l & 2) == 0) {
            sb.append(" score");
        }
        if (this.f == null) {
            sb.append(" sessionId");
        }
        if (this.g == null) {
            sb.append(" errorCode");
        }
        if (this.h == null) {
            sb.append(" modelVersion");
        }
        if (this.i == null) {
            sb.append(" textCitationInfo");
        }
        if (this.j == null) {
            sb.append(" engineType");
        }
        if ((this.l & 4) == 0) {
            sb.append(" isPersonalized");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(omn omnVar) {
        if (omnVar != null) {
            this.j = omnVar;
            return;
        }
        throw new NullPointerException("Null engineType");
    }

    public final void c(omr omrVar) {
        if (omrVar != null) {
            this.g = omrVar;
            return;
        }
        throw new NullPointerException("Null errorCode");
    }

    public final void d(int i) {
        this.c = i;
        this.l = (byte) (this.l | 1);
    }

    public final void e(boolean z) {
        this.k = z;
        this.l = (byte) (this.l | 4);
    }

    public final void f(String str) {
        if (str != null) {
            this.h = str;
            return;
        }
        throw new NullPointerException("Null modelVersion");
    }

    public final void g(double d) {
        this.d = d;
        this.l = (byte) (this.l | 2);
    }

    public final void h(String str) {
        if (str != null) {
            this.f = str;
            return;
        }
        throw new NullPointerException("Null sessionId");
    }

    public final void i(String str) {
        if (str != null) {
            this.b = str;
            return;
        }
        throw new NullPointerException("Null text");
    }

    public final void j(oko okoVar) {
        if (okoVar != null) {
            this.i = okoVar;
            return;
        }
        throw new NullPointerException("Null textCitationInfo");
    }

    public final void k(Optional optional) {
        if (optional != null) {
            this.e = optional;
            return;
        }
        throw new NullPointerException("Null typeOptional");
    }

    public omo(byte[] bArr) {
        this.a = Optional.empty();
        this.e = Optional.empty();
    }

    public omo() {
        throw null;
    }
}
