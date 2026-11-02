package defpackage;
/* compiled from: PG */
/* renamed from: fkv  reason: default package */
/* loaded from: classes2.dex */
public final class fkv {
    public String a;
    public String b;
    private String c;
    private int d;
    private int e;
    private String f;
    private long g;
    private int h;
    private boolean i;
    private byte j = 31;

    public fkv(fkw fkwVar) {
        this.c = fkwVar.a;
        this.a = fkwVar.b;
        this.d = fkwVar.c;
        this.e = fkwVar.d;
        this.f = fkwVar.e;
        this.g = fkwVar.f;
        this.h = fkwVar.g;
        this.i = fkwVar.h;
        this.b = fkwVar.i;
    }

    public final fkw a() {
        String str;
        String str2;
        String str3;
        String str4;
        if (this.j == 31 && (str = this.c) != null && (str2 = this.a) != null && (str3 = this.f) != null && (str4 = this.b) != null) {
            return new fkw(str, str2, this.d, this.e, str3, this.g, this.h, this.i, str4);
        }
        StringBuilder sb = new StringBuilder();
        if (this.c == null) {
            sb.append(" text");
        }
        if (this.a == null) {
            sb.append(" htmlText");
        }
        if ((this.j & 1) == 0) {
            sb.append(" itemType");
        }
        if ((this.j & 2) == 0) {
            sb.append(" entityType");
        }
        if (this.f == null) {
            sb.append(" uri");
        }
        if ((this.j & 4) == 0) {
            sb.append(" groupId");
        }
        if ((this.j & 8) == 0) {
            sb.append(" viewType");
        }
        if ((this.j & 16) == 0) {
            sb.append(" isSensitive");
        }
        if (this.b == null) {
            sb.append(" mimeType");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(int i) {
        this.e = i;
        this.j = (byte) (this.j | 2);
    }

    public final void c(long j) {
        this.g = j;
        this.j = (byte) (this.j | 4);
    }

    public final void d(boolean z) {
        this.i = z;
        this.j = (byte) (this.j | 16);
    }

    public final void e(int i) {
        this.d = i;
        this.j = (byte) (this.j | 1);
    }

    public final void f(String str) {
        if (str != null) {
            this.c = str;
            return;
        }
        throw new NullPointerException("Null text");
    }

    public final void g(String str) {
        if (str != null) {
            this.f = str;
            return;
        }
        throw new NullPointerException("Null uri");
    }

    public final void h(int i) {
        this.h = i;
        this.j = (byte) (this.j | 8);
    }
}
