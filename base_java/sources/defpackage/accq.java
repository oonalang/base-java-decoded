package defpackage;
/* compiled from: PG */
/* renamed from: accq  reason: default package */
/* loaded from: classes.dex */
public abstract class accq extends abwc implements abwi {
    public static final abwd c = new abwd(abwi.b, new erq(12));

    public accq() {
        super(abwi.b);
    }

    public abstract void a(abwm abwmVar, Runnable runnable);

    public boolean b(abwm abwmVar) {
        return true;
    }

    @Override // defpackage.abwi
    public final void d(abwh abwhVar) {
        accd accdVar;
        acbr acbrVar = ((aclm) abwhVar).f;
        do {
        } while (acbrVar.a == acln.b);
        Object obj = acbrVar.a;
        if (obj instanceof accd) {
            accdVar = (accd) obj;
        } else {
            accdVar = null;
        }
        if (accdVar != null) {
            accdVar.y();
        }
    }

    public void f(abwm abwmVar, Runnable runnable) {
        try {
            a(abwmVar, runnable);
        } catch (Throwable th) {
            throw new acde(th, this, abwmVar);
        }
    }

    public accq g(int i) {
        abyy.aZ(i);
        return new acly(this, i);
    }

    @Override // defpackage.abwc, defpackage.abwk, defpackage.abwm
    public final /* bridge */ abwk get(abwl abwlVar) {
        if (abwlVar == null) {
            abyy.k("key");
        }
        if (abwlVar instanceof abwd) {
            abwd abwdVar = (abwd) abwlVar;
            if (abwdVar.b(getKey())) {
                abwk a = abwdVar.a(this);
                if (a instanceof abwk) {
                    return a;
                }
                return null;
            }
            return null;
        } else if (abwi.b == abwlVar) {
            return this;
        } else {
            return null;
        }
    }

    @Override // defpackage.abwi
    public final abwh jl(abwh abwhVar) {
        return new aclm(this, abwhVar);
    }

    @Override // defpackage.abwc, defpackage.abwm
    public final /* bridge */ abwm minusKey(abwl abwlVar) {
        if (abwlVar == null) {
            abyy.k("key");
        }
        if (abwlVar instanceof abwd) {
            abwd abwdVar = (abwd) abwlVar;
            if (!abwdVar.b(getKey()) || abwdVar.a(this) == null) {
                return this;
            }
        } else if (abwi.b != abwlVar) {
            return this;
        }
        return abwn.a;
    }

    public String toString() {
        String a = accw.a(this);
        String b = accw.b(this);
        return a + "@" + b;
    }
}
