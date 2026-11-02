package defpackage;

import java.io.File;
import java.util.List;
/* compiled from: PG */
/* renamed from: emo  reason: default package */
/* loaded from: classes2.dex */
public final class emo {
    public float a;
    public int b;
    public float c;
    public wfr d;
    public int e;
    public int f;
    public int g;
    public boolean h;
    public int i;
    public int j;
    public int k;
    public int l;
    public short m;
    public Object n;
    public Object o;
    public Object p;
    public Object q;
    public Object r;

    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Object, emw] */
    public final emp a() {
        Object obj;
        wfr wfrVar;
        Object obj2;
        Object obj3;
        if (this.m == 8191 && (obj = this.n) != null && (wfrVar = this.d) != null && (obj2 = this.q) != null && (obj3 = this.r) != null) {
            return new emp((wfr) obj, this.a, this.b, this.c, wfrVar, this.e, this.f, this.g, this.o, this.h, this.i, this.j, this.k, (File) this.p, this.l, (eli) obj2, (eni) obj3);
        }
        StringBuilder sb = new StringBuilder();
        if (this.n == null) {
            sb.append(" messages");
        }
        if ((this.m & 1) == 0) {
            sb.append(" temperature");
        }
        if ((this.m & 2) == 0) {
            sb.append(" topK");
        }
        if ((this.m & 4) == 0) {
            sb.append(" topP");
        }
        if (this.d == null) {
            sb.append(" stopTokensList");
        }
        if ((this.m & 8) == 0) {
            sb.append(" targetReplyLengthMin");
        }
        if ((this.m & 16) == 0) {
            sb.append(" targetReplyLengthMax");
        }
        if ((this.m & 32) == 0) {
            sb.append(" numSamples");
        }
        if ((this.m & 64) == 0) {
            sb.append(" shouldApplySafetyFilter");
        }
        if ((this.m & 128) == 0) {
            sb.append(" preferredImageWidth");
        }
        if ((this.m & 256) == 0) {
            sb.append(" preferredImageHeight");
        }
        if ((this.m & 512) == 0) {
            sb.append(" numSoftTokens");
        }
        if ((this.m & 1024) == 0) {
            sb.append(" rngSeed");
        }
        if (this.q == null) {
            sb.append(" userProperties");
        }
        if ((this.m & 2048) == 0) {
            sb.append(" overrideRequestKind");
        }
        if ((this.m & 4096) == 0) {
            sb.append(" enableThinking");
        }
        if (this.r == null) {
            sb.append(" tools");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(List list) {
        this.n = wfr.o(list);
    }

    public final void c(int i) {
        this.g = i;
        this.m = (short) (this.m | 32);
    }

    public final void d(int i) {
        this.k = i;
        this.m = (short) (this.m | 512);
    }

    public final void e(int i) {
        this.j = i;
        this.m = (short) (this.m | 256);
    }

    public final void f(int i) {
        this.i = i;
        this.m = (short) (this.m | 128);
    }

    public final void g(List list) {
        this.d = wfr.o(list);
    }

    public final void h(int i) {
        this.f = i;
        this.m = (short) (this.m | 16);
    }

    public final void i(int i) {
        this.e = i;
        this.m = (short) (this.m | 8);
    }

    public final void j(float f) {
        this.a = f;
        this.m = (short) (this.m | 1);
    }

    public final void k(int i) {
        this.b = i;
        this.m = (short) (this.m | 2);
    }

    public final void l(float f) {
        this.c = f;
        this.m = (short) (this.m | 4);
    }

    public final void m(int i) {
        this.k = i;
        this.m = (short) (this.m | 1024);
    }

    public final void n(int i) {
        this.j = i;
        this.m = (short) (this.m | 128);
    }

    public final void o(int i) {
        this.i = i;
        this.m = (short) (this.m | 64);
    }

    public final void p(int i) {
        this.l = i;
        this.m = (short) (this.m | 256);
    }

    public final void q(List list) {
        this.p = wfr.o(list);
    }

    public final void r(float f) {
        this.c = f;
        this.m = (short) (this.m | 2048);
    }

    public final void s() {
        this.m = (short) (this.m | 4096);
    }

    public final void t() {
        this.m = (short) (this.m | 512);
    }
}
