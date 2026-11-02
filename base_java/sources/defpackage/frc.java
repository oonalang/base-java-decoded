package defpackage;
/* compiled from: PG */
/* renamed from: frc  reason: default package */
/* loaded from: classes.dex */
public final class frc {
    private String a;
    private String b;
    private String c;
    private String d;
    private String e;
    private String f;
    private String g;
    private String h;
    private String i;
    private String j;
    private float k;
    private float l;
    private boolean m;
    private float n;
    private float o;
    private float p;
    private byte q;

    public final frd a() {
        if (this.q == 63 && this.a != null && this.b != null && this.c != null && this.d != null && this.e != null && this.f != null && this.g != null && this.h != null && this.i != null && this.j != null) {
            return new frd(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" tokenTablePath");
        }
        if (this.b == null) {
            sb.append(" modelPath");
        }
        if (this.c == null) {
            sb.append(" emojiMappingPath");
        }
        if (this.d == null) {
            sb.append(" ruleBasedPredictionPath");
        }
        if (this.e == null) {
            sb.append(" conceptTablePath");
        }
        if (this.f == null) {
            sb.append(" querySetPath");
        }
        if (this.g == null) {
            sb.append(" queryMappingPath");
        }
        if (this.h == null) {
            sb.append(" emojiToEntityPath");
        }
        if (this.i == null) {
            sb.append(" blocklistFilePath");
        }
        if (this.j == null) {
            sb.append(" conceptDisplayNameFilePath");
        }
        if ((this.q & 1) == 0) {
            sb.append(" unkThreshold");
        }
        if ((this.q & 2) == 0) {
            sb.append(" tenorQueryThreshold");
        }
        if ((this.q & 4) == 0) {
            sb.append(" hasTenorQueryThreshold");
        }
        if ((this.q & 8) == 0) {
            sb.append(" queryPredictionSlope");
        }
        if ((this.q & 16) == 0) {
            sb.append(" queryPredictionIntercept");
        }
        if ((this.q & 32) == 0) {
            sb.append(" contextualEmojiKitchenThreshold");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(String str) {
        if (str != null) {
            this.i = str;
            return;
        }
        throw new NullPointerException("Null blocklistFilePath");
    }

    public final void c(String str) {
        if (str != null) {
            this.j = str;
            return;
        }
        throw new NullPointerException("Null conceptDisplayNameFilePath");
    }

    public final void d(String str) {
        if (str != null) {
            this.e = str;
            return;
        }
        throw new NullPointerException("Null conceptTablePath");
    }

    public final void e(float f) {
        this.p = f;
        this.q = (byte) (this.q | 32);
    }

    public final void f(String str) {
        if (str != null) {
            this.c = str;
            return;
        }
        throw new NullPointerException("Null emojiMappingPath");
    }

    public final void g(String str) {
        if (str != null) {
            this.h = str;
            return;
        }
        throw new NullPointerException("Null emojiToEntityPath");
    }

    public final void h(boolean z) {
        this.m = z;
        this.q = (byte) (this.q | 4);
    }

    public final void i(String str) {
        if (str != null) {
            this.b = str;
            return;
        }
        throw new NullPointerException("Null modelPath");
    }

    public final void j(String str) {
        if (str != null) {
            this.g = str;
            return;
        }
        throw new NullPointerException("Null queryMappingPath");
    }

    public final void k(float f) {
        this.o = f;
        this.q = (byte) (this.q | 16);
    }

    public final void l(float f) {
        this.n = f;
        this.q = (byte) (this.q | 8);
    }

    public final void m(String str) {
        if (str != null) {
            this.f = str;
            return;
        }
        throw new NullPointerException("Null querySetPath");
    }

    public final void n(String str) {
        if (str != null) {
            this.d = str;
            return;
        }
        throw new NullPointerException("Null ruleBasedPredictionPath");
    }

    public final void o(float f) {
        this.l = f;
        this.q = (byte) (this.q | 2);
    }

    public final void p(String str) {
        if (str != null) {
            this.a = str;
            return;
        }
        throw new NullPointerException("Null tokenTablePath");
    }

    public final void q(float f) {
        this.k = f;
        this.q = (byte) (this.q | 1);
    }
}
