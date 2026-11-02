package defpackage;

import android.content.Context;
import com.google.android.libraries.performance.primes.transmitter.clearcut.ClearcutMetricSnapshotTransmitter;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: uol  reason: default package */
/* loaded from: classes.dex */
public final class uol {
    public final boolean a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;

    public uol(st stVar, afc afcVar, ql qlVar, yvk yvkVar, rv rvVar) {
        abyy.h(stVar, "cameraProperties");
        abyy.h(afcVar, "useCaseCameraContext");
        abyy.h(qlVar, "zslControl");
        abyy.h(yvkVar, "threads");
        this.e = afcVar;
        this.b = qlVar;
        this.c = yvkVar;
        this.d = rvVar;
        this.a = yo.a.c(stVar.a());
    }

    public static final void a(AtomicReference atomicReference) {
        ale aleVar = (ale) atomicReference.getAndSet(null);
        if (aleVar != null) {
            aleVar.close();
        }
    }

    public uol(Context context, vys vysVar, uoj uojVar, ClearcutMetricSnapshotTransmitter clearcutMetricSnapshotTransmitter) {
        this.b = context;
        this.c = uwm.aa(new plm(context, 19));
        this.a = ((Boolean) vysVar.d(Boolean.FALSE)).booleanValue();
        this.d = uojVar;
        this.e = clearcutMetricSnapshotTransmitter;
    }
}
