package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import java.util.List;
/* compiled from: PG */
/* renamed from: qy  reason: default package */
/* loaded from: classes2.dex */
public final class qy implements rc {
    public static final List a = abta.C(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE);

    public qy(st stVar) {
        abyy.h(stVar, "cameraProperties");
    }

    @Override // defpackage.rc
    public final float a() {
        return 1.0f;
    }

    @Override // defpackage.rc
    public final float b() {
        return 1.0f;
    }

    @Override // defpackage.rc
    public final accz c(float f, wa waVar) {
        return accw.q(abui.a);
    }

    @Override // defpackage.rc
    public final accz d(wa waVar) {
        return accw.q(abui.a);
    }
}
