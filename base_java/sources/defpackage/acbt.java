package defpackage;
/* compiled from: PG */
/* renamed from: acbt  reason: default package */
/* loaded from: classes.dex */
public class acbt extends acep implements aced, abwh, acct {
    public final abwm a;

    public acbt(abwm abwmVar, boolean z, boolean z2) {
        super(z2);
        if (z) {
            K((aced) abwmVar.get(aced.d));
        }
        this.a = abwmVar.plus(this);
    }

    @Override // defpackage.abwh
    public final abwm dg() {
        return this.a;
    }

    @Override // defpackage.abwh
    public final void dj(Object obj) {
        Object F = F(accw.p(obj));
        if (F == aceq.c) {
            return;
        }
        jq(F);
    }

    @Override // defpackage.acep
    public String f() {
        accr accrVar;
        String str;
        String str2 = null;
        if (accv.a) {
            abwm abwmVar = this.a;
            if (((accr) abwmVar.get(accr.b)) != null) {
                accs accsVar = (accs) abwmVar.get(accs.b);
                if (accsVar != null) {
                    str = accsVar.a;
                } else {
                    str = "coroutine";
                }
                str2 = str + "#" + accrVar.a;
            }
        }
        if (str2 == null) {
            return accw.a(this);
        }
        return "\"" + str2 + "\":" + accw.a(this);
    }

    @Override // defpackage.acct
    public final abwm jp() {
        return this.a;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void jq(Object obj) {
        m(obj);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.acep
    public final String jr() {
        return String.valueOf(getClass().getSimpleName()).concat(" was cancelled");
    }

    @Override // defpackage.acep
    public final void js(Throwable th) {
        accw.n(this.a, th);
    }

    @Override // defpackage.acep
    protected final void k(Object obj) {
        if (obj instanceof accl) {
            accl acclVar = (accl) obj;
            jt(acclVar.b, acclVar.c.a());
            return;
        }
        ju(obj);
    }

    protected void ju(Object obj) {
    }

    protected void jt(Throwable th, boolean z) {
    }
}
