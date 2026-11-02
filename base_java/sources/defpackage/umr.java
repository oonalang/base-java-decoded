package defpackage;
/* compiled from: PG */
/* renamed from: umr  reason: default package */
/* loaded from: classes.dex */
public final class umr {
    public byte a;
    public int b;
    public Object c;

    public umr() {
        this.c = vxc.a;
    }

    public final ums a() {
        int i;
        if (this.a == 1 && (i = this.b) != 0) {
            return new ums(i, (vys) this.c);
        }
        StringBuilder sb = new StringBuilder();
        if (this.b == 0) {
            sb.append(" enablement");
        }
        if (this.a == 0) {
            sb.append(" manualCapture");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b() {
        this.a = (byte) 1;
    }

    public final uht c() {
        int i;
        Object obj;
        if (this.a == 1 && (i = this.b) != 0 && (obj = this.c) != null) {
            return new uht(i, (sjk) obj);
        }
        StringBuilder sb = new StringBuilder();
        if (this.b == 0) {
            sb.append(" enablement");
        }
        if (this.a == 0) {
            sb.append(" chargeCounterEnabled");
        }
        if (this.c == null) {
            sb.append(" metricExtensionProvider");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void d(int i) {
        this.b = i;
        this.a = (byte) 1;
    }

    public final void e(int i) {
        this.b = i;
        this.a = (byte) 1;
    }

    public umr(byte[] bArr) {
    }
}
