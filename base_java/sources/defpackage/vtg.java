package defpackage;
/* compiled from: PG */
/* renamed from: vtg  reason: default package */
/* loaded from: classes3.dex */
public final class vtg {
    public float a;
    public int b;
    public int c;
    public int d;
    private float e;

    public vtg(vsc vscVar) {
        this.a = vscVar.a;
        this.b = vscVar.b;
        this.e = vscVar.c;
        this.c = vscVar.d;
        this.d = vscVar.e;
    }

    public final vsc a() {
        return new vsc(this.a, this.b, this.e, this.c, this.d);
    }

    public final void b() {
        this.a = 0.0f;
    }

    public final void c() {
        this.e = 0.25f;
    }

    public vtg() {
        this((byte[]) null);
    }

    public /* synthetic */ vtg(byte[] bArr) {
        this(new vsc(null));
    }
}
