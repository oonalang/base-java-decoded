package defpackage;

import android.view.View;
/* compiled from: PG */
/* renamed from: qwz  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class qwz implements View.OnClickListener {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    public /* synthetic */ qwz(nde ndeVar, boolean z, oyi oyiVar, oyg oygVar, int i) {
        this.e = i;
        this.d = ndeVar;
        this.a = z;
        this.c = oyiVar;
        this.b = oygVar;
    }

    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Object, oyi] */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.Object, oyg] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (this.e != 0) {
            boolean z = this.a;
            Object obj = this.d;
            if (!z) {
                ?? r5 = this.b;
                ?? r4 = this.c;
                ((nde) obj).v.n(nfv.SWITCH_LANGUAGE_FROM_TOOLBAR, new Object[0]);
                r4.l(r5, oyt.f);
            }
            ((nde) obj).s.run();
            return;
        }
        pnu.a().d(view, 0);
        qqq e = qxa.e((pvp) this.d);
        ((qxa) this.b).u(this.a, (String) this.c, e);
    }

    public /* synthetic */ qwz(qxa qxaVar, String str, boolean z, pvp pvpVar, int i) {
        this.e = i;
        this.b = qxaVar;
        this.c = str;
        this.a = z;
        this.d = pvpVar;
    }
}
