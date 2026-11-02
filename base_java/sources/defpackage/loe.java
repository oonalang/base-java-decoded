package defpackage;

import java.util.Map;
import java.util.concurrent.ExecutorService;
/* compiled from: PG */
/* renamed from: loe  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class loe implements tsw {
    public final /* synthetic */ ExecutorService a;
    public final /* synthetic */ tsy b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ yau d;
    private final /* synthetic */ int e;

    public /* synthetic */ loe(yau yauVar, Map.Entry entry, ExecutorService executorService, tsy tsyVar, int i) {
        this.e = i;
        this.d = yauVar;
        this.c = entry;
        this.a = executorService;
        this.b = tsyVar;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, xwy] */
    @Override // defpackage.vzq
    public final Object get() {
        int i = this.e;
        tsy tsyVar = this.b;
        if (i != 0) {
            ?? r0 = this.c;
            ExecutorService executorService = this.a;
            yau yauVar = this.d;
            return new xwv(yauVar, new log(yauVar, executorService, (xwy) r0, tsyVar));
        }
        return new lnc(this.d, new njt(this.c, this.a, tsyVar));
    }

    public /* synthetic */ loe(yau yauVar, ExecutorService executorService, xwy xwyVar, tsy tsyVar, int i) {
        this.e = i;
        this.d = yauVar;
        this.a = executorService;
        this.c = xwyVar;
        this.b = tsyVar;
    }
}
