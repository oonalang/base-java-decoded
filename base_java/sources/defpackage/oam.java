package defpackage;
/* compiled from: PG */
/* renamed from: oam  reason: default package */
/* loaded from: classes2.dex */
public final class oam {
    public int a;
    public int b;
    private String c;
    private byte d;

    public final oan a() {
        String str;
        if (this.d == 3 && (str = this.c) != null) {
            return new oan(str, this.a, this.b);
        }
        StringBuilder sb = new StringBuilder();
        if (this.c == null) {
            sb.append(" text");
        }
        if ((this.d & 1) == 0) {
            sb.append(" entityType");
        }
        if ((this.d & 2) == 0) {
            sb.append(" start");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(int i) {
        this.a = i;
        this.d = (byte) (this.d | 1);
    }

    public final void c(int i) {
        this.b = i;
        this.d = (byte) (this.d | 2);
    }

    public final void d(String str) {
        if (str != null) {
            this.c = str;
            return;
        }
        throw new NullPointerException("Null text");
    }

    public final void e() {
        this.c = "";
    }

    public final void f() {
        this.d = (byte) 1;
    }

    public final void g() {
        if (this.d == 1 && this.c != null && this.a != 0 && this.b != 0) {
            int i = ltd.a;
            return;
        }
        StringBuilder sb = new StringBuilder();
        if (this.c == null) {
            sb.append(" fileOwner");
        }
        if (this.d == 0) {
            sb.append(" hasDifferentDmaOwner");
        }
        if (this.a == 0) {
            sb.append(" fileChecks");
        }
        if (this.b == 0) {
            sb.append(" filePurpose");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }
}
