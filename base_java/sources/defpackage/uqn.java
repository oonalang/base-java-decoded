package defpackage;

import android.util.Base64;
/* compiled from: PG */
/* renamed from: uqn  reason: default package */
/* loaded from: classes.dex */
class uqn extends uqu {
    private final uqj d;
    private volatile Object e;

    public uqn(String str, String str2, abhy abhyVar, uqj uqjVar) {
        super(str, str2, abhyVar);
        this.d = uqjVar;
    }

    @Override // defpackage.uqf
    protected final Object a(Object obj) {
        return this.d.a((byte[]) obj);
    }

    @Override // defpackage.uqf
    protected final Object b(String str) {
        return this.d.a(Base64.decode(str, 3));
    }

    @Override // defpackage.uqi
    public final Object f() {
        return this.e;
    }

    @Override // defpackage.uqi
    public final void g(Object obj) {
        this.e = obj;
    }
}
