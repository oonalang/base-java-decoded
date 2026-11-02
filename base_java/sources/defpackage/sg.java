package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import android.util.Log;
import android.util.Range;
import androidx.camera.camera2.compat.quirk.ImageCaptureFailedForVideoSnapshotQuirk;
import java.util.Collection;
import java.util.List;
/* compiled from: PG */
/* renamed from: sg  reason: default package */
/* loaded from: classes2.dex */
public final class sg {
    final aavm A;
    final aavm B;
    final aavm C;
    final aavm D;
    final aavm E;
    final aavm F;
    final aavm G;
    final aavm H;
    final aavm I;
    final aavm J;
    final aavm K;
    public final awb L;
    private final sg M = this;
    public final sd a;
    public final aue b;
    final aavm c;
    final aavm d;
    final aavm e;
    final aavm f;
    final aavm g;
    final aavm h;
    final aavm i;
    final aavm j;
    final aavm k;
    final aavm l;
    final aavm m;
    final aavm n;
    final aavm o;
    final aavm p;
    final aavm q;
    final aavm r;
    final aavm s;
    final aavm t;
    final aavm u;
    final aavm v;
    final aavm w;
    final aavm x;
    final aavm y;
    final aavm z;

    /* JADX WARN: Type inference failed for: r3v52, types: [java.lang.Object, aavm, aavf] */
    public sg(awb awbVar, sd sdVar, aue aueVar) {
        this.L = awbVar;
        this.a = sdVar;
        this.b = aueVar;
        this.c = new sf(awbVar, this, 2);
        this.d = aavg.b(new sf(awbVar, this, 5));
        this.e = aavg.b(new sf(awbVar, this, 4));
        this.f = aavg.b(new sf(awbVar, this, 3));
        this.g = aavg.b(new sf(awbVar, this, 10));
        this.h = aavg.b(new sf(awbVar, this, 9));
        this.i = aavg.b(new sf(awbVar, this, 8));
        this.j = aavg.b(new sf(awbVar, this, 11));
        this.k = aavg.b(new sf(awbVar, this, 7));
        this.l = aavg.b(new sf(awbVar, this, 12));
        this.m = aavg.b(new sf(awbVar, this, 6));
        this.n = aavg.b(new sf(awbVar, this, 14));
        this.o = aavg.b(new sf(awbVar, this, 13));
        this.p = aavg.b(new sf(awbVar, this, 16));
        this.q = aavg.b(new sf(awbVar, this, 15));
        this.r = aavg.b(new sf(awbVar, this, 17));
        this.s = aavg.b(new sf(awbVar, this, 18));
        this.t = aavg.b(new sf(awbVar, this, 19));
        this.u = aavg.b(new sf(awbVar, this, 20));
        this.v = aavg.b(new sf(awbVar, this, 22));
        this.w = aavg.b(new sf(awbVar, this, 23));
        this.x = aavg.b(new sf(awbVar, this, 21));
        this.y = aavg.b(new sf(awbVar, this, 25));
        this.z = aavg.b(new sf(awbVar, this, 24));
        this.A = aavg.b(new sf(awbVar, this, 27));
        this.B = aavg.b(new sf(awbVar, this, 26));
        ?? obj = new Object();
        this.C = obj;
        this.D = aavg.b(new sf(awbVar, this, 29));
        this.E = aavg.b(new sf(awbVar, this, 31));
        this.F = aavg.b(new sf(awbVar, this, 30));
        this.G = aavg.b(new sf(awbVar, this, 28));
        this.H = aavg.b(new sf(awbVar, this, 32));
        this.I = aavg.b(new sf(awbVar, this, 33));
        this.J = aavg.b(new sf(awbVar, this, 1));
        this.K = aavg.b(new sf(awbVar, this, 34));
        aavf aavfVar = (aavf) obj;
        aavf.a(obj, aavg.b(new sf(awbVar, this, 0)));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final rc a() {
        Range bT;
        st stVar = (st) this.e.get();
        abyy.h(stVar, "cameraProperties");
        if (abyy.m("robolectric", Build.FINGERPRINT)) {
            List<CameraCharacteristics.Key> list = qy.a;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                for (CameraCharacteristics.Key key : list) {
                    if (ali.f("CXCP", 5)) {
                        Log.w("CXCP", a.cc(key, "Failed to read ", " for zoom features."));
                    }
                    yo a = stVar.a();
                    abyy.e(key);
                    if (a.b(key) == null) {
                        return new qy(stVar);
                    }
                }
            }
        } else if (Build.VERSION.SDK_INT >= 30 && (bT = a.bT(stVar.a())) != null) {
            return new qp(stVar, bT);
        }
        return new qr(stVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final rv b() {
        awb awbVar = (awb) this.i.get();
        abyy.h(awbVar, "cameraQuirks");
        xe t = awbVar.t();
        if (!jv.L(t) && !t.l(ImageCaptureFailedForVideoSnapshotQuirk.class)) {
            return rr.a;
        }
        return new rw(t);
    }

    public final aov c() {
        return (aov) this.C.get();
    }
}
