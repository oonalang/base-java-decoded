package defpackage;

import android.os.Trace;
import j$.util.Objects;
import java.util.function.Predicate;
/* compiled from: PG */
/* renamed from: quy  reason: default package */
/* loaded from: classes2.dex */
final class quy extends pzp {
    final /* synthetic */ quz a;
    final /* synthetic */ quo b;

    public quy(quz quzVar, quo quoVar) {
        this.b = quoVar;
        Objects.requireNonNull(quzVar);
        this.a = quzVar;
    }

    @Override // defpackage.qev
    public final /* bridge */ /* synthetic */ void dY(qer qerVar) {
        boolean test;
        Trace.beginSection("ModuleDependentPreferenceInitializer$1.onReceive");
        try {
            pzq pzqVar = (pzq) qerVar;
            quz quzVar = this.a;
            quo quoVar = this.b;
            wfy wfyVar = quzVar.a;
            wmh it = wfyVar.keySet().iterator();
            while (it.hasNext()) {
                Integer num = (Integer) it.next();
                Predicate m15m = a$$ExternalSyntheticApiModelOutline0.m15m(wfyVar.get(num));
                if (m15m != null) {
                    test = m15m.test(pzqVar);
                    if (test) {
                        quoVar.i(num.intValue());
                    }
                }
                quoVar.g(num.intValue());
            }
        } finally {
            Trace.endSection();
        }
    }
}
