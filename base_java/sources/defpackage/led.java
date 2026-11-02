package defpackage;
/* compiled from: PG */
/* renamed from: led  reason: default package */
/* loaded from: classes.dex */
public final class led {
    public lee a;
    public lee b;
    public lak[] c;
    public int e;
    public lbg f;
    private final Runnable g = new esf(3);
    public boolean d = true;

    public final lmi a() {
        if (this.a != null) {
            if (this.b != null) {
                lbg lbgVar = this.f;
                if (lbgVar != null) {
                    if (lbgVar.b != null) {
                        return new lmi(new lec(this, this.f, this.c, this.d, this.e), new acxs(this), this.g);
                    }
                    throw new NullPointerException("Key must not be null");
                }
                throw new IllegalArgumentException("Must set holder");
            }
            throw new IllegalArgumentException("Must set unregister function");
        }
        throw new IllegalArgumentException("Must set register function");
    }
}
