package defpackage;
/* compiled from: PG */
/* renamed from: vtd  reason: default package */
/* loaded from: classes3.dex */
public final class vtd {
    public float[] a;
    public float b;
    private Float c;
    private Float d;
    private float e;
    private float f;
    private float[] g;
    private boolean h;
    private boolean i;
    private boolean j;
    private String k;

    public vtd(vrz vrzVar) {
        abyy.h(vrzVar, "baseConfig");
        this.c = vrzVar.b;
        this.d = vrzVar.c;
        this.a = vrzVar.d;
        this.e = vrzVar.e;
        this.f = vrzVar.f;
        this.g = vrzVar.g;
        this.h = vrzVar.j;
        this.i = vrzVar.i;
        this.j = vrzVar.h;
        if (vrzVar.h) {
            boolean z = vrzVar.i;
        }
        this.b = vrzVar.k;
        this.k = vrzVar.l;
    }

    public final vrz a() {
        return new vrz(this.c, this.d, this.a, this.e, this.f, this.g, this.j, this.i, this.h, this.b, this.k, 259);
    }

    public final void b() {
        this.h = true;
    }

    public final void c() {
        this.j = true;
        this.i = true;
    }

    public vtd() {
        this((byte[]) null);
    }

    public /* synthetic */ vtd(byte[] bArr) {
        this(new vrz(null, null, null, 0.0f, 0.0f, false, 0.0f, 2047));
    }
}
