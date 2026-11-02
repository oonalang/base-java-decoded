package defpackage;
/* compiled from: PG */
/* renamed from: sor  reason: default package */
/* loaded from: classes2.dex */
public final class sor {
    public String a;
    public krz b;
    public ktz c;
    public short d;
    private String e;
    private sou f;
    private sot g;

    public final sov a() {
        return new sov(this.e, this.a, this.f, null, this.b, this.c, null, false, null, (~this.d) & 511);
    }

    public final void b(sou souVar) {
        this.f = souVar;
        this.d = (short) (this.d | 4);
    }

    public final void c(String str) {
        if (str != null) {
            this.e = str;
            this.d = (short) (this.d | 1);
            return;
        }
        throw new NullPointerException("Null text");
    }
}
