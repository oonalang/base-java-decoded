package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: umu  reason: default package */
/* loaded from: classes.dex */
public final class umu extends uwm implements ugz, uit {
    public static final long a;
    public final uir b;
    public final Context c;
    public final aatk d;
    public final unj e;
    private final uhd f;
    private final Executor g;

    static {
        TimeUnit timeUnit = TimeUnit.HOURS;
        a = 43200000L;
    }

    public umu(uqx uqxVar, Context context, uhd uhdVar, Executor executor, aatk aatkVar, unj unjVar, abto abtoVar) {
        super((int[]) null);
        this.b = uqxVar.d(executor, aatkVar, abtoVar);
        this.g = executor;
        this.c = context;
        this.d = aatkVar;
        this.e = unjVar;
        this.f = uhdVar;
    }

    @Override // defpackage.ugz
    public final void g(uey ueyVar) {
        this.f.b(this);
        wrk.aT(new xgr() { // from class: umt
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Removed duplicated region for block: B:177:0x0541  */
            /* JADX WARN: Removed duplicated region for block: B:191:0x03e8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:201:0x012a A[EXC_TOP_SPLITTER, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:240:0x00db A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:60:0x019b  */
            /* JADX WARN: Removed duplicated region for block: B:61:0x01a8  */
            /* JADX WARN: Type inference failed for: r0v39, types: [abto, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r2v17, types: [abto, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r5v28, types: [abto, java.lang.Object] */
            @Override // defpackage.xgr
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final defpackage.xin a() {
                /*
                    Method dump skipped, instructions count: 1392
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: defpackage.umt.a():xin");
            }
        }, this.g);
    }

    @Override // defpackage.uit
    public final void k() {
        this.f.a(this);
    }

    @Override // defpackage.ugz
    public final /* synthetic */ void j(uey ueyVar) {
    }
}
