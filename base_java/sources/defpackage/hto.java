package defpackage;
/* compiled from: PG */
/* renamed from: hto  reason: default package */
/* loaded from: classes2.dex */
public final class hto {
    public String a;
    public xac b;
    public wyb c;
    public Integer d;
    private CharSequence e;
    private CharSequence f;
    private boolean g;
    private boolean h;
    private boolean i;
    private boolean j;
    private olg k;
    private byte l;

    public final htp a() {
        CharSequence charSequence;
        CharSequence charSequence2;
        xac xacVar;
        wyb wybVar;
        olg olgVar;
        if (this.l == 15 && (charSequence = this.e) != null && (charSequence2 = this.f) != null && (xacVar = this.b) != null && (wybVar = this.c) != null && (olgVar = this.k) != null) {
            return new htp(this.a, charSequence, charSequence2, this.g, this.h, this.i, xacVar, this.j, wybVar, olgVar, this.d);
        }
        StringBuilder sb = new StringBuilder();
        if (this.e == null) {
            sb.append(" content");
        }
        if (this.f == null) {
            sb.append(" userCommand");
        }
        if ((this.l & 1) == 0) {
            sb.append(" isSuccess");
        }
        if ((this.l & 2) == 0) {
            sb.append(" isOriginalText");
        }
        if ((this.l & 4) == 0) {
            sb.append(" isRegeneration");
        }
        if (this.b == null) {
            sb.append(" respondType");
        }
        if ((this.l & 8) == 0) {
            sb.append(" isPersonalized");
        }
        if (this.c == null) {
            sb.append(" cujType");
        }
        if (this.k == null) {
            sb.append(" instructionClass");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(CharSequence charSequence) {
        if (charSequence != null) {
            this.e = charSequence;
            return;
        }
        throw new NullPointerException("Null content");
    }

    public final void c(olg olgVar) {
        if (olgVar != null) {
            this.k = olgVar;
            return;
        }
        throw new NullPointerException("Null instructionClass");
    }

    public final void d(boolean z) {
        this.h = z;
        this.l = (byte) (this.l | 2);
    }

    public final void e(boolean z) {
        this.j = z;
        this.l = (byte) (this.l | 8);
    }

    public final void f(boolean z) {
        this.i = z;
        this.l = (byte) (this.l | 4);
    }

    public final void g(boolean z) {
        this.g = z;
        this.l = (byte) (this.l | 1);
    }

    public final void h(CharSequence charSequence) {
        if (charSequence != null) {
            this.f = charSequence;
            return;
        }
        throw new NullPointerException("Null userCommand");
    }
}
