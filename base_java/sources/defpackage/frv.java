package defpackage;
/* compiled from: PG */
/* renamed from: frv  reason: default package */
/* loaded from: classes.dex */
public final class frv {
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
    private String k;
    private String l;
    private String m;
    private float n;
    private float o;
    private float p;
    private float q;
    private float r;
    private float s;
    private float t;
    private byte u;

    public final frw a() {
        if (this.u == Byte.MAX_VALUE && this.a != null && this.b != null && this.c != null && this.d != null && this.e != null && this.f != null && this.g != null && this.h != null && this.i != null && this.j != null && this.k != null && this.l != null && this.m != null) {
            return new frw(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" tokenTablePath");
        }
        if (this.b == null) {
            sb.append(" modelPath");
        }
        if (this.c == null) {
            sb.append(" blocklistPath");
        }
        if (this.d == null) {
            sb.append(" allowlistPath");
        }
        if (this.e == null) {
            sb.append(" peopleNamesPath");
        }
        if (this.f == null) {
            sb.append(" conceptTablePath");
        }
        if (this.g == null) {
            sb.append(" emojiMappingPath");
        }
        if (this.h == null) {
            sb.append(" ruleBasedPredictionPath");
        }
        if (this.i == null) {
            sb.append(" querySetPath");
        }
        if (this.j == null) {
            sb.append(" queryMappingPath");
        }
        if (this.k == null) {
            sb.append(" emojiToEntityPath");
        }
        if (this.l == null) {
            sb.append(" conceptDisplayNameFilePath");
        }
        if (this.m == null) {
            sb.append(" stopwordsPath");
        }
        if ((this.u & 1) == 0) {
            sb.append(" triggeringThreshold");
        }
        if ((this.u & 2) == 0) {
            sb.append(" conceptThreshold");
        }
        if ((this.u & 4) == 0) {
            sb.append(" tenorQueryThreshold");
        }
        if ((this.u & 8) == 0) {
            sb.append(" dynamicArtThreshold");
        }
        if ((this.u & 16) == 0) {
            sb.append(" semanticEmojiThreshold");
        }
        if ((this.u & 32) == 0) {
            sb.append(" semanticEmojiForSearchThreshold");
        }
        if ((this.u & 64) == 0) {
            sb.append(" contextualEmojiKitchenThreshold");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(String str) {
        if (str != null) {
            this.d = str;
            return;
        }
        throw new NullPointerException("Null allowlistPath");
    }

    public final void c(String str) {
        if (str != null) {
            this.c = str;
            return;
        }
        throw new NullPointerException("Null blocklistPath");
    }

    public final void d(String str) {
        if (str != null) {
            this.l = str;
            return;
        }
        throw new NullPointerException("Null conceptDisplayNameFilePath");
    }

    public final void e(String str) {
        if (str != null) {
            this.f = str;
            return;
        }
        throw new NullPointerException("Null conceptTablePath");
    }

    public final void f(float f) {
        this.o = f;
        this.u = (byte) (this.u | 2);
    }

    public final void g(float f) {
        this.t = f;
        this.u = (byte) (this.u | 64);
    }

    public final void h(float f) {
        this.q = f;
        this.u = (byte) (this.u | 8);
    }

    public final void i(String str) {
        if (str != null) {
            this.g = str;
            return;
        }
        throw new NullPointerException("Null emojiMappingPath");
    }

    public final void j(String str) {
        if (str != null) {
            this.k = str;
            return;
        }
        throw new NullPointerException("Null emojiToEntityPath");
    }

    public final void k(String str) {
        if (str != null) {
            this.b = str;
            return;
        }
        throw new NullPointerException("Null modelPath");
    }

    public final void l(String str) {
        if (str != null) {
            this.e = str;
            return;
        }
        throw new NullPointerException("Null peopleNamesPath");
    }

    public final void m(String str) {
        if (str != null) {
            this.j = str;
            return;
        }
        throw new NullPointerException("Null queryMappingPath");
    }

    public final void n(String str) {
        if (str != null) {
            this.i = str;
            return;
        }
        throw new NullPointerException("Null querySetPath");
    }

    public final void o(String str) {
        if (str != null) {
            this.h = str;
            return;
        }
        throw new NullPointerException("Null ruleBasedPredictionPath");
    }

    public final void p(float f) {
        this.s = f;
        this.u = (byte) (this.u | 32);
    }

    public final void q(float f) {
        this.r = f;
        this.u = (byte) (this.u | 16);
    }

    public final void r(String str) {
        if (str != null) {
            this.m = str;
            return;
        }
        throw new NullPointerException("Null stopwordsPath");
    }

    public final void s(float f) {
        this.p = f;
        this.u = (byte) (this.u | 4);
    }

    public final void t(String str) {
        if (str != null) {
            this.a = str;
            return;
        }
        throw new NullPointerException("Null tokenTablePath");
    }

    public final void u(float f) {
        this.n = f;
        this.u = (byte) (this.u | 1);
    }
}
