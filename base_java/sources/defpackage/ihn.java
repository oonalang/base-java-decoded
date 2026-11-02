package defpackage;
/* compiled from: PG */
/* renamed from: ihn  reason: default package */
/* loaded from: classes.dex */
public final class ihn {
    private boolean a;
    private boolean b;
    private boolean c;
    private boolean d;
    private boolean e;
    private boolean f;
    private boolean g;
    private krn h;
    private ksm i;
    private wfy j;
    private krp k;
    private boolean l;
    private byte m;

    public final iho a() {
        if (this.m == -1 && this.h != null && this.i != null && this.j != null && this.k != null) {
            return new iho(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.m & 1) == 0) {
            sb.append(" connected");
        }
        if ((this.m & 2) == 0) {
            sb.append(" keyboardVisible");
        }
        if ((this.m & 4) == 0) {
            sb.append(" dictationEligible");
        }
        if ((this.m & 8) == 0) {
            sb.append(" currentFieldEligibilityUpToDate");
        }
        if ((this.m & 16) == 0) {
            sb.append(" dictating");
        }
        if ((this.m & 32) == 0) {
            sb.append(" languageIndicatorVisible");
        }
        if ((this.m & 64) == 0) {
            sb.append(" keyboardTypeSupported");
        }
        if (this.h == null) {
            sb.append(" config");
        }
        if (this.i == null) {
            sb.append(" clientType");
        }
        if (this.j == null) {
            sb.append(" eligibilityByLanguageTag");
        }
        if (this.k == null) {
            sb.append(" currentEligibility");
        }
        if ((this.m & 128) == 0) {
            sb.append(" autoStarted");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(boolean z) {
        this.l = z;
        this.m = (byte) (this.m | Byte.MIN_VALUE);
    }

    public final void c(ksm ksmVar) {
        if (ksmVar != null) {
            this.i = ksmVar;
            return;
        }
        throw new NullPointerException("Null clientType");
    }

    public final void d(krn krnVar) {
        if (krnVar != null) {
            this.h = krnVar;
            return;
        }
        throw new NullPointerException("Null config");
    }

    public final void e(boolean z) {
        this.a = z;
        this.m = (byte) (this.m | 1);
    }

    public final void f(krp krpVar) {
        if (krpVar != null) {
            this.k = krpVar;
            return;
        }
        throw new NullPointerException("Null currentEligibility");
    }

    public final void g(boolean z) {
        this.d = z;
        this.m = (byte) (this.m | 8);
    }

    public final void h(boolean z) {
        this.e = z;
        this.m = (byte) (this.m | 16);
    }

    public final void i(boolean z) {
        this.c = z;
        this.m = (byte) (this.m | 4);
    }

    public final void j(wfy wfyVar) {
        if (wfyVar != null) {
            this.j = wfyVar;
            return;
        }
        throw new NullPointerException("Null eligibilityByLanguageTag");
    }

    public final void k(boolean z) {
        this.g = z;
        this.m = (byte) (this.m | 64);
    }

    public final void l(boolean z) {
        this.b = z;
        this.m = (byte) (this.m | 2);
    }

    public final void m(boolean z) {
        this.f = z;
        this.m = (byte) (this.m | 32);
    }
}
