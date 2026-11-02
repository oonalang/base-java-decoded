package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.util.Rational;
import android.util.Size;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* compiled from: PG */
/* renamed from: us  reason: default package */
/* loaded from: classes2.dex */
public final class us implements vt, wq {
    private final st a;
    private final vj b;
    private wa c;
    private accj d;

    public us(st stVar, vj vjVar, yvk yvkVar) {
        abyy.h(stVar, "cameraProperties");
        abyy.h(vjVar, "state3AControl");
        abyy.h(yvkVar, "threads");
        this.a = stVar;
        this.b = vjVar;
        yo a = stVar.a();
        CameraCharacteristics.Key key = CameraCharacteristics.CONTROL_MAX_REGIONS_AF;
        abyy.g(key, "CONTROL_MAX_REGIONS_AF");
        Integer num = (Integer) a.e(key, 0);
        yo a2 = stVar.a();
        CameraCharacteristics.Key key2 = CameraCharacteristics.CONTROL_MAX_REGIONS_AE;
        abyy.g(key2, "CONTROL_MAX_REGIONS_AE");
        Integer num2 = (Integer) a2.e(key2, 0);
        yo a3 = stVar.a();
        CameraCharacteristics.Key key3 = CameraCharacteristics.CONTROL_MAX_REGIONS_AWB;
        abyy.g(key3, "CONTROL_MAX_REGIONS_AWB");
        Integer num3 = (Integer) a3.e(key3, 0);
        yo a4 = stVar.a();
        CameraCharacteristics.Key key4 = CameraCharacteristics.CONTROL_AE_AVAILABLE_MODES;
        abyy.g(key4, "CONTROL_AE_AVAILABLE_MODES");
        int[] iArr = (int[]) a4.b(key4);
        if (iArr != null) {
            ArrayList arrayList = new ArrayList(iArr.length);
            for (int i : iArr) {
                List list = xk.a;
                arrayList.add(jv.aa(i));
            }
        }
        yo a5 = this.a.a();
        CameraCharacteristics.Key key5 = CameraCharacteristics.CONTROL_AF_AVAILABLE_MODES;
        abyy.g(key5, "CONTROL_AF_AVAILABLE_MODES");
        int[] iArr2 = (int[]) a5.b(key5);
        if (iArr2 != null) {
            ArrayList arrayList2 = new ArrayList(iArr2.length);
            for (int i2 : iArr2) {
                List list2 = xl.a;
                arrayList2.add(jv.Z(i2));
            }
        }
    }

    @Override // defpackage.wq
    public final void c(Set set) {
        Size A;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            amk amkVar = (amk) it.next();
            if ((amkVar instanceof alq) && (A = ((alq) amkVar).A()) != null) {
                new Rational(A.getWidth(), A.getHeight());
            }
        }
    }

    @Override // defpackage.vt
    public final void dk() {
        accj accjVar = new accj();
        wa waVar = this.c;
        if (waVar != null) {
            accj accjVar2 = this.d;
            if (accjVar2 != null) {
                accjVar2.c((Throwable) new ajf("Cancelled by another cancelFocusAndMetering()"));
            }
            this.d = accjVar;
            vj vjVar = this.b;
            synchronized (vjVar.b) {
            }
            vjVar.h();
            waVar.d().jA(new ul(accjVar, 2));
            return;
        }
        accjVar.c((Throwable) new ajf("Camera is not active."));
    }

    @Override // defpackage.vt
    public final void dl(wa waVar) {
        this.c = waVar;
    }
}
