package defpackage;
/* compiled from: PG */
/* renamed from: cfx  reason: default package */
/* loaded from: classes.dex */
public final class cfx implements abwk {
    public static final cfw a = new Object();
    public final abwi b;

    public cfx(abwi abwiVar) {
        abyy.h(abwiVar, "transactionDispatcher");
        this.b = abwiVar;
    }

    @Override // defpackage.abwm
    public final Object fold(Object obj, abyg abygVar) {
        return abyy.ax(this, obj, abygVar);
    }

    @Override // defpackage.abwk, defpackage.abwm
    public final abwk get(abwl abwlVar) {
        return abyy.ay(this, abwlVar);
    }

    @Override // defpackage.abwk
    public final abwl getKey() {
        return a;
    }

    @Override // defpackage.abwm
    public final abwm minusKey(abwl abwlVar) {
        return abyy.az(this, abwlVar);
    }

    @Override // defpackage.abwm
    public final abwm plus(abwm abwmVar) {
        return abyy.aA(this, abwmVar);
    }
}
