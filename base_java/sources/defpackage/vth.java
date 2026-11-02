package defpackage;
/* compiled from: PG */
/* renamed from: vth  reason: default package */
/* loaded from: classes3.dex */
public final class vth {
    public float a;
    public float b;
    public float c;
    public float d;
    public float e;
    public float f;
    public int g;
    private float h;

    public vth(vse vseVar) {
        this.a = vseVar.a;
        this.b = vseVar.b;
        this.c = vseVar.c;
        this.d = vseVar.d;
        this.e = vseVar.e;
        this.f = vseVar.f;
        this.g = vseVar.g;
        this.h = vseVar.h;
    }

    public final vse a() {
        return new vse(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h);
    }

    public final void b() {
        this.a = 0.0f;
    }

    public vth() {
        this((byte[]) null);
    }

    public /* synthetic */ vth(byte[] bArr) {
        this(new vse(null));
    }
}
