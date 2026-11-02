package defpackage;
/* compiled from: PG */
/* renamed from: enj  reason: default package */
/* loaded from: classes2.dex */
public final class enj {
    public String a;
    public eno b;
    public eli c;
    private int d;
    private int e;
    private int f;
    private byte g;

    public final enk a() {
        String str;
        eli eliVar;
        if (this.g == 7 && (str = this.a) != null && (eliVar = this.c) != null) {
            return new enk(str, this.d, this.b, this.e, this.f, eliVar);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" message");
        }
        if ((this.g & 1) == 0) {
            sb.append(" tone");
        }
        if ((this.g & 2) == 0) {
            sb.append(" overrideRequestKind");
        }
        if ((this.g & 4) == 0) {
            sb.append(" maxDecodeSteps");
        }
        if (this.c == null) {
            sb.append(" userProperties");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(int i) {
        this.f = i;
        this.g = (byte) (this.g | 4);
    }

    public final void c(int i) {
        this.e = i;
        this.g = (byte) (this.g | 2);
    }

    public final void d(int i) {
        this.d = i;
        this.g = (byte) (this.g | 1);
    }
}
