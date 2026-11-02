package defpackage;

import android.content.Context;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ikf  reason: default package */
/* loaded from: classes2.dex */
public final class ikf implements pxh {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/nga/impl/logging/SmartEditMetricsProcessor");
    public final pxb b;
    private final Context e;
    private pxi f;
    public final aacp d = wxh.a.l();
    public boolean c = false;

    public ikf(Context context, pxb pxbVar) {
        this.e = context;
        this.b = pxbVar;
    }

    public static boolean k(int i) {
        if (i != 37 && i != 38) {
            return false;
        }
        return true;
    }

    private final pxi m() {
        if (this.f == null) {
            this.f = new ikg(this);
        }
        return this.f;
    }

    public final void c() {
        if (this.c) {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/logging/SmartEditMetricsProcessor", "logSmartEditUserEditedFulfillment", 384, "SmartEditMetricsProcessor.java")).t("SmartEditMetricsProcessor: SMARTEDIT_FULFILLMENT_EDITED_BY_USER [SDG]");
            l(this.d, 382);
        }
        this.c = false;
    }

    public final void d(String str, boolean z, String str2, aagx aagxVar, float f, int i, int i2, mdk mdkVar) {
        aacp l = xbo.a.l();
        l.s();
        xbo xboVar = (xbo) l.b;
        xboVar.c = 9;
        xboVar.b |= 1;
        l.s();
        xbo xboVar2 = (xbo) l.b;
        Objects.requireNonNull(str);
        xboVar2.b |= 2;
        xboVar2.d = str;
        l.s();
        xbo xboVar3 = (xbo) l.b;
        xboVar3.b |= 4;
        xboVar3.e = z;
        l.s();
        xbo xboVar4 = (xbo) l.b;
        Objects.requireNonNull(str2);
        xboVar4.b |= 524288;
        xboVar4.v = str2;
        l.s();
        xbo xboVar5 = (xbo) l.b;
        xboVar5.o = aagxVar.l;
        xboVar5.b |= 4096;
        l.s();
        xbo xboVar6 = (xbo) l.b;
        xboVar6.b |= 8192;
        xboVar6.p = f;
        l.s();
        xbo xboVar7 = (xbo) l.b;
        xboVar7.b |= 16384;
        xboVar7.q = i;
        l.s();
        xbo xboVar8 = (xbo) l.b;
        xboVar8.b |= 131072;
        xboVar8.t = i2;
        int a2 = mdkVar.a();
        l.s();
        xbo xboVar9 = (xbo) l.b;
        xboVar9.b |= 262144;
        xboVar9.u = a2;
        aacp aacpVar = this.d;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        xbo xboVar10 = (xbo) l.p();
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(xboVar10);
        wxhVar.bd = xboVar10;
        wxhVar.f |= 262144;
        l(aacpVar, 381);
    }

    public final void e(String str, int i, int i2, int i3, int i4, mdk mdkVar) {
        aacp l = xbo.a.l();
        l.s();
        xbo xboVar = (xbo) l.b;
        xboVar.c = 8;
        xboVar.b |= 1;
        l.s();
        xbo xboVar2 = (xbo) l.b;
        Objects.requireNonNull(str);
        xboVar2.b |= 524288;
        xboVar2.v = str;
        l.s();
        xbo xboVar3 = (xbo) l.b;
        xboVar3.b |= 8;
        xboVar3.f = i;
        l.s();
        xbo xboVar4 = (xbo) l.b;
        xboVar4.b |= 32;
        xboVar4.h = i2;
        l.s();
        xbo xboVar5 = (xbo) l.b;
        xboVar5.b |= 16384;
        xboVar5.q = i3;
        l.s();
        xbo xboVar6 = (xbo) l.b;
        xboVar6.b |= 131072;
        xboVar6.t = i4;
        int a2 = mdkVar.a();
        l.s();
        xbo xboVar7 = (xbo) l.b;
        xboVar7.b |= 262144;
        xboVar7.u = a2;
        aacp aacpVar = this.d;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        xbo xboVar8 = (xbo) l.p();
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(xboVar8);
        wxhVar.bd = xboVar8;
        wxhVar.f |= 262144;
        l(aacpVar, 377);
    }

    @Override // defpackage.pxh
    public final void f(pxk pxkVar, pxq pxqVar, long j, long j2, Object... objArr) {
        m().g(pxkVar, pxqVar, j, j2, objArr);
    }

    @Override // defpackage.pxe
    public final /* synthetic */ boolean h() {
        return true;
    }

    @Override // defpackage.pxh
    public final pxk[] i() {
        m();
        return ikg.a;
    }

    public final void j(mdk mdkVar) {
        aacp l = xbo.a.l();
        l.s();
        xbo xboVar = (xbo) l.b;
        xboVar.c = 12;
        xboVar.b |= 1;
        int a2 = mdkVar.a();
        l.s();
        xbo xboVar2 = (xbo) l.b;
        xboVar2.b |= 262144;
        xboVar2.u = a2;
        aacp aacpVar = this.d;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        xbo xboVar3 = (xbo) l.p();
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(xboVar3);
        wxhVar.bd = xboVar3;
        wxhVar.f |= 262144;
        l(aacpVar, 472);
    }

    public final void l(aacp aacpVar, int i) {
        if ((((wxh) aacpVar.b).b & 1073741824) == 0) {
            wzy wzyVar = pyx.a(this.e).a;
            aacpVar.s();
            wxh wxhVar = (wxh) aacpVar.b;
            Objects.requireNonNull(wzyVar);
            wxhVar.E = wzyVar;
            wxhVar.b |= 1073741824;
        }
        pws pwsVar = (pws) this.f;
        this.b.f((wxh) aacpVar.p(), i, pwsVar.c, pwsVar.d);
        aacpVar.v();
    }

    @Override // defpackage.pxe
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.pxe
    public final /* synthetic */ void b() {
    }

    @Override // defpackage.pxh
    public final /* synthetic */ void g(pxg pxgVar) {
    }
}
