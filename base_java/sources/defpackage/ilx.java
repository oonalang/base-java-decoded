package defpackage;
/* compiled from: PG */
/* renamed from: ilx  reason: default package */
/* loaded from: classes2.dex */
public final class ilx {
    public int a;
    private String b;
    private String c;
    private String d;
    private boolean e;
    private boolean f;
    private byte g = 3;

    public ilx(ily ilyVar) {
        this.b = ilyVar.b;
        this.c = ilyVar.c;
        this.d = ilyVar.d;
        this.e = ilyVar.e;
        this.f = ilyVar.f;
        this.a = ilyVar.g;
    }

    public final ily a() {
        if (this.g == 3 && this.b != null && this.c != null && this.d != null && this.a != 0) {
            return new ily(this.b, this.c, this.d, this.e, this.f, this.a);
        }
        StringBuilder sb = new StringBuilder();
        if (this.b == null) {
            sb.append(" textBefore");
        }
        if (this.c == null) {
            sb.append(" textToReplace");
        }
        if (this.d == null) {
            sb.append(" textAfter");
        }
        if ((this.g & 1) == 0) {
            sb.append(" replaceComposing");
        }
        if ((this.g & 2) == 0) {
            sb.append(" acceptsUndo");
        }
        if (this.a == 0) {
            sb.append(" formattingType");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(boolean z) {
        this.f = z;
        this.g = (byte) (this.g | 2);
    }

    public final void c(boolean z) {
        this.e = z;
        this.g = (byte) (this.g | 1);
    }

    public final void d(String str) {
        if (str != null) {
            this.d = str;
            return;
        }
        throw new NullPointerException("Null textAfter");
    }

    public final void e(String str) {
        if (str != null) {
            this.b = str;
            return;
        }
        throw new NullPointerException("Null textBefore");
    }

    public final void f(String str) {
        if (str != null) {
            this.c = str;
            return;
        }
        throw new NullPointerException("Null textToReplace");
    }
}
