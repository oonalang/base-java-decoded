package defpackage;

import java.util.Collections;
import java.util.List;
/* compiled from: PG */
/* renamed from: bqx  reason: default package */
/* loaded from: classes.dex */
public final class bqx {
    public bqr a;
    private final btf b;
    private final abwm c;
    private List d;

    /* JADX WARN: Type inference failed for: r2v1, types: [bqr, java.lang.Object] */
    public bqx(btf btfVar, abwm abwmVar) {
        if (abwmVar == null) {
            abyy.k("context");
        }
        this.b = btfVar;
        this.c = abwmVar;
        this.a = new Object();
        this.d = abuz.a;
    }

    public final bsk a() {
        bqr bqrVar = this.a;
        List list = this.d;
        if (list == null) {
            abyy.k("migrations");
        }
        btf btfVar = this.b;
        List singletonList = Collections.singletonList(new acju(list, (abwh) null, 1));
        abyy.g(singletonList, "singletonList(...)");
        return new bsk(btfVar, singletonList, bqrVar, this.c);
    }

    public final void b(List list) {
        if (list == null) {
            abyy.k("migrations");
        }
        this.d = abta.al(this.d, list);
    }
}
