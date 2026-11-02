package defpackage;

import android.content.Context;
import android.text.TextUtils;
import java.io.File;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: knf  reason: default package */
/* loaded from: classes.dex */
public final class knf implements knm {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceRecognitionProvider");
    public static final long b = naj.GIBIBYTES.a(2);
    private static final vzn j = vzn.b(',');
    public final kmt c;
    public final Executor d;
    public final qou e;
    public final Context f;
    public final pxf g;
    public final odp h;
    public wgz i;
    private final knu k;

    /* JADX WARN: Type inference failed for: r3v0, types: [knu, java.lang.Object] */
    public knf(Context context, pxf pxfVar) {
        kmt b2 = kmt.b(context, "speech-packs");
        qou H = qou.H(context, null);
        xir xirVar = nid.a().d;
        ?? obj = new Object();
        fsr fsrVar = new fsr(this, 7);
        this.h = fsrVar;
        this.f = context;
        this.g = pxfVar;
        this.c = b2;
        this.d = xirVar;
        this.e = H;
        this.k = obj;
        odr odrVar = rzo.k;
        f(odrVar);
        odrVar.i(fsrVar);
    }

    @Override // defpackage.knn
    public final knr a(Context context, knx knxVar) {
        rxu rxuVar;
        File d;
        if (c(context, knxVar) && (rxuVar = knxVar.b) != null && (d = this.c.d(rxuVar)) != null) {
            return new knl(context, this.g, d, knq.f);
        }
        return null;
    }

    @Override // defpackage.knn
    public final /* synthetic */ knr b(Context context, knx knxVar, rze rzeVar) {
        return a(context, knxVar);
    }

    @Override // defpackage.knn
    public final boolean c(Context context, knx knxVar) {
        rxu rxuVar;
        if (knu.c() && !knu.b(context) && rcq.bx(knxVar.c) && (rxuVar = knxVar.b) != null) {
            return this.c.i(rxuVar);
        }
        return false;
    }

    @Override // defpackage.knm
    public final String d() {
        return this.c.e();
    }

    @Override // defpackage.knm
    public final void e(rxu rxuVar) {
        throw null;
    }

    public final void f(odr odrVar) {
        String str = (String) odrVar.g();
        if (!TextUtils.isEmpty(str)) {
            this.i = wgz.n(j.l(str));
        } else {
            this.i = wlc.a;
        }
    }
}
