package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.util.Range;
import android.util.Rational;
/* compiled from: PG */
/* renamed from: qx  reason: default package */
/* loaded from: classes2.dex */
public final class qx {
    public final ua a;
    public final Range b;
    public final boolean c;
    public final Rational d;
    public aah e;
    public accj f;
    public final yvk g;
    private final st h;

    public qx(st stVar, yvk yvkVar, ua uaVar) {
        Integer num;
        Rational rational;
        abyy.h(stVar, "cameraProperties");
        abyy.h(yvkVar, "threads");
        abyy.h(uaVar, "comboRequestListener");
        this.h = stVar;
        this.g = yvkVar;
        this.a = uaVar;
        yo a = stVar.a();
        CameraCharacteristics.Key key = CameraCharacteristics.CONTROL_AE_COMPENSATION_RANGE;
        abyy.g(key, "CONTROL_AE_COMPENSATION_RANGE");
        Object e = a.e(key, qv.a);
        abyy.g(e, "getOrDefault(...)");
        Range range = (Range) e;
        this.b = range;
        Integer num2 = (Integer) range.getUpper();
        boolean z = false;
        if ((num2 == null || num2.intValue() != 0) && ((num = (Integer) range.getLower()) == null || num.intValue() != 0)) {
            z = true;
        }
        this.c = z;
        if (!z) {
            rational = Rational.ZERO;
            abyy.e(rational);
        } else {
            yo a2 = stVar.a();
            CameraCharacteristics.Key key2 = CameraCharacteristics.CONTROL_AE_COMPENSATION_STEP;
            abyy.g(key2, "CONTROL_AE_COMPENSATION_STEP");
            Object b = a2.b(key2);
            abyy.e(b);
            rational = (Rational) b;
        }
        this.d = rational;
    }
}
