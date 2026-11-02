package defpackage;

import android.content.Context;
import android.view.View;
/* compiled from: PG */
/* renamed from: kch  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class kch implements View.OnClickListener {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ kch(View view, qil qilVar, String[] strArr, int i) {
        this.d = i;
        this.c = view;
        this.b = qilVar;
        this.a = strArr;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11, types: [odv, oee] */
    /* JADX WARN: Type inference failed for: r5v1, types: [kci, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v2, types: [qil, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v12, types: [java.lang.Object, odr] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.d;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        pnu.a().d(view, 0);
                        ((qxa) this.a).s((Context) this.c, qxa.e((pvp) this.b));
                        return;
                    }
                    ?? r6 = this.c;
                    abyy.h(r6, "flag");
                    Object obj = this.a;
                    abyy.h(obj, "priority");
                    ?? g = odu.g((oez) obj);
                    oef oefVar = (oef) g;
                    oefVar.a.a(oefVar.b, r6.h(), g);
                    oefVar.a();
                    ((oev) this.b).a.d();
                    return;
                }
                Object obj2 = this.c;
                pti ptiVar = pti.a;
                mng mngVar = (mng) obj2;
                if (mngVar.n(ptiVar)) {
                    Object obj3 = this.a;
                    oas d = oas.d(new pue(-40002, null, new mmb(mnj.h, ptiVar, mngVar), Integer.MAX_VALUE));
                    d.l = mnp.c;
                    ((obr) obj3).N(d);
                }
                ((nde) this.b).s.run();
                return;
            }
            qim.e(((View) this.c).getContext()).m(this.b, (String[]) this.a);
            return;
        }
        int b = ((kr) this.c).b();
        kco kcoVar = (kco) this.a;
        this.b.f(kcoVar.j, kcoVar, b);
    }

    public /* synthetic */ kch(Object obj, Object obj2, Object obj3, int i) {
        this.d = i;
        this.b = obj;
        this.c = obj2;
        this.a = obj3;
    }

    public /* synthetic */ kch(kco kcoVar, kci kciVar, kr krVar, int i) {
        this.d = i;
        this.a = kcoVar;
        this.b = kciVar;
        this.c = krVar;
    }

    public /* synthetic */ kch(qxa qxaVar, Context context, pvp pvpVar, int i) {
        this.d = i;
        this.a = qxaVar;
        this.c = context;
        this.b = pvpVar;
    }
}
