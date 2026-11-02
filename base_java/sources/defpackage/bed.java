package defpackage;
/* compiled from: PG */
/* renamed from: bed  reason: default package */
/* loaded from: classes2.dex */
public final class bed extends bgl {
    public bcx a;
    public bcz b;
    private final bda c;

    public bed() {
        bda bdaVar = new bda();
        this.c = bdaVar;
        this.b = bdaVar;
    }

    @Override // defpackage.bgl
    public final float a() {
        return this.b.b();
    }

    public final void b(float f, float f2, float f3, float f4, float f5, float f6) {
        boolean z;
        bda bdaVar = this.c;
        this.b = bdaVar;
        bdaVar.b = f;
        if (f > f2) {
            z = true;
        } else {
            z = false;
        }
        bdaVar.a = z;
        if (z) {
            bdaVar.e(-f3, f - f2, f5, f6, f4);
        } else {
            bdaVar.e(f3, f2 - f, f5, f6, f4);
        }
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        return this.b.a(f);
    }
}
