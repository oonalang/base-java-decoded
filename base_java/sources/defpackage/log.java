package defpackage;

import j$.util.Optional;
import java.util.concurrent.ExecutorService;
/* compiled from: PG */
/* renamed from: log  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class log {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ log(lok lokVar, lme lmeVar, kjx kjxVar, Optional optional) {
        this.a = lokVar;
        this.d = lmeVar;
        this.c = kjxVar;
        this.b = optional;
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [lme, java.lang.Object] */
    public final lsw a(String str, aabi aabiVar, aabw aabwVar, xdq xdqVar, String str2, yxg yxgVar) {
        lok lokVar = (lok) this.a;
        llw llwVar = lokVar.c;
        llwVar.be();
        lsr f = ((kjx) this.c).f(str, aabiVar);
        return new lsw(lokVar.a, llwVar, this.d, lokVar.d, str, aabiVar, aabwVar, xdqVar, f, str2, yxgVar, (Optional) this.b);
    }

    public /* synthetic */ log(yau yauVar, ExecutorService executorService, xwy xwyVar, tsy tsyVar) {
        this.a = yauVar;
        this.b = executorService;
        this.c = xwyVar;
        this.d = tsyVar;
    }
}
