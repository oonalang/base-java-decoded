package defpackage;

import android.os.Trace;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: mqm  reason: default package */
/* loaded from: classes.dex */
public final class mqm extends pew {
    final /* synthetic */ mqp a;

    public mqm(mqp mqpVar) {
        Objects.requireNonNull(mqpVar);
        this.a = mqpVar;
    }

    @Override // defpackage.qev
    public final /* bridge */ /* synthetic */ void dY(qer qerVar) {
        Trace.beginSection("AccessPointsManager$5.onReceive");
        try {
            pex pexVar = (pex) qerVar;
            mqp mqpVar = this.a;
            mqpVar.v(false, false);
            mqpVar.s.B();
            mpf mpfVar = mqpVar.d;
            mmk mmkVar = mpfVar.i;
            if (mmkVar != null) {
                mmkVar.f();
            }
            mml mmlVar = mpfVar.j;
            if (mmlVar != null) {
                mmlVar.h();
            }
            mpfVar.a();
            mpfVar.e = null;
        } finally {
            Trace.endSection();
        }
    }
}
