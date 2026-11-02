package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.util.Log;
import java.util.LinkedHashSet;
import java.util.Set;
/* compiled from: PG */
/* renamed from: pz  reason: default package */
/* loaded from: classes2.dex */
public final class pz implements ajn, aiy {
    public final st a;
    private final ajn b;
    private final abts c;
    private final xe d;

    public pz(st stVar, xe xeVar, ajn ajnVar) {
        abyy.h(xeVar, "intrinsicZoomCalculator");
        this.a = stVar;
        this.d = xeVar;
        this.b = ajnVar;
        this.c = new abtz(new mo(this, 5));
    }

    @Override // defpackage.ajn
    public final float a() {
        st stVar = this.a;
        Float a = this.d.a(((ss) stVar).a);
        if (a != null) {
            return a.floatValue();
        }
        if (!ali.f("CXCP", 5)) {
            return 1.0f;
        }
        Log.w("CXCP", "Failed to calculate intrinsic zoom ratio for physical camera: ".concat(yk.a(stVar.b())));
        return 1.0f;
    }

    @Override // defpackage.ajn
    public final int b() {
        CameraCharacteristics.Key key = CameraCharacteristics.LENS_FACING;
        abyy.g(key, "LENS_FACING");
        Object b = ((ss) this.a).a.b(key);
        abyy.e(b);
        int intValue = ((Number) b).intValue();
        if (intValue != 0) {
            if (intValue == 1) {
                return 1;
            }
            if (intValue == 2) {
                return 2;
            }
            throw new IllegalArgumentException(a.bX(intValue, "The specified lens facing integer ", " can not be recognized."));
        }
        return 0;
    }

    @Override // defpackage.ajn
    public final int c() {
        return d(0);
    }

    @Override // defpackage.ajn
    public final int d(int i) {
        CameraCharacteristics.Key key = CameraCharacteristics.SENSOR_ORIENTATION;
        abyy.g(key, "SENSOR_ORIENTATION");
        Object b = ((ss) this.a).a.b(key);
        abyy.e(b);
        int intValue = ((Number) b).intValue();
        int o = asw.o(i);
        boolean z = true;
        if (b() != 1) {
            z = false;
        }
        return asw.n(o, intValue, z);
    }

    @Override // defpackage.ajn
    public final ajo f() {
        ajo f = this.b.f();
        LinkedHashSet linkedHashSet = new LinkedHashSet(f.c);
        Integer num = f.e;
        if (num != null) {
            num.intValue();
        } else {
            num = null;
        }
        return ajd.f(linkedHashSet, this.a.b(), num);
    }

    @Override // defpackage.ajn
    public final caz g() {
        throw null;
    }

    @Override // defpackage.ajn
    public final caz h() {
        throw null;
    }

    @Override // defpackage.aiy
    public final Object j(Class cls) {
        if (abyy.m(cls, xe.class)) {
            xe xeVar = (xe) this.c.a();
            abyy.f(xeVar, "null cannot be cast to non-null type T of androidx.camera.camera2.adapter.PhysicalCameraInfoAdapter.unwrapAs");
            return xeVar;
        } else if (abyy.m(cls, st.class)) {
            return this.a;
        } else {
            boolean m = abyy.m(cls, yo.class);
            yo yoVar = ((ss) this.a).a;
            if (m) {
                abyy.f(yoVar, "null cannot be cast to non-null type T of androidx.camera.camera2.adapter.PhysicalCameraInfoAdapter.unwrapAs");
                return yoVar;
            }
            return yoVar.j(cls);
        }
    }

    @Override // defpackage.ajn
    public final String l() {
        throw null;
    }

    @Override // defpackage.ajn
    public final Set o() {
        return abvb.a;
    }
}
