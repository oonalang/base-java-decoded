package defpackage;
/* compiled from: PG */
/* renamed from: kig  reason: default package */
/* loaded from: classes2.dex */
public final class kig {
    public Runnable a;
    public Runnable b;
    public Runnable c;
    public int d;
    private boolean e;
    private String f;
    private pmj g;
    private wfr h;
    private String i;
    private boolean j;
    private boolean k;
    private byte l;

    public kig(kih kihVar) {
        this.d = kihVar.k;
        this.a = kihVar.a;
        this.e = kihVar.b;
        this.b = kihVar.c;
        this.c = kihVar.d;
        this.f = kihVar.e;
        this.g = kihVar.f;
        this.h = kihVar.g;
        this.i = kihVar.h;
        this.j = kihVar.i;
        this.k = kihVar.j;
        this.l = (byte) 7;
    }

    public final kih a() {
        int i;
        String str;
        pmj pmjVar;
        wfr wfrVar;
        String str2;
        if (this.l == 7 && (i = this.d) != 0 && (str = this.f) != null && (pmjVar = this.g) != null && (wfrVar = this.h) != null && (str2 = this.i) != null) {
            return new kih(i, this.a, this.e, this.b, this.c, str, pmjVar, wfrVar, str2, this.j, this.k);
        }
        StringBuilder sb = new StringBuilder();
        if (this.d == 0) {
            sb.append(" animationType");
        }
        if ((this.l & 1) == 0) {
            sb.append(" isMicButtonSticky");
        }
        if (this.f == null) {
            sb.append(" statusText");
        }
        if (this.g == null) {
            sb.append(" statusTextPriority");
        }
        if (this.h == null) {
            sb.append(" suggestionChips");
        }
        if (this.i == null) {
            sb.append(" languageIndicatorText");
        }
        if ((this.l & 2) == 0) {
            sb.append(" isLanguageIndicatorThinking");
        }
        if ((this.l & 4) == 0) {
            sb.append(" useAnimatedController");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(boolean z) {
        this.j = z;
        this.l = (byte) (this.l | 2);
    }

    public final void c(boolean z) {
        this.e = z;
        this.l = (byte) (this.l | 1);
    }

    public final void d(String str) {
        if (str != null) {
            this.i = str;
            return;
        }
        throw new NullPointerException("Null languageIndicatorText");
    }

    public final void e(String str) {
        if (str != null) {
            this.f = str;
            return;
        }
        throw new NullPointerException("Null statusText");
    }

    public final void f(pmj pmjVar) {
        if (pmjVar != null) {
            this.g = pmjVar;
            return;
        }
        throw new NullPointerException("Null statusTextPriority");
    }

    public final void g(wfr wfrVar) {
        if (wfrVar != null) {
            this.h = wfrVar;
            return;
        }
        throw new NullPointerException("Null suggestionChips");
    }

    public final void h(boolean z) {
        this.k = z;
        this.l = (byte) (this.l | 4);
    }

    public kig() {
    }
}
