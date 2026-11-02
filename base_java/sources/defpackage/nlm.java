package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: nlm  reason: default package */
/* loaded from: classes.dex */
public final class nlm implements nlh {
    public final nlh a;
    private final nlh b;
    private final nlk c = new Object();

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, nlk] */
    public nlm(Context context, nlh nlhVar) {
        this.a = new nlj(context);
        this.b = nlhVar;
    }

    public final nlh a() {
        if (((Boolean) nli.a.g()).booleanValue()) {
            return this.c;
        }
        return this.b;
    }

    @Override // defpackage.nlh
    public final oii b(String str) {
        return l().s(new frm(str, 20), xhg.a);
    }

    @Override // defpackage.nlh
    public final oii c(String str) {
        return l().s(new oid(str, 1), xhg.a);
    }

    @Override // defpackage.nlh
    public final oii d(String str) {
        return l().s(new ioj(str, 14), xhg.a);
    }

    @Override // defpackage.nlh
    public final oii e(wfr wfrVar, String str, int i) {
        return l().s(new ftu(wfrVar, str, i, 3), xhg.a);
    }

    @Override // defpackage.nlh
    public final oii f() {
        return l().s(new izy(3), xhg.a);
    }

    @Override // defpackage.nlh
    public final oii g(final int i) {
        return l().s(new xgs() { // from class: nll
            @Override // defpackage.xgs
            public final xin a(Object obj) {
                return ((nlh) obj).g(i);
            }
        }, xhg.a);
    }

    @Override // defpackage.nlh
    public final oii h() {
        return l().s(new izy(4), xhg.a);
    }

    @Override // defpackage.nlh
    public final oii i() {
        return l().s(new izy(2), xhg.a);
    }

    @Override // defpackage.nlh
    public final oii j() {
        return l().s(new izy(5), xhg.a);
    }

    @Override // defpackage.nlh
    public final oii k() {
        throw null;
    }

    final oii l() {
        oii k;
        nlh a = ((nlj) this.a).a();
        if (a == null) {
            k = oii.j(new IllegalStateException("Module is not available."));
        } else {
            k = a.k();
        }
        jnz jnzVar = new jnz(this, 17);
        xhg xhgVar = xhg.a;
        return k.r(jnzVar, xhgVar).c(Throwable.class, new jnz(this, 18), xhgVar);
    }

    @Override // defpackage.nlh, java.lang.AutoCloseable
    public final void close() {
    }
}
