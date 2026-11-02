package defpackage;
/* compiled from: PG */
/* renamed from: mkp  reason: default package */
/* loaded from: classes2.dex */
public final class mkp {
    public mkq a;
    private int b;
    private String c;
    private String d;
    private boolean e;
    private byte f;

    public final mkr a() {
        String str;
        String str2;
        mkq mkqVar;
        if (this.f == 3 && (str = this.c) != null && (str2 = this.d) != null && (mkqVar = this.a) != null) {
            return new mkr(this.b, str, str2, mkqVar, this.e);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.f & 1) == 0) {
            sb.append(" indicatorIconId");
        }
        if (this.c == null) {
            sb.append(" indicatorLabel");
        }
        if (this.d == null) {
            sb.append(" fallbackToastString");
        }
        if (this.a == null) {
            sb.append(" indicatorType");
        }
        if ((this.f & 2) == 0) {
            sb.append(" activated");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(boolean z) {
        this.e = z;
        this.f = (byte) (this.f | 2);
    }

    public final void c(String str) {
        if (str != null) {
            this.d = str;
            return;
        }
        throw new NullPointerException("Null fallbackToastString");
    }

    public final void d(int i) {
        this.b = i;
        this.f = (byte) (this.f | 1);
    }

    public final void e(String str) {
        if (str != null) {
            this.c = str;
            return;
        }
        throw new NullPointerException("Null indicatorLabel");
    }
}
