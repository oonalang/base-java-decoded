package defpackage;
/* compiled from: PG */
/* renamed from: vsx  reason: default package */
/* loaded from: classes3.dex */
public final class vsx {
    public float a;
    public int b;
    public float c;
    public float d;
    public float e;
    public String f;
    private float g;
    private float h;
    private float i;
    private float j;
    private float k;
    private float l;
    private float m;

    public vsx(vro vroVar) {
        this.a = vroVar.c;
        this.b = vroVar.d;
        this.c = vroVar.e;
        this.g = vroVar.f;
        this.h = vroVar.g;
        this.i = vroVar.h;
        this.d = vroVar.i;
        this.e = vroVar.j;
        this.f = vroVar.b;
        this.j = vroVar.k;
        this.k = vroVar.l;
        this.l = vroVar.m;
        this.m = vroVar.n;
    }

    public final vro a() {
        String str = this.f;
        float f = this.a;
        int i = this.b;
        float f2 = this.c;
        float f3 = this.g;
        float f4 = this.h;
        float f5 = this.i;
        float f6 = this.d;
        float f7 = this.e;
        float f8 = this.k;
        float f9 = this.l;
        float f10 = this.j;
        float f11 = this.m;
        vrn vrnVar = vro.a;
        abyy.h(str, "mask");
        abyy.h(vrnVar, "deviceType");
        return new vro(str, f, i, f2, f3, f4, f5, f6, f7, f10, f8, f9, f11, vgc.k(vrnVar));
    }

    public final void b() {
        this.a = 0.0f;
    }

    public vsx() {
        this((byte[]) null);
    }

    public /* synthetic */ vsx(byte[] bArr) {
        this(new vro());
    }
}
