package defpackage;

import android.animation.TimeInterpolator;
import java.util.List;
import java.util.Map;
/* compiled from: PG */
/* renamed from: hka  reason: default package */
/* loaded from: classes2.dex */
public final class hka extends vsv {
    public final TimeInterpolator a;
    public final float b;
    private final float f;
    private final float g;
    private final float h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hka(int i, vuj vujVar, float f, float f2, float f3, TimeInterpolator timeInterpolator, float f4) {
        super(Integer.valueOf(i), vujVar, vsq.a, 8);
        abyy.h(timeInterpolator, "emphasizedEasingInterpolator");
        this.f = f;
        this.g = f2;
        this.h = f3;
        this.a = timeInterpolator;
        this.b = f4;
    }

    @Override // defpackage.vsv
    public final vrq a() {
        vsb vsbVar;
        vrt vrtVar;
        float f = this.g;
        vrq a = super.a();
        float f2 = this.f;
        float f3 = this.h;
        vrz vrzVar = new vrz(Float.valueOf(f / f3), Float.valueOf(f2 / f3), vub.e(28.0f), 0.5f, 0.5f, true, 40.0f, 1056);
        vsb vsbVar2 = a.b;
        if (vsbVar2 != null) {
            vsbVar = vsb.a(vsbVar2, this.b);
        } else {
            vsbVar = null;
        }
        if (((Boolean) hjy.b.g()).booleanValue()) {
            vrtVar = new vrt(1.0f, 1.0f, 1.0f, 30.0f, 1.0f, true, 0.0f, 0.0f, 30.0f, 20.0f, 100.0f, 0.5f, 48.0f, 16.0f, 0.05f, 8.0f, 1.2f, 1.5f, 6.0f, 0.5f, 2.0f);
        } else {
            vrtVar = null;
        }
        return vrq.b(a, vrzVar, vsbVar, null, null, null, vrtVar, null, 3836);
    }

    @Override // defpackage.vsv
    public final vrq b() {
        vrt vrtVar;
        vrq b = super.b();
        vrz a = vrz.a(b.a, null, null, null, 16319);
        if (((Boolean) hjy.b.g()).booleanValue()) {
            vrtVar = new vrt(1.0f, 1.0f, 1.0f, 30.0f, 1.0f, true, 14.0f, 14.0f, 30.0f, 20.0f, 100.0f, 0.5f, 48.0f, 16.0f, 0.05f, 8.0f, 1.2f, 1.5f, 6.0f, 0.5f, 2.0f);
        } else {
            vrtVar = null;
        }
        return vrq.b(b, a, null, null, null, null, vrtVar, null, 3838);
    }

    @Override // defpackage.vsv
    public final vrq c() {
        return vhi.m(a(), new goo(this, 7));
    }

    @Override // defpackage.vsv
    public final vrq d() {
        return vrq.b(super.d(), new vrz(Float.valueOf(35.0f), Float.valueOf(40.0f), vub.e(28.0f), 0.5f, 17.5f / this.g, true, 40.0f, 1056), null, null, null, null, null, null, 4094);
    }

    @Override // defpackage.vsv
    public final vrq e() {
        return vhi.m(super.e(), new goo(d().a, 6));
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Map, java.lang.Object] */
    @Override // defpackage.vsv, defpackage.vsw
    public final xrq f() {
        xrq f = super.f();
        vsk vskVar = (vsk) f.b.get(vrp.b);
        if (vskVar != null) {
            List a = vskVar.a();
            if (!a.isEmpty()) {
                vso vsoVar = (vso) a.get(0);
                vsoVar.a = 1500L;
                azg azgVar = new azg(this) { // from class: hjz
                    public final /* synthetic */ hka a;

                    {
                        this.a = this;
                    }

                    @Override // defpackage.azg
                    public final float a(float f2) {
                        if (r2 != 0) {
                            return this.a.a.getInterpolation(f2);
                        }
                        float f3 = f2 * 1500.0f;
                        if (f3 < 132.0f) {
                            return 0.0f;
                        }
                        return this.a.a.getInterpolation((f3 - 132.0f) / 1368.0f);
                    }
                };
                azg azgVar2 = new azg(this) { // from class: hjz
                    public final /* synthetic */ hka a;

                    {
                        this.a = this;
                    }

                    @Override // defpackage.azg
                    public final float a(float f2) {
                        if (r2 != 0) {
                            return this.a.a.getInterpolation(f2);
                        }
                        float f3 = f2 * 1500.0f;
                        if (f3 < 132.0f) {
                            return 0.0f;
                        }
                        return this.a.a.getInterpolation((f3 - 132.0f) / 1368.0f);
                    }
                };
                Map map = vsoVar.e;
                vtp vtpVar = vty.a;
                map.put(vty.f, azgVar2);
                map.put(vty.e, azgVar);
                map.put(vty.d, azgVar);
            }
        }
        return f;
    }
}
