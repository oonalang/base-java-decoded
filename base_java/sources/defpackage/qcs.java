package defpackage;

import android.content.Context;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: qcs  reason: default package */
/* loaded from: classes.dex */
public final class qcs implements aavh {
    private final aavm a;
    private final aavm b;
    private final aavm c;
    private final aavm d;
    private final aavm e;
    private final aavm f;

    public qcs(aavm aavmVar, aavm aavmVar2, aavm aavmVar3, aavm aavmVar4, aavm aavmVar5, aavm aavmVar6) {
        this.a = aavmVar;
        this.b = aavmVar2;
        this.c = aavmVar3;
        this.d = aavmVar4;
        this.e = aavmVar5;
        this.f = aavmVar6;
    }

    @Override // defpackage.abto, defpackage.abtn
    /* renamed from: a */
    public final ybb get() {
        Context a = ((tpb) this.a).a();
        lie lieVar = (lie) this.b.get();
        ybl yblVar = ((iga) this.c).get();
        xir xirVar = (xir) this.d.get();
        xir xirVar2 = (xir) this.e.get();
        xir xirVar3 = (xir) this.f.get();
        abyy.h(lieVar, "clock");
        abyy.h(xirVar, "backgroundExecutor");
        abyy.h(xirVar2, "blockingExecutor");
        abyy.h(xirVar3, "lightweightExecutor");
        pir pirVar = new pir(18);
        TimeUnit timeUnit = TimeUnit.MINUTES;
        vzt vztVar = new vzt(1800000L);
        long j = ybk.a;
        if (lieVar != null) {
            if (xirVar != null) {
                if (xirVar2 != null) {
                    if (xirVar3 != null) {
                        return new ybb(a, lieVar, yblVar, xirVar3, xirVar, xirVar2, pirVar, pirVar, vztVar, j);
                    }
                    throw new NullPointerException("Null lightweightExecutor");
                }
                throw new NullPointerException("Null blockingExecutor");
            }
            throw new NullPointerException("Null backgroundExecutor");
        }
        throw new NullPointerException("Null clock");
    }
}
