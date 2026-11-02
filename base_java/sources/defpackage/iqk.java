package defpackage;

import android.content.Context;
import java.util.Set;
/* compiled from: PG */
/* renamed from: iqk  reason: default package */
/* loaded from: classes2.dex */
public final class iqk implements iqu {
    public static final long a;
    public static final acnu d;
    public static final fcd e = new Object();
    public final abxr b;
    public final long c;
    private final acct f;

    /* JADX WARN: Type inference failed for: r0v0, types: [fcd, java.lang.Object] */
    static {
        int i = acbl.b;
        a = abyy.y(3, acbn.d);
        d = new acnu();
    }

    public iqk(Context context) {
        abyy.h(context, "appContext");
        abyy.h(context, "context");
        abwm aS = ((nrd) zcx.s(context, nrd.class)).aS();
        cqk cqkVar = new cqk(14);
        long j = a;
        abyy.h(aS, "coroutineContext");
        this.b = cqkVar;
        this.c = j;
        this.f = accw.g(aS.plus(new acef(null)));
    }

    @Override // defpackage.iqu
    public final xin a(Context context, Set set) {
        abyy.h(context, "context");
        int a2 = rlf.a("AceProber.probeAceAsync");
        try {
            xin be = abyy.be(this.f, 0, new uf(this, context, set, (abwh) null, 7), 3);
            be.b(new iqm(a2, 1), new cpv(4));
            return be;
        } catch (Throwable th) {
            rlf.c("AceProber.probeAceAsync", a2);
            throw th;
        }
    }

    @Override // defpackage.iqu
    public final void b() {
        accw.i(this.f, null);
    }
}
