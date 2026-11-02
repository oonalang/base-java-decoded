package defpackage;
/* compiled from: PG */
/* renamed from: acmo  reason: default package */
/* loaded from: classes3.dex */
public final class acmo implements acfl {
    private final Object a;
    private final ThreadLocal b;
    private final abwl c;

    public acmo(Object obj, ThreadLocal threadLocal) {
        this.a = obj;
        this.b = threadLocal;
        this.c = new acmp(threadLocal);
    }

    @Override // defpackage.abwm
    public final Object fold(Object obj, abyg abygVar) {
        return abyy.ax(this, obj, abygVar);
    }

    @Override // defpackage.abwk, defpackage.abwm
    public final abwk get(abwl abwlVar) {
        if (abyy.m(this.c, abwlVar)) {
            return this;
        }
        return null;
    }

    @Override // defpackage.abwk
    public final abwl getKey() {
        return this.c;
    }

    @Override // defpackage.acfl
    public final Object jn(abwm abwmVar) {
        ThreadLocal threadLocal = this.b;
        Object obj = this.a;
        Object obj2 = threadLocal.get();
        threadLocal.set(obj);
        return obj2;
    }

    @Override // defpackage.acfl
    public final void jo(Object obj) {
        this.b.set(obj);
    }

    @Override // defpackage.abwm
    public final abwm minusKey(abwl abwlVar) {
        if (abyy.m(this.c, abwlVar)) {
            return abwn.a;
        }
        return this;
    }

    @Override // defpackage.abwm
    public final abwm plus(abwm abwmVar) {
        return abyy.aA(this, abwmVar);
    }

    public final String toString() {
        return "ThreadLocal(value=" + this.a + ", threadLocal = " + this.b + ")";
    }
}
