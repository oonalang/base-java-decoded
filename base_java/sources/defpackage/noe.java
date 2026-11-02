package defpackage;

import android.content.Context;
import android.text.TextUtils;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: noe  reason: default package */
/* loaded from: classes.dex */
public final class noe implements pxh {
    public final Context a;
    public final aacp b = wxh.a.l();
    private final pxi c = new nof(this);
    private final pxb d;

    public noe(Context context, pxb pxbVar) {
        this.a = context;
        this.d = pxbVar;
    }

    @Override // defpackage.pxe
    public final void b() {
        this.d.a();
    }

    public final void c(String str) {
        aacp l;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        aacp aacpVar = this.b;
        wxh wxhVar = (wxh) aacpVar.b;
        if ((wxhVar.b & 128) != 0) {
            wyj wyjVar = wxhVar.m;
            if (wyjVar == null) {
                wyjVar = wyj.a;
            }
            l = wyjVar.G();
        } else {
            l = wyj.a.l();
        }
        l.s();
        wyj wyjVar2 = (wyj) l.b;
        Objects.requireNonNull(str);
        wyjVar2.b |= 8;
        wyjVar2.f = str;
        aacpVar.s();
        wxh wxhVar2 = (wxh) aacpVar.b;
        wyj wyjVar3 = (wyj) l.p();
        Objects.requireNonNull(wyjVar3);
        wxhVar2.m = wyjVar3;
        wxhVar2.b |= 128;
    }

    public final void d(aacp aacpVar, int i) {
        wzy wzyVar = pyx.a(this.a).a;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(wzyVar);
        wxhVar.E = wzyVar;
        wxhVar.b |= 1073741824;
        wxh wxhVar3 = (wxh) aacpVar.p();
        pws pwsVar = (pws) this.c;
        this.d.f(wxhVar3, i, pwsVar.c, pwsVar.d);
        aacpVar.v();
    }

    @Override // defpackage.pxh
    public final void f(pxk pxkVar, pxq pxqVar, long j, long j2, Object... objArr) {
        this.c.g(pxkVar, pxqVar, j, j2, objArr);
    }

    @Override // defpackage.pxe
    public final /* synthetic */ boolean h() {
        return true;
    }

    @Override // defpackage.pxh
    public final pxk[] i() {
        return nof.a;
    }

    @Override // defpackage.pxe
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.pxh
    public final /* synthetic */ void g(pxg pxgVar) {
    }
}
