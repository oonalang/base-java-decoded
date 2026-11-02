package defpackage;
/* compiled from: PG */
/* renamed from: lei  reason: default package */
/* loaded from: classes.dex */
public final class lei {
    public lee a;
    public lak[] b;
    private boolean d = false;
    private boolean e = false;
    public int c = 0;

    public final lej a() {
        if (this.a != null) {
            if (!this.e) {
                lak[] lakVarArr = this.b;
                boolean z = false;
                if (lakVarArr != null && lakVarArr[0].c) {
                    z = true;
                }
                this.d = z;
            }
            return new leh(this, this.b, this.d, this.c);
        }
        throw new IllegalArgumentException("execute parameter required");
    }

    public final void b(boolean z) {
        this.e = true;
        this.d = z;
    }
}
