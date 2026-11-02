package defpackage;
/* compiled from: PG */
/* renamed from: bym  reason: default package */
/* loaded from: classes2.dex */
public final class bym {
    public final byf a;
    public float b;
    public float c;
    final /* synthetic */ byn d;
    private final float e;

    public bym(byn bynVar, byf byfVar, float f, float f2) {
        abyy.h(byfVar, "cubic");
        this.d = bynVar;
        this.a = byfVar;
        if (f2 >= f) {
            this.e = boq.c(byfVar);
            this.b = f;
            this.c = f2;
            return;
        }
        throw new IllegalArgumentException("endOutlineProgress is expected to be equal or greater than startOutlineProgress");
    }

    public final abtv a(float f) {
        float j = abzj.j(f, this.b, this.c);
        float f2 = this.c;
        float f3 = this.b;
        byf byfVar = this.a;
        abyy.h(byfVar, "c");
        float intBitsToFloat = Float.intBitsToFloat((int) (boq.b(byfVar, ((j - f3) / (f2 - f3)) * this.e) >> 32));
        if (intBitsToFloat >= 0.0f && intBitsToFloat <= 1.0f) {
            byn bynVar = this.d;
            abtv j2 = byfVar.j(intBitsToFloat);
            return new abtv(new bym(bynVar, (byf) j2.a, this.b, j), new bym(bynVar, (byf) j2.b, j, this.c));
        }
        throw new IllegalArgumentException("Cubic cut point is expected to be between 0 and 1");
    }

    public final String toString() {
        float f = this.b;
        float f2 = this.c;
        return "MeasuredCubic(outlineProgress=[" + f + " .. " + f2 + "], size=" + this.e + ", cubic=" + this.a + ")";
    }
}
