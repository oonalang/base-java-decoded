package defpackage;
/* compiled from: PG */
/* renamed from: hhc  reason: default package */
/* loaded from: classes2.dex */
public final class hhc {
    private int a;
    private float b;
    private boolean c;
    private byte d = 7;

    public hhc(hhd hhdVar) {
        this.a = hhdVar.a;
        this.b = hhdVar.b;
        this.c = hhdVar.c;
    }

    public final hhd a() {
        if (this.d != 7) {
            StringBuilder sb = new StringBuilder();
            if ((this.d & 1) == 0) {
                sb.append(" lastCompletelyVisibleItemPosition");
            }
            if ((this.d & 2) == 0) {
                sb.append(" dragProgress");
            }
            if ((this.d & 4) == 0) {
                sb.append(" dragging");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        return new hhd(this.a, this.b, this.c);
    }

    public final void b(float f) {
        this.b = f;
        this.d = (byte) (this.d | 2);
    }

    public final void c(boolean z) {
        this.c = z;
        this.d = (byte) (this.d | 4);
    }

    public final void d(int i) {
        this.a = i;
        this.d = (byte) (this.d | 1);
    }
}
