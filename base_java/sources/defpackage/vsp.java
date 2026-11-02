package defpackage;
/* compiled from: PG */
/* renamed from: vsp */
/* loaded from: classes3.dex */
public final class vsp {
    public float a;
    public float b;
    public float c;
    public float d;
    public float e;
    public float f;
    public float g;
    public float h;
    public int i;
    public float j;
    private String k;
    private float l;

    public vsp(vrm vrmVar) {
        this.k = vrmVar.a;
        this.a = vrmVar.b;
        this.b = vrmVar.c;
        this.c = vrmVar.d;
        this.d = vrmVar.e;
        this.e = vrmVar.f;
        this.f = vrmVar.g;
        this.g = vrmVar.h;
        this.h = vrmVar.i;
        this.i = vrmVar.j;
        this.j = vrmVar.k;
        this.l = vrmVar.l;
    }

    public static /* synthetic */ abui b(vti vtiVar) {
        abyy.h(vtiVar, "$this$copy");
        vtiVar.c = 0.0f;
        return abui.a;
    }

    public static /* synthetic */ abui c(vso vsoVar) {
        abyy.h(vsoVar, "$this$transition");
        vsoVar.a = 1200L;
        return abui.a;
    }

    public static /* synthetic */ Object d(Object obj) {
        vsp vspVar = (vsp) obj;
        abyy.h(vspVar, "$this$copy");
        vspVar.j = 0.0f;
        return abui.a;
    }

    public final vrm a() {
        return new vrm(this.k, this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.l);
    }

    public vsp() {
        this((byte[]) null);
    }

    public /* synthetic */ vsp(byte[] bArr) {
        this(new vrm(null));
    }
}
