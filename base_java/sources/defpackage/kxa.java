package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: kxa  reason: default package */
/* loaded from: classes2.dex */
public final class kxa extends lbw implements lcb {
    private static final lie a;
    private static final qxj l;

    static {
        kwy kwyVar = new kwy();
        a = kwyVar;
        l = new qxj("Audit.API", kwyVar, null);
    }

    public kxa(Context context) {
        super(context, null, l, null, lbv.a);
    }

    public final lye a(kxb kxbVar) {
        lei leiVar = new lei();
        leiVar.c = 6901;
        leiVar.a = new kxw((Object) this, (Object) kxbVar, 1);
        return super.f(1, leiVar.a());
    }
}
