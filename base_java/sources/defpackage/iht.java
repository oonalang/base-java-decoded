package defpackage;
/* compiled from: PG */
/* renamed from: iht  reason: default package */
/* loaded from: classes.dex */
public final class iht {
    public ihu a;
    public ihv b;
    public omp c;
    public mdx d;
    private boolean e;
    private boolean f;
    private boolean g;
    private boolean h;
    private int i;
    private boolean j;
    private int k;
    private boolean l;
    private boolean m;
    private short n;

    public iht(ihw ihwVar) {
        this.a = ihwVar.b;
        this.b = ihwVar.c;
        this.e = ihwVar.d;
        this.f = ihwVar.e;
        this.g = ihwVar.f;
        this.h = ihwVar.g;
        this.i = ihwVar.h;
        this.j = ihwVar.i;
        this.k = ihwVar.j;
        this.l = ihwVar.k;
        this.c = ihwVar.l;
        this.d = ihwVar.m;
        this.m = ihwVar.n;
        this.n = (short) 511;
    }

    public final ihw a() {
        if (this.n == 511 && this.a != null && this.b != null && this.d != null) {
            return new ihw(this.a, this.b, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.c, this.d, this.m);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" jarvisUiState");
        }
        if (this.b == null) {
            sb.append(" source");
        }
        if ((this.n & 1) == 0) {
            sb.append(" isUndoAvailable");
        }
        if ((this.n & 2) == 0) {
            sb.append(" showProofreadSuggestion");
        }
        if ((this.n & 4) == 0) {
            sb.append(" canBeActivated");
        }
        if ((this.n & 8) == 0) {
            sb.append(" moreFixesAvailable");
        }
        if ((this.n & 16) == 0) {
            sb.append(" numFixesAvailable");
        }
        if ((this.n & 32) == 0) {
            sb.append(" hasTemporaryChange");
        }
        if ((this.n & 64) == 0) {
            sb.append(" currentItemIndex");
        }
        if ((this.n & 128) == 0) {
            sb.append(" draftSelectedInDraftsUiSession");
        }
        if (this.d == null) {
            sb.append(" promotedVoiceCommand");
        }
        if ((this.n & 256) == 0) {
            sb.append(" isOpenPromptActive");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(boolean z) {
        this.h = z;
        this.n = (short) (this.n | 8);
    }

    public final void c(boolean z) {
        this.g = z;
        this.n = (short) (this.n | 4);
    }

    public final void d(int i) {
        this.k = i;
        this.n = (short) (this.n | 64);
    }

    public final void e(boolean z) {
        this.l = z;
        this.n = (short) (this.n | 128);
    }

    public final void f(boolean z) {
        this.j = z;
        this.n = (short) (this.n | 32);
    }

    public final void g(boolean z) {
        this.m = z;
        this.n = (short) (this.n | 256);
    }

    public final void h(boolean z) {
        this.e = z;
        this.n = (short) (this.n | 1);
    }

    public final void i(int i) {
        this.i = i;
        this.n = (short) (this.n | 16);
    }

    public final void j(boolean z) {
        this.f = z;
        this.n = (short) (this.n | 2);
    }

    public iht() {
    }
}
