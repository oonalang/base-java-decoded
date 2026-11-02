package defpackage;

import android.content.Context;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import j$.time.Instant;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: hno  reason: default package */
/* loaded from: classes2.dex */
public final class hno extends hmp {
    public hod h;
    public final oau i;
    public boolean j;
    public EditorInfo k;
    public boolean l;
    public final hnu m;
    private final pxf n;
    private Instant o;

    public hno(Context context, pxf pxfVar, hnu hnuVar) {
        super(context, new int[]{0});
        this.i = new hnm(this, 0);
        this.n = pxfVar;
        this.m = hnuVar;
    }

    @Override // defpackage.hmp
    public final Context a() {
        return this.m.a.ae();
    }

    @Override // defpackage.hmp
    protected final mng b(String str) {
        return o(str, new hnk(this, 2), new hnl(this, 0));
    }

    @Override // defpackage.hmp
    protected final mng c(String str) {
        mnb a = hny.a(str, new hnk(this, 0), null, Boolean.FALSE);
        a.p(-10060, null);
        Boolean bool = Boolean.TRUE;
        a.c("closeAction", bool);
        a.c("highlighted", bool);
        return a.a();
    }

    @Override // defpackage.hmp
    public final void e(EditorInfo editorInfo, EditorInfo editorInfo2, boolean z) {
        this.k = editorInfo;
        this.j = true;
        this.m.a.ah().X(this.i, 99);
        super.e(editorInfo, editorInfo2, z);
    }

    @Override // defpackage.hmp
    public final void f() {
        this.l = true;
        hod hodVar = this.h;
        if (hodVar != null) {
            hodVar.e();
        }
        super.f();
    }

    @Override // defpackage.hmp
    public final void l(int i) {
        hnf hnfVar = this.m.a.c;
        if (hnfVar != null) {
            boolean z = true;
            if (i != 3 && i != 2) {
                z = false;
            }
            hnfVar.l = z;
        }
    }

    public final hod n(mnj mnjVar, int i) {
        return new hod(new hnn(this, mnjVar), this.n, mnjVar, i);
    }

    public final mng o(String str, mnf mnfVar, mnc mncVar) {
        mnb a = hny.a(str, mnfVar, mncVar, Boolean.TRUE);
        a.q(new hmn(this, 10));
        return a.a();
    }

    public final void q(mnj mnjVar, View view) {
        if (!this.l) {
            hnu hnuVar = this.m;
            hnuVar.a(mnjVar, view);
            hny.d(this.n, this.o);
            this.o = Instant.now();
            hnuVar.b(oas.d(new pue(-10233, null, pwp.c, Integer.MAX_VALUE)));
            if (mnjVar == mnj.a) {
                qeq.f(hpj.a);
            } else {
                qeq.g(hpj.a);
            }
            hod hodVar = this.h;
            if (hodVar != null && mnjVar != hodVar.d) {
                int i = hodVar.i;
                hodVar.d();
                this.h.e();
                this.h = n(mnjVar, i);
            }
            hod hodVar2 = this.h;
            if (hodVar2 != null) {
                abyy.h(mnjVar, "position");
                abyy.h(view, "view");
                if (mnjVar == hodVar2.d) {
                    if (hodVar2.b.k() == 2) {
                        hodVar2.g = view;
                        return;
                    }
                    return;
                }
                hodVar2.g = null;
            }
        }
    }
}
