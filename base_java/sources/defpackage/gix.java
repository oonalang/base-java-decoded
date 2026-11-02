package defpackage;

import android.content.Context;
import android.support.v7.widget.LinearLayoutManager;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.expressionmoment.IExpressionMomentExtension;
import com.google.android.apps.inputmethod.libs.expression.keyboard.ExpressionKeyboard;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import j$.util.Collection;
import j$.util.Optional;
import j$.util.function.BiConsumer$CC;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.function.BiConsumer;
import java.util.function.Function;
/* compiled from: PG */
/* renamed from: gix  reason: default package */
/* loaded from: classes.dex */
public class gix extends gxv implements IExpressionMomentExtension, grt {
    private gdl l;
    private final lmr n;
    private final ihp m = new giw(this);
    private final pvl a = guk.d;

    public gix(lmr lmrVar) {
        this.n = lmrVar;
    }

    @Override // defpackage.gxv
    protected final int b() {
        return R.xml.f290250_resource_name_obfuscated_res_0x7f17004b;
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [abto, java.lang.Object] */
    @Override // defpackage.grt
    public final gue c(Context context, pei peiVar, guf gufVar, gry gryVar) {
        obr aa = aa();
        lmi lmiVar = (lmi) this.n.a;
        gmn gmnVar = ((gjo) lmiVar.b).get();
        Object obj = lmiVar.c;
        return new gjm(context, gryVar, aa, gufVar, gmnVar, nip.b(), lmiVar.a);
    }

    @Override // defpackage.gxv, defpackage.obt
    public final boolean ft(oyg oygVar, EditorInfo editorInfo, boolean z, Map map, obf obfVar) {
        if (map != null) {
            this.l = (gdl) map.get("query");
        }
        this.m.c(xhg.a);
        super.ft(oygVar, editorInfo, z, map, obfVar);
        return true;
    }

    @Override // defpackage.gxv, defpackage.ntt
    public final String getDumpableTag() {
        return "ExpressionMomentExtensionImpl";
    }

    @Override // defpackage.gxv, defpackage.obt
    public final void gk(pvl pvlVar) {
        if (pvlVar != this.a && W()) {
            aa().L();
        }
    }

    @Override // defpackage.gxv
    public final pvl hh() {
        return this.a;
    }

    @Override // defpackage.gxv, defpackage.obt
    public final boolean p() {
        return true;
    }

    @Override // defpackage.grt
    public final wgz s() {
        return new wlo(grx.a);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v0, types: [nnx, java.lang.Object] */
    @Override // defpackage.gxv
    public final void t(Map map, obf obfVar) {
        gjm gjmVar;
        super.t(map, obfVar);
        ExpressionKeyboard expressionKeyboard = (ExpressionKeyboard) this.e;
        gdl gdlVar = this.l;
        if (gdlVar != null && expressionKeyboard != null && (gjmVar = (gjm) expressionKeyboard.l()) != null) {
            oiu.e(gjmVar.s);
            gjmVar.s = null;
            BindingRecyclerView bindingRecyclerView = gjmVar.f;
            qtk a = bindingRecyclerView.a();
            if (a == null) {
                Context context = gjmVar.d;
                final fix fixVar = new fix(gjmVar, 4);
                final jpv jpvVar = new jpv(1);
                final skd skdVar = gjmVar.v;
                wfu wfuVar = new wfu(4);
                phj phjVar = new phj();
                phjVar.f(R.layout.f186170_resource_name_obfuscated_res_0x7f0e0104, new ftt(20));
                wfuVar.a(gjl.class, phjVar.b());
                phj phjVar2 = new phj();
                phjVar2.f(R.layout.f186160_resource_name_obfuscated_res_0x7f0e0103, new vyh() { // from class: gjb
                    @Override // defpackage.vyh
                    public final Object apply(Object obj) {
                        final View view = (View) obj;
                        wnw wnwVar = gjm.a;
                        int i = mwz.y;
                        mwy mwyVar = new mwy();
                        mwyVar.a = view;
                        mwyVar.c = new ftt(19);
                        final Function function = Function.this;
                        mwyVar.d = new BiConsumer() { // from class: gja
                            @Override // java.util.function.BiConsumer
                            public final void accept(Object obj2, Object obj3) {
                                Object apply;
                                Integer num = (Integer) obj3;
                                wnw wnwVar2 = gjm.a;
                                apply = Function.this.apply((gdl) obj2);
                                ((View.OnClickListener) apply).onClick(view);
                            }

                            public final /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
                                return BiConsumer$CC.$default$andThen(this, biConsumer);
                            }
                        };
                        mwyVar.e = jpvVar;
                        mwyVar.g = skdVar;
                        return mwyVar.a();
                    }
                });
                wfuVar.a(gdl.class, phjVar2.b());
                a = kqe.x(wfuVar, context, null);
                bindingRecyclerView.ag(a);
                bindingRecyclerView.aj(new LinearLayoutManager(0));
            }
            boolean f = gdlVar.h().f();
            rxh.j(f, "alternativeCandidates is absent, cannot load multiple image candidates popup");
            if (f) {
                a.I();
                a.E(new Object());
                ArrayList arrayList = new ArrayList((Collection) gdlVar.h().b());
                Optional findFirst = Collection.EL.stream((wfr) gdlVar.h().b()).filter(new ems(20)).findFirst();
                hgz hgzVar = new hgz(gjmVar, (List) arrayList, 1);
                if (true == findFirst.isPresent()) {
                    Object obj = findFirst.get();
                    Object obj2 = hgzVar.b;
                    ?? r0 = hgzVar.a;
                    gdl gdlVar2 = (gdl) obj;
                    int indexOf = r0.indexOf(gdlVar2);
                    r0.remove(gdlVar2);
                    gus z = gus.z(gdlVar2.g().j);
                    String str = z.d;
                    int i = z.e;
                    wgz wgzVar = (wgz) Collection.EL.stream(wfr.o(r0)).map(new gcl(8)).collect(wdj.b);
                    gjm gjmVar2 = (gjm) obj2;
                    gmn gmnVar = gjmVar2.u;
                    gjmVar2.s = oii.i(gmnVar.c.b(str, new nnt(0, i, ((Double) iuy.z.g()).floatValue(), nnw.b))).r(new gjn(gmnVar, wgzVar, gdlVar2, 0, (char[]) null), gmnVar.b);
                    oii oiiVar = gjmVar2.s;
                    oir oirVar = new oir();
                    oirVar.d(new evd(obj2, indexOf, 2));
                    oirVar.c(new fba(11));
                    oirVar.b = gjmVar2.g;
                    oirVar.a = nil.a;
                    oiiVar.D(oirVar.a());
                }
                a.G(gdl.class, (wfr) Collection.EL.stream(arrayList).map(new fix(gjmVar, 5)).collect(wdj.a));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.gxv
    public final void u() {
        this.m.d();
        super.u();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.gxv
    public final boolean v() {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.gxv
    public final void w(peh pehVar) {
        gjl.aA(pehVar, this);
    }
}
