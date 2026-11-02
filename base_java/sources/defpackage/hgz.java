package defpackage;

import android.content.Context;
import android.support.v7.widget.LinearLayoutManager;
import com.google.android.apps.inputmethod.libs.japanese.keyboard.widget.MonolithicCandidatesRecyclerView;
import j$.util.Collection;
import j$.util.function.Consumer$CC;
import java.util.List;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: hgz  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class hgz implements Consumer {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ hgz(gjm gjmVar, List list, int i) {
        this.c = i;
        this.b = gjmVar;
        this.a = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v10, types: [java.lang.Object, hpb] */
    /* JADX WARN: Type inference failed for: r13v11, types: [java.lang.Object, hpb] */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v1, types: [nnx, java.lang.Object] */
    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                Object obj2 = this.b;
                if (i != 2) {
                    hit hitVar = (hit) obj2;
                    String str = hitVar.a;
                    int i2 = hitVar.f;
                    opy opyVar = (opy) obj;
                    this.a.Z();
                    return;
                }
                hit hitVar2 = (hit) obj2;
                String str2 = hitVar2.a;
                int i3 = hitVar2.f;
                opy opyVar2 = (opy) obj;
                this.a.Z();
                return;
            }
            gdl gdlVar = (gdl) obj;
            ?? r14 = this.a;
            int indexOf = r14.indexOf(gdlVar);
            r14.remove(gdlVar);
            gus z = gus.z(gdlVar.g().j);
            String str3 = z.d;
            int i4 = z.e;
            wgz wgzVar = (wgz) Collection.EL.stream(wfr.o(r14)).map(new gcl(8)).collect(wdj.b);
            Object obj3 = this.b;
            gjm gjmVar = (gjm) obj3;
            gmn gmnVar = gjmVar.u;
            gjmVar.s = oii.i(gmnVar.c.b(str3, new nnt(0, i4, ((Double) iuy.z.g()).floatValue(), nnw.b))).r(new gjn(gmnVar, wgzVar, gdlVar, 0, (char[]) null), gmnVar.b);
            oii oiiVar = gjmVar.s;
            oir oirVar = new oir();
            oirVar.d(new evd(obj3, indexOf, 2));
            oirVar.c(new fba(11));
            oirVar.b = gjmVar.g;
            oirVar.a = nil.a;
            oiiVar.D(oirVar.a());
            return;
        }
        MonolithicCandidatesRecyclerView monolithicCandidatesRecyclerView = (MonolithicCandidatesRecyclerView) obj;
        Object obj4 = this.b;
        Context context = (Context) obj4;
        hho hhoVar = new hho(context, monolithicCandidatesRecyclerView.ae, new fnv(obj4, 10), new fnv(obj4, 11), new fnv(obj4, 12), Math.max(1, (int) (monolithicCandidatesRecyclerView.ab * monolithicCandidatesRecyclerView.ac)));
        hhe hheVar = (hhe) this.a;
        hheVar.b = hhoVar;
        monolithicCandidatesRecyclerView.ag(hheVar.b);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(0);
        monolithicCandidatesRecyclerView.aj(linearLayoutManager);
        hheVar.g = new hha(hheVar, linearLayoutManager);
        monolithicCandidatesRecyclerView.aD(hheVar.g);
        monolithicCandidatesRecyclerView.ah(null);
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return Consumer$CC.$default$andThen(this, consumer);
                }
                return Consumer$CC.$default$andThen(this, consumer);
            }
            return Consumer$CC.$default$andThen(this, consumer);
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }

    public /* synthetic */ hgz(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }
}
