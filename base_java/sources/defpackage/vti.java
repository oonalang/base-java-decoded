package defpackage;
/* compiled from: PG */
/* renamed from: vti  reason: default package */
/* loaded from: classes3.dex */
public final class vti {
    public float a;
    public float b;
    public float c;
    public float d;

    public vti(vsd vsdVar) {
        this.b = vsdVar.a;
        this.c = vsdVar.c;
        this.a = vsdVar.b;
        this.d = vsdVar.d;
    }

    public final vsg a() {
        return new vsg(this.a, this.b, this.c, this.d);
    }

    public final void b() {
        this.b = 0.0f;
    }

    public final void c() {
        this.c = 0.0f;
    }

    public vti() {
        this((byte[]) null);
    }

    public vti(vsg vsgVar) {
        this.a = vsgVar.a;
        this.b = vsgVar.b;
        this.c = vsgVar.c;
        this.d = vsgVar.d;
    }

    public /* synthetic */ vti(byte[] bArr) {
        this(new vsg(0.0f, 64.0f, 1.0f, 1.0f));
    }
}
