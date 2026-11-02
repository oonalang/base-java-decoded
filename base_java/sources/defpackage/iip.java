package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: iip  reason: default package */
/* loaded from: classes.dex */
public final class iip implements rzh {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/nga/impl/NgaInputHandlerFactory");
    private static final rzg f = new Object();
    public iit b;
    public ijm c;
    public rzh d;
    public final obr e;
    private final vzq g;
    private final ilf h;
    private final iiq i;
    private final kjh j;
    private final imd k;
    private final lmr l;

    public iip(obr obrVar, vzq vzqVar, lmr lmrVar, ilf ilfVar, iiq iiqVar, imd imdVar, kjh kjhVar) {
        this.e = obrVar;
        this.g = vzqVar;
        this.l = lmrVar;
        this.h = ilfVar;
        this.i = iiqVar;
        this.k = imdVar;
        this.j = kjhVar;
    }

    @Override // defpackage.rzh
    public final rzg a(Context context, rzd rzdVar, rzk rzkVar, vzq vzqVar) {
        tmj tmjVar;
        nag.a(this.c);
        if (rzkVar != null) {
            rzj a2 = rzkVar.a();
            if (a2 instanceof kif) {
                imd imdVar = this.k;
                imdVar.a = (kif) a2;
                imdVar.a.e = imdVar.g;
            }
        }
        rzh rzhVar = this.d;
        if (!((Boolean) sag.U.g()).booleanValue()) {
            if (rzhVar == null) {
                ((wnt) ((wnt) a.c()).j("com/google/android/apps/inputmethod/libs/nga/impl/NgaInputHandlerFactory", "create", 155, "NgaInputHandlerFactory.java")).t("missing fallback factory [SDG]");
                return f;
            } else if (!this.l.m()) {
                this.c = null;
                this.b = null;
                return rzhVar.a(context, rzdVar, rzkVar, vzqVar);
            }
        }
        ilf ilfVar = this.h;
        klt kltVar = new klt(this, this.e.dr(), vzqVar, 1);
        lmr lmrVar = this.l;
        vzq vzqVar2 = this.g;
        ijm ijmVar = new ijm(context, kltVar, new klr(context), lmrVar, ilfVar, vzqVar2, rzdVar, this.j);
        this.c = ijmVar;
        ijmVar.b();
        iiq iiqVar = this.i;
        ijm ijmVar2 = this.c;
        if (rzhVar == null) {
            tmjVar = null;
        } else {
            tmjVar = new tmj(rzhVar, context, rzdVar, rzkVar, vzqVar, 1);
            ijmVar2 = ijmVar2;
        }
        iit iitVar = new iit(iiqVar, ijmVar2, tmjVar, vzqVar2, ilfVar);
        this.b = iitVar;
        return iitVar;
    }

    public final void b() {
        iit iitVar = this.b;
        if (iitVar != null) {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/NgaInputHandlerFactory", "switchToFallback", 129, "NgaInputHandlerFactory.java")).t("switching to fallback [SDG]");
            iitVar.n();
        }
    }
}
