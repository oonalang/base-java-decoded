package defpackage;

import java.util.Collection;
/* compiled from: PG */
/* renamed from: knv  reason: default package */
/* loaded from: classes.dex */
public final class knv {
    public rxu a;
    public Collection b;
    public String c;
    public String d;
    public oxh e;
    private boolean f;
    private boolean g;
    private boolean h;
    private boolean i;
    private knw j;
    private boolean k;
    private boolean l;
    private boolean m;
    private wfr n;
    private byte o;

    public knv(knx knxVar) {
        this.a = knxVar.b;
        this.b = knxVar.c;
        this.c = knxVar.d;
        this.d = knxVar.e;
        this.e = knxVar.f;
        this.f = knxVar.g;
        this.g = knxVar.h;
        this.h = knxVar.i;
        this.i = knxVar.j;
        this.j = knxVar.k;
        this.k = knxVar.l;
        this.l = knxVar.m;
        this.m = knxVar.n;
        this.n = knxVar.o;
        this.o = Byte.MAX_VALUE;
    }

    public final knx a() {
        knw knwVar;
        wfr wfrVar;
        if (this.o == Byte.MAX_VALUE && (knwVar = this.j) != null && (wfrVar = this.n) != null) {
            return new knx(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, knwVar, this.k, this.l, this.m, wfrVar);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.o & 1) == 0) {
            sb.append(" isCursorAware");
        }
        if ((this.o & 2) == 0) {
            sb.append(" blockOffensiveWords");
        }
        if ((this.o & 4) == 0) {
            sb.append(" autoStarted");
        }
        if ((this.o & 8) == 0) {
            sb.append(" fallbackAvailable");
        }
        if (this.j == null) {
            sb.append(" fallbackReason");
        }
        if ((this.o & 16) == 0) {
            sb.append(" connectOnly");
        }
        if ((this.o & 32) == 0) {
            sb.append(" supervisionEnabled");
        }
        if ((this.o & 64) == 0) {
            sb.append(" jetsonVoiceInput");
        }
        if (this.n == null) {
            sb.append(" userPreferences");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(boolean z) {
        this.h = z;
        this.o = (byte) (this.o | 4);
    }

    public final void c(boolean z) {
        this.g = z;
        this.o = (byte) (this.o | 2);
    }

    public final void d(boolean z) {
        this.k = z;
        this.o = (byte) (this.o | 16);
    }

    public final void e(boolean z) {
        this.i = z;
        this.o = (byte) (this.o | 8);
    }

    public final void f(knw knwVar) {
        if (knwVar != null) {
            this.j = knwVar;
            return;
        }
        throw new NullPointerException("Null fallbackReason");
    }

    public final void g(boolean z) {
        this.f = z;
        this.o = (byte) (this.o | 1);
    }

    public final void h(boolean z) {
        this.m = z;
        this.o = (byte) (this.o | 64);
    }

    public final void i(boolean z) {
        this.l = z;
        this.o = (byte) (this.o | 32);
    }

    public final void j(wfr wfrVar) {
        if (wfrVar != null) {
            this.n = wfrVar;
            return;
        }
        throw new NullPointerException("Null userPreferences");
    }

    public knv() {
    }
}
