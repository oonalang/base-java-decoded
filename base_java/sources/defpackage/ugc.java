package defpackage;

import java.util.Set;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: ugc  reason: default package */
/* loaded from: classes.dex */
public final class ugc {
    public final Executor a;
    public final Set b;
    public final abto c;
    public final ufy d;
    public aacp e;
    private final Executor f;

    public ugc(Executor executor, Set set, ufy ufyVar, abto abtoVar) {
        this.a = executor;
        this.d = ufyVar;
        this.f = new xiz(executor);
        this.b = set;
        this.c = abtoVar;
    }

    public final xin a(final uga ugaVar) {
        return wrk.aR(new Runnable() { // from class: ugb
            /* JADX WARN: Code restructure failed: missing block: B:27:0x00b9, code lost:
                if (r1.b < (r7 - 172800)) goto L27;
             */
            /* JADX WARN: Type inference failed for: r14v16, types: [java.util.Set, java.lang.Object] */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void run() {
                /*
                    Method dump skipped, instructions count: 423
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: defpackage.ugb.run():void");
            }
        }, this.f);
    }
}
