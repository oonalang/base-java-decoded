package defpackage;

import android.content.Context;
import j$.util.Collection;
import j$.util.Objects;
import java.util.List;
/* compiled from: PG */
/* renamed from: ijt  reason: default package */
/* loaded from: classes.dex */
public final class ijt implements pxh {
    private static final wnw c = wnw.i("com/google/android/apps/inputmethod/libs/nga/impl/logging/NgaMetricsProcessor");
    public final pxb a;
    private final Context e;
    private pxg g;
    private mkn h;
    private final fqm f = new fqm();
    public final aacp b = wxh.a.l();
    private final pxi d = new iju(this);

    public ijt(Context context, pxb pxbVar) {
        this.e = context;
        this.a = pxbVar;
    }

    private static xcx al(boolean z) {
        xcw xcwVar;
        aacp l = xcx.a.l();
        if (z) {
            xcwVar = xcw.NGA_DICTATION_AG;
        } else {
            xcwVar = xcw.NGA_DICTATION;
        }
        l.s();
        xcx xcxVar = (xcx) l.b;
        xcxVar.e = xcwVar.q;
        xcxVar.b |= 4;
        return (xcx) l.p();
    }

    private static boolean am(xcw xcwVar) {
        if (xcwVar != xcw.NGA_DICTATION && xcwVar != xcw.NGA_DICTATION_AG) {
            return false;
        }
        return true;
    }

    public final void A(String str, acok acokVar) {
        aacp l = wzh.a.l();
        l.s();
        wzh wzhVar = (wzh) l.b;
        Objects.requireNonNull(str);
        wzhVar.b |= 8192;
        wzhVar.n = str;
        l.s();
        wzh wzhVar2 = (wzh) l.b;
        Objects.requireNonNull(acokVar);
        wzhVar2.i = acokVar;
        wzhVar2.b |= 128;
        wzh wzhVar3 = (wzh) l.p();
        aacp aacpVar = this.b;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(wzhVar3);
        wxhVar.av = wzhVar3;
        wxhVar.e |= 128;
        aj(aacpVar, 420);
    }

    public final void B(String str) {
        aacp l = wzh.a.l();
        l.s();
        wzh wzhVar = (wzh) l.b;
        Objects.requireNonNull(str);
        wzhVar.b |= 8192;
        wzhVar.n = str;
        wzh wzhVar2 = (wzh) l.p();
        aacp aacpVar = this.b;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(wzhVar2);
        wxhVar.av = wzhVar2;
        wxhVar.e |= 128;
        aj(aacpVar, 421);
    }

    public final void C(String str, acok acokVar) {
        aacp l = wzh.a.l();
        l.s();
        wzh wzhVar = (wzh) l.b;
        Objects.requireNonNull(str);
        wzhVar.b |= 8192;
        wzhVar.n = str;
        l.s();
        wzh wzhVar2 = (wzh) l.b;
        Objects.requireNonNull(acokVar);
        wzhVar2.i = acokVar;
        wzhVar2.b |= 128;
        wzh wzhVar3 = (wzh) l.p();
        aacp aacpVar = this.b;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(wzhVar3);
        wxhVar.av = wzhVar3;
        wxhVar.e |= 128;
        aj(aacpVar, 419);
    }

    public final void D(String str, int i, acok acokVar) {
        aacp l = wzh.a.l();
        l.s();
        wzh wzhVar = (wzh) l.b;
        Objects.requireNonNull(str);
        wzhVar.b |= 8192;
        wzhVar.n = str;
        l.s();
        wzh wzhVar2 = (wzh) l.b;
        wzhVar2.b |= 512;
        wzhVar2.j = i;
        l.s();
        wzh wzhVar3 = (wzh) l.b;
        Objects.requireNonNull(acokVar);
        wzhVar3.i = acokVar;
        wzhVar3.b |= 128;
        wzh wzhVar4 = (wzh) l.p();
        aacp aacpVar = this.b;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(wzhVar4);
        wxhVar.av = wzhVar4;
        wxhVar.e |= 128;
        aj(aacpVar, 416);
    }

    public final void E(String str, int i, acok acokVar) {
        aacp l = wzh.a.l();
        l.s();
        wzh wzhVar = (wzh) l.b;
        Objects.requireNonNull(str);
        wzhVar.b |= 8192;
        wzhVar.n = str;
        l.s();
        wzh wzhVar2 = (wzh) l.b;
        wzhVar2.b |= 512;
        wzhVar2.j = i;
        l.s();
        wzh wzhVar3 = (wzh) l.b;
        Objects.requireNonNull(acokVar);
        wzhVar3.i = acokVar;
        wzhVar3.b |= 128;
        wzh wzhVar4 = (wzh) l.p();
        aacp aacpVar = this.b;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(wzhVar4);
        wxhVar.av = wzhVar4;
        wxhVar.e |= 128;
        aj(aacpVar, 417);
    }

    public final void F(String str, acok acokVar) {
        aacp l = wzh.a.l();
        l.s();
        wzh wzhVar = (wzh) l.b;
        Objects.requireNonNull(str);
        wzhVar.b |= 8192;
        wzhVar.n = str;
        l.s();
        wzh wzhVar2 = (wzh) l.b;
        Objects.requireNonNull(acokVar);
        wzhVar2.i = acokVar;
        wzhVar2.b |= 128;
        wzh wzhVar3 = (wzh) l.p();
        aacp aacpVar = this.b;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(wzhVar3);
        wxhVar.av = wzhVar3;
        wxhVar.e |= 128;
        aj(aacpVar, 478);
    }

    public final void G(String str, ktf ktfVar, wyv wyvVar) {
        aacp l = wzh.a.l();
        aacp l2 = wyw.a.l();
        l2.s();
        wyw wywVar = (wyw) l2.b;
        Objects.requireNonNull(str);
        wywVar.b |= 1;
        wywVar.c = str;
        l2.s();
        wyw wywVar2 = (wyw) l2.b;
        wywVar2.d = ktfVar.a();
        wywVar2.b |= 2;
        l2.s();
        wyw wywVar3 = (wyw) l2.b;
        wywVar3.e = wyvVar.e;
        wywVar3.b |= 4;
        wyw wywVar4 = (wyw) l2.p();
        l.s();
        wzh wzhVar = (wzh) l.b;
        Objects.requireNonNull(wywVar4);
        wzhVar.l = wywVar4;
        wzhVar.b |= 2048;
        aacp aacpVar = this.b;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wzh wzhVar2 = (wzh) l.p();
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(wzhVar2);
        wxhVar.av = wzhVar2;
        wxhVar.e |= 128;
        aj(aacpVar, 451);
    }

    public final void H(String str, ktf ktfVar, wyv wyvVar) {
        aacp l = wzh.a.l();
        aacp l2 = wyw.a.l();
        l2.s();
        wyw wywVar = (wyw) l2.b;
        Objects.requireNonNull(str);
        wywVar.b |= 1;
        wywVar.c = str;
        l2.s();
        wyw wywVar2 = (wyw) l2.b;
        wywVar2.d = ktfVar.a();
        wywVar2.b |= 2;
        l2.s();
        wyw wywVar3 = (wyw) l2.b;
        wywVar3.e = wyvVar.e;
        wywVar3.b |= 4;
        wyw wywVar4 = (wyw) l2.p();
        l.s();
        wzh wzhVar = (wzh) l.b;
        Objects.requireNonNull(wywVar4);
        wzhVar.l = wywVar4;
        wzhVar.b |= 2048;
        aacp aacpVar = this.b;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wzh wzhVar2 = (wzh) l.p();
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(wzhVar2);
        wxhVar.av = wzhVar2;
        wxhVar.e |= 128;
        aj(aacpVar, 452);
    }

    public final void I(String str, wyv wyvVar) {
        aacp l = wzh.a.l();
        aacp l2 = wyw.a.l();
        l2.s();
        wyw wywVar = (wyw) l2.b;
        Objects.requireNonNull(str);
        wywVar.b |= 1;
        wywVar.c = str;
        l2.s();
        wyw wywVar2 = (wyw) l2.b;
        wywVar2.e = wyvVar.e;
        wywVar2.b |= 4;
        wyw wywVar3 = (wyw) l2.p();
        l.s();
        wzh wzhVar = (wzh) l.b;
        Objects.requireNonNull(wywVar3);
        wzhVar.l = wywVar3;
        wzhVar.b |= 2048;
        aacp aacpVar = this.b;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wzh wzhVar2 = (wzh) l.p();
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(wzhVar2);
        wxhVar.av = wzhVar2;
        wxhVar.e |= 128;
        aj(aacpVar, 450);
    }

    public final void J(String str, aagl aaglVar, acok acokVar, xcw xcwVar) {
        aacp l = wzh.a.l();
        l.s();
        wzh wzhVar = (wzh) l.b;
        Objects.requireNonNull(str);
        wzhVar.b |= 8192;
        wzhVar.n = str;
        l.s();
        wzh wzhVar2 = (wzh) l.b;
        wzhVar2.h = aaglVar.a();
        wzhVar2.b |= 64;
        l.s();
        wzh wzhVar3 = (wzh) l.b;
        Objects.requireNonNull(acokVar);
        wzhVar3.i = acokVar;
        wzhVar3.b |= 128;
        wzh wzhVar4 = (wzh) l.p();
        aacp aacpVar = this.b;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(wzhVar4);
        wxhVar.av = wzhVar4;
        wxhVar.e |= 128;
        aacp l2 = xcx.a.l();
        l2.s();
        xcx xcxVar = (xcx) l2.b;
        xcxVar.e = xcwVar.q;
        xcxVar.b |= 4;
        xcx xcxVar2 = (xcx) l2.p();
        aacpVar.s();
        wxh wxhVar3 = (wxh) aacpVar.b;
        Objects.requireNonNull(xcxVar2);
        wxhVar3.O = xcxVar2;
        wxhVar3.c |= 8388608;
        aj(aacpVar, 396);
    }

    public final void K(String str, int i, acok acokVar) {
        aacp l = wzh.a.l();
        l.s();
        wzh wzhVar = (wzh) l.b;
        Objects.requireNonNull(str);
        wzhVar.b |= 8192;
        wzhVar.n = str;
        l.s();
        wzh wzhVar2 = (wzh) l.b;
        wzhVar2.b |= 512;
        wzhVar2.j = i;
        l.s();
        wzh wzhVar3 = (wzh) l.b;
        Objects.requireNonNull(acokVar);
        wzhVar3.i = acokVar;
        wzhVar3.b |= 128;
        wzh wzhVar4 = (wzh) l.p();
        aacp aacpVar = this.b;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(wzhVar4);
        wxhVar.av = wzhVar4;
        wxhVar.e |= 128;
        aj(aacpVar, 426);
    }

    public final void L(String str) {
        aacp l = wzh.a.l();
        l.s();
        wzh wzhVar = (wzh) l.b;
        Objects.requireNonNull(str);
        wzhVar.b |= 8192;
        wzhVar.n = str;
        wzh wzhVar2 = (wzh) l.p();
        aacp aacpVar = this.b;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(wzhVar2);
        wxhVar.av = wzhVar2;
        wxhVar.e |= 128;
        ak(aacpVar, 400);
    }

    public final void M(String str) {
        aacp l = wzh.a.l();
        l.s();
        wzh wzhVar = (wzh) l.b;
        Objects.requireNonNull(str);
        wzhVar.b |= 8192;
        wzhVar.n = str;
        wzh wzhVar2 = (wzh) l.p();
        aacp aacpVar = this.b;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(wzhVar2);
        wxhVar.av = wzhVar2;
        wxhVar.e |= 128;
        aj(aacpVar, 403);
    }

    public final void N(String str) {
        aacp l = wzh.a.l();
        l.s();
        wzh wzhVar = (wzh) l.b;
        Objects.requireNonNull(str);
        wzhVar.b |= 8192;
        wzhVar.n = str;
        wzh wzhVar2 = (wzh) l.p();
        aacp aacpVar = this.b;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(wzhVar2);
        wxhVar.av = wzhVar2;
        wxhVar.e |= 128;
        aj(aacpVar, 404);
    }

    public final void O(String str) {
        aacp l = wzh.a.l();
        l.s();
        wzh wzhVar = (wzh) l.b;
        Objects.requireNonNull(str);
        wzhVar.b |= 8192;
        wzhVar.n = str;
        wzh wzhVar2 = (wzh) l.p();
        aacp aacpVar = this.b;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(wzhVar2);
        wxhVar.av = wzhVar2;
        wxhVar.e |= 128;
        aj(aacpVar, 405);
    }

    public final void P(String str) {
        aacp l = wzh.a.l();
        l.s();
        wzh wzhVar = (wzh) l.b;
        Objects.requireNonNull(str);
        wzhVar.b |= 8192;
        wzhVar.n = str;
        wzh wzhVar2 = (wzh) l.p();
        aacp aacpVar = this.b;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(wzhVar2);
        wxhVar.av = wzhVar2;
        wxhVar.e |= 128;
        aj(aacpVar, 429);
    }

    public final void Q(String str, acok acokVar) {
        aacp l = wzh.a.l();
        l.s();
        wzh wzhVar = (wzh) l.b;
        Objects.requireNonNull(str);
        wzhVar.b |= 8192;
        wzhVar.n = str;
        l.s();
        wzh wzhVar2 = (wzh) l.b;
        Objects.requireNonNull(acokVar);
        wzhVar2.i = acokVar;
        wzhVar2.b |= 128;
        wzh wzhVar3 = (wzh) l.p();
        aacp aacpVar = this.b;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(wzhVar3);
        wxhVar.av = wzhVar3;
        wxhVar.e |= 128;
        aj(aacpVar, 428);
    }

    public final void R(String str, long j, acok acokVar) {
        aacp l = wzh.a.l();
        l.s();
        wzh wzhVar = (wzh) l.b;
        Objects.requireNonNull(str);
        wzhVar.b |= 8192;
        wzhVar.n = str;
        l.s();
        wzh wzhVar2 = (wzh) l.b;
        wzhVar2.b |= 524288;
        wzhVar2.t = j;
        l.s();
        wzh wzhVar3 = (wzh) l.b;
        Objects.requireNonNull(acokVar);
        wzhVar3.i = acokVar;
        wzhVar3.b |= 128;
        wzh wzhVar4 = (wzh) l.p();
        aacp aacpVar = this.b;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(wzhVar4);
        wxhVar.av = wzhVar4;
        wxhVar.e |= 128;
        aj(aacpVar, 393);
    }

    public final void S(acok acokVar) {
        aacp l = wzh.a.l();
        l.s();
        wzh wzhVar = (wzh) l.b;
        Objects.requireNonNull(acokVar);
        wzhVar.i = acokVar;
        wzhVar.b |= 128;
        wzh wzhVar2 = (wzh) l.p();
        aacp aacpVar = this.b;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(wzhVar2);
        wxhVar.av = wzhVar2;
        wxhVar.e |= 128;
        aj(aacpVar, 461);
    }

    public final void T(String str, acok acokVar) {
        aacp l = wzh.a.l();
        l.s();
        wzh wzhVar = (wzh) l.b;
        Objects.requireNonNull(str);
        wzhVar.b |= 8192;
        wzhVar.n = str;
        l.s();
        wzh wzhVar2 = (wzh) l.b;
        Objects.requireNonNull(acokVar);
        wzhVar2.i = acokVar;
        wzhVar2.b |= 128;
        wzh wzhVar3 = (wzh) l.p();
        aacp aacpVar = this.b;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(wzhVar3);
        wxhVar.av = wzhVar3;
        wxhVar.e |= 128;
        aj(aacpVar, 436);
    }

    public final void U(String str, wyv wyvVar) {
        aacp l = wzh.a.l();
        aacp l2 = wyw.a.l();
        l2.s();
        wyw wywVar = (wyw) l2.b;
        Objects.requireNonNull(str);
        wywVar.b |= 1;
        wywVar.c = str;
        l2.s();
        wyw wywVar2 = (wyw) l2.b;
        wywVar2.e = wyvVar.e;
        wywVar2.b |= 4;
        wyw wywVar3 = (wyw) l2.p();
        l.s();
        wzh wzhVar = (wzh) l.b;
        Objects.requireNonNull(wywVar3);
        wzhVar.l = wywVar3;
        wzhVar.b |= 2048;
        aacp aacpVar = this.b;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wzh wzhVar2 = (wzh) l.p();
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(wzhVar2);
        wxhVar.av = wzhVar2;
        wxhVar.e |= 128;
        aj(aacpVar, 449);
    }

    public final void V(String str, acok acokVar) {
        aacp l = wzh.a.l();
        l.s();
        wzh wzhVar = (wzh) l.b;
        Objects.requireNonNull(str);
        wzhVar.b |= 8192;
        wzhVar.n = str;
        l.s();
        wzh wzhVar2 = (wzh) l.b;
        Objects.requireNonNull(acokVar);
        wzhVar2.i = acokVar;
        wzhVar2.b |= 128;
        wzh wzhVar3 = (wzh) l.p();
        aacp aacpVar = this.b;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(wzhVar3);
        wxhVar.av = wzhVar3;
        wxhVar.e |= 128;
        aj(aacpVar, 432);
    }

    public final void W(String str, xcw xcwVar) {
        if (!am(xcwVar)) {
            return;
        }
        aacp aacpVar = this.b;
        aacp l = wzh.a.l();
        l.s();
        wzh wzhVar = (wzh) l.b;
        Objects.requireNonNull(str);
        wzhVar.b |= 8192;
        wzhVar.n = str;
        wzh wzhVar2 = (wzh) l.p();
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(wzhVar2);
        wxhVar.av = wzhVar2;
        wxhVar.e |= 128;
        ak(aacpVar, 439);
    }

    public final void X(String str, acok acokVar) {
        aacp l = wzh.a.l();
        l.s();
        wzh wzhVar = (wzh) l.b;
        Objects.requireNonNull(str);
        wzhVar.b |= 8192;
        wzhVar.n = str;
        l.s();
        wzh wzhVar2 = (wzh) l.b;
        Objects.requireNonNull(acokVar);
        wzhVar2.i = acokVar;
        wzhVar2.b |= 128;
        wzh wzhVar3 = (wzh) l.p();
        aacp aacpVar = this.b;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(wzhVar3);
        wxhVar.av = wzhVar3;
        wxhVar.e |= 128;
        aj(aacpVar, 414);
    }

    public final void Y(String str, acok acokVar) {
        aacp l = wzh.a.l();
        l.s();
        wzh wzhVar = (wzh) l.b;
        Objects.requireNonNull(str);
        wzhVar.b |= 8192;
        wzhVar.n = str;
        l.s();
        wzh wzhVar2 = (wzh) l.b;
        Objects.requireNonNull(acokVar);
        wzhVar2.i = acokVar;
        wzhVar2.b |= 128;
        wzh wzhVar3 = (wzh) l.p();
        aacp aacpVar = this.b;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(wzhVar3);
        wxhVar.av = wzhVar3;
        wxhVar.e |= 128;
        aj(aacpVar, 413);
    }

    public final void Z(String str, int i, acok acokVar) {
        aacp l = wzh.a.l();
        l.s();
        wzh wzhVar = (wzh) l.b;
        Objects.requireNonNull(str);
        wzhVar.b |= 8192;
        wzhVar.n = str;
        l.s();
        wzh wzhVar2 = (wzh) l.b;
        wzhVar2.b |= 512;
        wzhVar2.j = i;
        l.s();
        wzh wzhVar3 = (wzh) l.b;
        Objects.requireNonNull(acokVar);
        wzhVar3.i = acokVar;
        wzhVar3.b |= 128;
        wzh wzhVar4 = (wzh) l.p();
        aacp aacpVar = this.b;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(wzhVar4);
        wxhVar.av = wzhVar4;
        wxhVar.e |= 128;
        aj(aacpVar, 408);
    }

    public final void aa(String str, int i) {
        aacp l = wzh.a.l();
        l.s();
        wzh wzhVar = (wzh) l.b;
        Objects.requireNonNull(str);
        wzhVar.b |= 8192;
        wzhVar.n = str;
        l.s();
        wzh wzhVar2 = (wzh) l.b;
        wzhVar2.b |= 512;
        wzhVar2.j = i;
        wzh wzhVar3 = (wzh) l.p();
        aacp aacpVar = this.b;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(wzhVar3);
        wxhVar.av = wzhVar3;
        wxhVar.e |= 128;
        aj(aacpVar, 407);
    }

    public final void ab(String str, int i, acok acokVar) {
        aacp l = wzh.a.l();
        l.s();
        wzh wzhVar = (wzh) l.b;
        Objects.requireNonNull(str);
        wzhVar.b |= 8192;
        wzhVar.n = str;
        l.s();
        wzh wzhVar2 = (wzh) l.b;
        wzhVar2.b |= 512;
        wzhVar2.j = i;
        l.s();
        wzh wzhVar3 = (wzh) l.b;
        Objects.requireNonNull(acokVar);
        wzhVar3.i = acokVar;
        wzhVar3.b |= 128;
        wzh wzhVar4 = (wzh) l.p();
        aacp aacpVar = this.b;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(wzhVar4);
        wxhVar.av = wzhVar4;
        wxhVar.e |= 128;
        aj(aacpVar, 409);
    }

    public final void ac(String str, int i, acok acokVar) {
        aacp l = wzh.a.l();
        l.s();
        wzh wzhVar = (wzh) l.b;
        Objects.requireNonNull(str);
        wzhVar.b |= 8192;
        wzhVar.n = str;
        l.s();
        wzh wzhVar2 = (wzh) l.b;
        wzhVar2.b |= 512;
        wzhVar2.j = i;
        l.s();
        wzh wzhVar3 = (wzh) l.b;
        Objects.requireNonNull(acokVar);
        wzhVar3.i = acokVar;
        wzhVar3.b |= 128;
        wzh wzhVar4 = (wzh) l.p();
        aacp aacpVar = this.b;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(wzhVar4);
        wxhVar.av = wzhVar4;
        wxhVar.e |= 128;
        aj(aacpVar, 406);
    }

    public final void ad(String str, int i, acok acokVar) {
        aacp l = wzh.a.l();
        l.s();
        wzh wzhVar = (wzh) l.b;
        Objects.requireNonNull(str);
        wzhVar.b |= 8192;
        wzhVar.n = str;
        l.s();
        wzh wzhVar2 = (wzh) l.b;
        wzhVar2.b |= 512;
        wzhVar2.j = i;
        l.s();
        wzh wzhVar3 = (wzh) l.b;
        Objects.requireNonNull(acokVar);
        wzhVar3.i = acokVar;
        wzhVar3.b |= 128;
        wzh wzhVar4 = (wzh) l.p();
        aacp aacpVar = this.b;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(wzhVar4);
        wxhVar.av = wzhVar4;
        wxhVar.e |= 128;
        aj(aacpVar, 440);
    }

    public final void ae(xdo xdoVar, boolean z, aalt aaltVar, String str) {
        pxg pxgVar = this.g;
        if (pxgVar != null) {
            qgu qguVar = qgu.a;
            aacp l = wxh.a.l();
            aacp l2 = wyj.a.l();
            l2.s();
            wyj wyjVar = (wyj) l2.b;
            Objects.requireNonNull(str);
            wyjVar.b |= 8;
            wyjVar.f = str;
            wyj wyjVar2 = (wyj) l2.p();
            l.s();
            wxh wxhVar = (wxh) l.b;
            Objects.requireNonNull(wyjVar2);
            wxhVar.m = wyjVar2;
            wxhVar.b |= 128;
            aacp l3 = wzh.a.l();
            l3.s();
            wzh wzhVar = (wzh) l3.b;
            Objects.requireNonNull(xdoVar);
            wzhVar.k = xdoVar;
            wzhVar.b |= 1024;
            int i = aaltVar.f;
            l3.s();
            wzh wzhVar2 = (wzh) l3.b;
            wzhVar2.b |= 16384;
            wzhVar2.o = i;
            wzh wzhVar3 = (wzh) l3.p();
            l.s();
            wxh wxhVar2 = (wxh) l.b;
            Objects.requireNonNull(wzhVar3);
            wxhVar2.av = wzhVar3;
            wxhVar2.e |= 128;
            xcx al = al(z);
            l.s();
            wxh wxhVar3 = (wxh) l.b;
            Objects.requireNonNull(al);
            wxhVar3.O = al;
            wxhVar3.c |= 8388608;
            pxgVar.k(qguVar, l.p(), 412);
        }
    }

    public final void af(String str, acok acokVar, xcw xcwVar) {
        aacp l = wzh.a.l();
        l.s();
        wzh wzhVar = (wzh) l.b;
        Objects.requireNonNull(str);
        wzhVar.b |= 8192;
        wzhVar.n = str;
        l.s();
        wzh wzhVar2 = (wzh) l.b;
        Objects.requireNonNull(acokVar);
        wzhVar2.i = acokVar;
        wzhVar2.b |= 128;
        wzh wzhVar3 = (wzh) l.p();
        aacp aacpVar = this.b;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(wzhVar3);
        wxhVar.av = wzhVar3;
        wxhVar.e |= 128;
        aacp l2 = xcx.a.l();
        l2.s();
        xcx xcxVar = (xcx) l2.b;
        xcxVar.e = xcwVar.q;
        xcxVar.b |= 4;
        xcx xcxVar2 = (xcx) l2.p();
        aacpVar.s();
        wxh wxhVar3 = (wxh) aacpVar.b;
        Objects.requireNonNull(xcxVar2);
        wxhVar3.O = xcxVar2;
        wxhVar3.c |= 8388608;
        aj(aacpVar, 441);
    }

    public final void ag(String str, int i, acok acokVar) {
        aacp l = wzh.a.l();
        l.s();
        wzh wzhVar = (wzh) l.b;
        Objects.requireNonNull(str);
        wzhVar.b |= 8192;
        wzhVar.n = str;
        l.s();
        wzh wzhVar2 = (wzh) l.b;
        wzhVar2.b |= 512;
        wzhVar2.j = i;
        l.s();
        wzh wzhVar3 = (wzh) l.b;
        Objects.requireNonNull(acokVar);
        wzhVar3.i = acokVar;
        wzhVar3.b |= 128;
        wzh wzhVar4 = (wzh) l.p();
        aacp aacpVar = this.b;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(wzhVar4);
        wxhVar.av = wzhVar4;
        wxhVar.e |= 128;
        aj(aacpVar, 415);
    }

    public final void ah(String str, aagl aaglVar, xcw xcwVar, boolean z) {
        aacp l = wzh.a.l();
        l.s();
        wzh wzhVar = (wzh) l.b;
        Objects.requireNonNull(str);
        wzhVar.b |= 8192;
        wzhVar.n = str;
        l.s();
        wzh wzhVar2 = (wzh) l.b;
        wzhVar2.h = aaglVar.a();
        wzhVar2.b |= 64;
        l.s();
        wzh wzhVar3 = (wzh) l.b;
        wzhVar3.b |= 1048576;
        wzhVar3.u = z;
        wzh wzhVar4 = (wzh) l.p();
        aacp aacpVar = this.b;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(wzhVar4);
        wxhVar.av = wzhVar4;
        wxhVar.e |= 128;
        aacp l2 = xcx.a.l();
        l2.s();
        xcx xcxVar = (xcx) l2.b;
        xcxVar.e = xcwVar.q;
        xcxVar.b |= 4;
        xcx xcxVar2 = (xcx) l2.p();
        aacpVar.s();
        wxh wxhVar3 = (wxh) aacpVar.b;
        Objects.requireNonNull(xcxVar2);
        wxhVar3.O = xcxVar2;
        wxhVar3.c |= 8388608;
        aj(aacpVar, 394);
    }

    public final void ai(String str, acok acokVar) {
        aacp l = wzh.a.l();
        l.s();
        wzh wzhVar = (wzh) l.b;
        Objects.requireNonNull(str);
        wzhVar.b |= 8192;
        wzhVar.n = str;
        l.s();
        wzh wzhVar2 = (wzh) l.b;
        Objects.requireNonNull(acokVar);
        wzhVar2.i = acokVar;
        wzhVar2.b |= 128;
        wzh wzhVar3 = (wzh) l.p();
        aacp aacpVar = this.b;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(wzhVar3);
        wxhVar.av = wzhVar3;
        wxhVar.e |= 128;
        aj(aacpVar, 410);
    }

    public final void aj(aacp aacpVar, int i) {
        if ((((wxh) aacpVar.b).b & 1073741824) == 0) {
            wzy wzyVar = pyx.a(this.e).a;
            aacpVar.s();
            wxh wxhVar = (wxh) aacpVar.b;
            Objects.requireNonNull(wzyVar);
            wxhVar.E = wzyVar;
            wxhVar.b |= 1073741824;
        }
        pws pwsVar = (pws) this.d;
        this.a.f((wxh) aacpVar.p(), i, pwsVar.c, pwsVar.d);
        aacpVar.v();
    }

    public final void ak(aacp aacpVar, int i) {
        pxg pxgVar = this.g;
        if (pxgVar != null) {
            if ((((wxh) aacpVar.b).b & 1073741824) == 0) {
                wzy wzyVar = pyx.a(this.e).a;
                aacpVar.s();
                wxh wxhVar = (wxh) aacpVar.b;
                Objects.requireNonNull(wzyVar);
                wxhVar.E = wzyVar;
                wxhVar.b |= 1073741824;
            }
            pxgVar.k(qgu.a, aacpVar.p(), Integer.valueOf(i));
        } else {
            ((wnt) ((wnt) c.d()).j("com/google/android/apps/inputmethod/libs/nga/impl/logging/NgaMetricsProcessor", "logEventInSitu", 1067, "NgaMetricsProcessor.java")).t("metricsDelegate is null. [SDG]");
        }
        aacpVar.v();
    }

    @Override // defpackage.pxe
    public final void b() {
        this.a.a();
    }

    public final void c(ksj ksjVar) {
        ksg ksgVar;
        int n;
        int i = ksjVar.b;
        int a = kpn.a(i);
        if (a != 0) {
            int i2 = a - 1;
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 != 2) {
                        n = 1;
                    } else {
                        n = 23;
                    }
                } else {
                    n = 11;
                }
            } else {
                if (i == 1) {
                    ksgVar = ksg.b(((Integer) ksjVar.c).intValue());
                    if (ksgVar == null) {
                        ksgVar = ksg.UNRECOGNIZED;
                    }
                } else {
                    ksgVar = ksg.UNKNOWN;
                }
                n = njw.n(ksgVar);
            }
            aacp aacpVar = this.b;
            aacp l = wzh.a.l();
            l.s();
            wzh wzhVar = (wzh) l.b;
            wzhVar.c = n - 1;
            wzhVar.b |= 1;
            wzh wzhVar2 = (wzh) l.p();
            aacpVar.s();
            wxh wxhVar = (wxh) aacpVar.b;
            wxh wxhVar2 = wxh.a;
            Objects.requireNonNull(wzhVar2);
            wxhVar.av = wzhVar2;
            wxhVar.e |= 128;
            aj(aacpVar, 240);
            return;
        }
        throw null;
    }

    public final void d(rxu rxuVar, wgz wgzVar, mkn mknVar, boolean z, List list, xcw xcwVar) {
        if (!am(xcwVar)) {
            return;
        }
        this.h = mknVar;
        aacp aacpVar = this.b;
        aacp l = wze.a.l();
        l.aT(rxuVar.n);
        l.aR(wrk.af(wgzVar, new ifi(6)));
        l.s();
        wze wzeVar = (wze) l.b;
        wzeVar.b |= 1;
        wzeVar.e = z;
        l.aS(list);
        wze wzeVar2 = (wze) l.p();
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(wzeVar2);
        wxhVar.z = wzeVar2;
        wxhVar.b |= 33554432;
        aacp l2 = xcx.a.l();
        l2.s();
        xcx xcxVar = (xcx) l2.b;
        xcxVar.e = xcwVar.q;
        xcxVar.b |= 4;
        xcx xcxVar2 = (xcx) l2.p();
        aacpVar.s();
        wxh wxhVar3 = (wxh) aacpVar.b;
        Objects.requireNonNull(xcxVar2);
        wxhVar3.O = xcxVar2;
        wxhVar3.c |= 8388608;
        aj(aacpVar, 234);
    }

    public final void e(mkn mknVar, xcw xcwVar) {
        if (!am(xcwVar)) {
            return;
        }
        aacp aacpVar = this.b;
        aacp l = wzh.a.l();
        int o = njw.o(this.h, mknVar);
        l.s();
        wzh wzhVar = (wzh) l.b;
        wzhVar.f = o - 1;
        wzhVar.b |= 8;
        wzh wzhVar2 = (wzh) l.p();
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(wzhVar2);
        wxhVar.av = wzhVar2;
        wxhVar.e |= 128;
        aj(aacpVar, 235);
    }

    @Override // defpackage.pxh
    public final void f(pxk pxkVar, pxq pxqVar, long j, long j2, Object... objArr) {
        this.d.g(pxkVar, pxqVar, j, j2, objArr);
    }

    @Override // defpackage.pxh
    public final void g(pxg pxgVar) {
        this.g = pxgVar;
    }

    @Override // defpackage.pxe
    public final /* synthetic */ boolean h() {
        return true;
    }

    @Override // defpackage.pxh
    public final pxk[] i() {
        return iju.a;
    }

    public final void j(krr krrVar, swd swdVar, acok acokVar) {
        boolean z;
        if (swdVar == swd.ELIGIBLE) {
            z = true;
        } else {
            z = false;
        }
        aacp aacpVar = this.b;
        xcx al = al(z);
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(al);
        wxhVar.O = al;
        wxhVar.c |= 8388608;
        aacp l = wzh.a.l();
        l.s();
        wzh wzhVar = (wzh) l.b;
        Objects.requireNonNull(krrVar);
        wzhVar.g = krrVar;
        wzhVar.b |= 16;
        l.s();
        wzh wzhVar2 = (wzh) l.b;
        Objects.requireNonNull(acokVar);
        wzhVar2.i = acokVar;
        wzhVar2.b |= 128;
        l.s();
        wzh wzhVar3 = (wzh) l.b;
        wzhVar3.b |= 262144;
        wzhVar3.s = swdVar.j;
        wzh wzhVar4 = (wzh) l.p();
        aacpVar.s();
        wxh wxhVar3 = (wxh) aacpVar.b;
        Objects.requireNonNull(wzhVar4);
        wxhVar3.av = wzhVar4;
        wxhVar3.e |= 128;
        aj(aacpVar, 392);
    }

    public final void k(kry kryVar) {
        int i;
        int b = kpn.b(kryVar.b);
        if (b != 0) {
            int i2 = b - 1;
            if (i2 != 0) {
                if (i2 != 2) {
                    i = 1;
                } else {
                    i = 13;
                }
            } else {
                i = 12;
            }
            aacp aacpVar = this.b;
            aacp l = wzh.a.l();
            l.s();
            wzh wzhVar = (wzh) l.b;
            wzhVar.c = i - 1;
            wzhVar.b |= 1;
            wzh wzhVar2 = (wzh) l.p();
            aacpVar.s();
            wxh wxhVar = (wxh) aacpVar.b;
            wxh wxhVar2 = wxh.a;
            Objects.requireNonNull(wzhVar2);
            wxhVar.av = wzhVar2;
            wxhVar.e |= 128;
            aj(aacpVar, 240);
            return;
        }
        throw null;
    }

    public final void l(String str, xcw xcwVar) {
        if (!am(xcwVar)) {
            return;
        }
        wfr wfrVar = (wfr) Collection.EL.stream(this.f.a(str, oxx.g())).map(new fjb(5)).collect(wdj.a);
        aacp aacpVar = this.b;
        aacp l = wzh.a.l();
        int ab = wrk.ab(wrk.ac(wfrVar, new gdw(12)));
        l.s();
        wzh wzhVar = (wzh) l.b;
        wzhVar.b |= 2;
        wzhVar.d = ab;
        int ab2 = wrk.ab(wrk.ac(wfrVar, new gdw(13)));
        l.s();
        wzh wzhVar2 = (wzh) l.b;
        wzhVar2.b |= 4;
        wzhVar2.e = ab2;
        wzh wzhVar3 = (wzh) l.p();
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(wzhVar3);
        wxhVar.av = wzhVar3;
        wxhVar.e |= 128;
        aj(aacpVar, 241);
    }

    public final void m(String str, aagl aaglVar) {
        aacp l = wzh.a.l();
        l.s();
        wzh wzhVar = (wzh) l.b;
        Objects.requireNonNull(str);
        wzhVar.b |= 8192;
        wzhVar.n = str;
        l.s();
        wzh wzhVar2 = (wzh) l.b;
        wzhVar2.h = aaglVar.a();
        wzhVar2.b |= 64;
        wzh wzhVar3 = (wzh) l.p();
        aacp aacpVar = this.b;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(wzhVar3);
        wxhVar.av = wzhVar3;
        wxhVar.e |= 128;
        aj(aacpVar, 411);
    }

    public final void n(String str, aagl aaglVar, acok acokVar, xcw xcwVar) {
        aacp l = wzh.a.l();
        l.s();
        wzh wzhVar = (wzh) l.b;
        Objects.requireNonNull(str);
        wzhVar.b |= 8192;
        wzhVar.n = str;
        l.s();
        wzh wzhVar2 = (wzh) l.b;
        wzhVar2.h = aaglVar.a();
        wzhVar2.b |= 64;
        l.s();
        wzh wzhVar3 = (wzh) l.b;
        Objects.requireNonNull(acokVar);
        wzhVar3.i = acokVar;
        wzhVar3.b |= 128;
        wzh wzhVar4 = (wzh) l.p();
        aacp aacpVar = this.b;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(wzhVar4);
        wxhVar.av = wzhVar4;
        wxhVar.e |= 128;
        aacp l2 = xcx.a.l();
        l2.s();
        xcx xcxVar = (xcx) l2.b;
        xcxVar.e = xcwVar.q;
        xcxVar.b |= 4;
        xcx xcxVar2 = (xcx) l2.p();
        aacpVar.s();
        wxh wxhVar3 = (wxh) aacpVar.b;
        Objects.requireNonNull(xcxVar2);
        wxhVar3.O = xcxVar2;
        wxhVar3.c |= 8388608;
        aj(aacpVar, 395);
    }

    public final void o(String str, int i, acok acokVar) {
        aacp l = wzh.a.l();
        l.s();
        wzh wzhVar = (wzh) l.b;
        Objects.requireNonNull(str);
        wzhVar.b |= 8192;
        wzhVar.n = str;
        l.s();
        wzh wzhVar2 = (wzh) l.b;
        wzhVar2.b |= 512;
        wzhVar2.j = i;
        l.s();
        wzh wzhVar3 = (wzh) l.b;
        Objects.requireNonNull(acokVar);
        wzhVar3.i = acokVar;
        wzhVar3.b |= 128;
        wzh wzhVar4 = (wzh) l.p();
        aacp aacpVar = this.b;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(wzhVar4);
        wxhVar.av = wzhVar4;
        wxhVar.e |= 128;
        aj(aacpVar, 447);
    }

    public final void p(String str) {
        aacp l = wzh.a.l();
        l.s();
        wzh wzhVar = (wzh) l.b;
        Objects.requireNonNull(str);
        wzhVar.b |= 8192;
        wzhVar.n = str;
        wzh wzhVar2 = (wzh) l.p();
        aacp aacpVar = this.b;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(wzhVar2);
        wxhVar.av = wzhVar2;
        wxhVar.e |= 128;
        aj(aacpVar, 446);
    }

    public final void q(String str, boolean z, aalt aaltVar, aals aalsVar) {
        aacp l = wzh.a.l();
        l.s();
        wzh wzhVar = (wzh) l.b;
        Objects.requireNonNull(str);
        wzhVar.b |= 8192;
        wzhVar.n = str;
        l.s();
        wzh wzhVar2 = (wzh) l.b;
        wzhVar2.b |= 16384;
        wzhVar2.o = aaltVar.f;
        int at = a.at(aalsVar.c);
        if (at == 0) {
            at = 1;
        }
        aacp aacpVar = this.b;
        l.s();
        wzh wzhVar3 = (wzh) l.b;
        wzhVar3.b |= 32768;
        wzhVar3.p = at - 1;
        int i = aalsVar.d;
        l.s();
        wzh wzhVar4 = (wzh) l.b;
        wzhVar4.b |= 65536;
        wzhVar4.q = i;
        int i2 = aalsVar.e;
        l.s();
        wzh wzhVar5 = (wzh) l.b;
        wzhVar5.b |= 131072;
        wzhVar5.r = i2;
        wzh wzhVar6 = (wzh) l.p();
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(wzhVar6);
        wxhVar.av = wzhVar6;
        wxhVar.e |= 128;
        xcx al = al(z);
        aacpVar.s();
        wxh wxhVar3 = (wxh) aacpVar.b;
        Objects.requireNonNull(al);
        wxhVar3.O = al;
        wxhVar3.c |= 8388608;
        aj(aacpVar, 468);
    }

    public final void r(String str, boolean z, aalt aaltVar) {
        aacp l = wzh.a.l();
        l.s();
        wzh wzhVar = (wzh) l.b;
        Objects.requireNonNull(str);
        wzhVar.b |= 8192;
        wzhVar.n = str;
        l.s();
        wzh wzhVar2 = (wzh) l.b;
        wzhVar2.b |= 16384;
        wzhVar2.o = aaltVar.f;
        wzh wzhVar3 = (wzh) l.p();
        aacp aacpVar = this.b;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(wzhVar3);
        wxhVar.av = wzhVar3;
        wxhVar.e |= 128;
        xcx al = al(z);
        aacpVar.s();
        wxh wxhVar3 = (wxh) aacpVar.b;
        Objects.requireNonNull(al);
        wxhVar3.O = al;
        wxhVar3.c |= 8388608;
        aj(aacpVar, 466);
    }

    public final void s(String str, boolean z, aalt aaltVar) {
        aacp l = wzh.a.l();
        l.s();
        wzh wzhVar = (wzh) l.b;
        Objects.requireNonNull(str);
        wzhVar.b |= 8192;
        wzhVar.n = str;
        l.s();
        wzh wzhVar2 = (wzh) l.b;
        wzhVar2.b |= 16384;
        wzhVar2.o = aaltVar.f;
        wzh wzhVar3 = (wzh) l.p();
        aacp aacpVar = this.b;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(wzhVar3);
        wxhVar.av = wzhVar3;
        wxhVar.e |= 128;
        xcx al = al(z);
        aacpVar.s();
        wxh wxhVar3 = (wxh) aacpVar.b;
        Objects.requireNonNull(al);
        wxhVar3.O = al;
        wxhVar3.c |= 8388608;
        aj(aacpVar, 465);
    }

    public final void t(String str, xcw xcwVar) {
        aacp l = wzh.a.l();
        l.s();
        wzh wzhVar = (wzh) l.b;
        Objects.requireNonNull(str);
        wzhVar.b |= 8192;
        wzhVar.n = str;
        wzh wzhVar2 = (wzh) l.p();
        aacp aacpVar = this.b;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(wzhVar2);
        wxhVar.av = wzhVar2;
        wxhVar.e |= 128;
        aacp l2 = xcx.a.l();
        l2.s();
        xcx xcxVar = (xcx) l2.b;
        xcxVar.e = xcwVar.q;
        xcxVar.b |= 4;
        xcx xcxVar2 = (xcx) l2.p();
        aacpVar.s();
        wxh wxhVar3 = (wxh) aacpVar.b;
        Objects.requireNonNull(xcxVar2);
        wxhVar3.O = xcxVar2;
        wxhVar3.c |= 8388608;
        aj(aacpVar, 398);
    }

    public final void u(String str, acok acokVar) {
        aacp l = wzh.a.l();
        l.s();
        wzh wzhVar = (wzh) l.b;
        Objects.requireNonNull(str);
        wzhVar.b |= 8192;
        wzhVar.n = str;
        l.s();
        wzh wzhVar2 = (wzh) l.b;
        Objects.requireNonNull(acokVar);
        wzhVar2.i = acokVar;
        wzhVar2.b |= 128;
        wzh wzhVar3 = (wzh) l.p();
        aacp aacpVar = this.b;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(wzhVar3);
        wxhVar.av = wzhVar3;
        wxhVar.e |= 128;
        aj(aacpVar, 433);
    }

    public final void v(String str) {
        aacp l = wzh.a.l();
        l.s();
        wzh wzhVar = (wzh) l.b;
        Objects.requireNonNull(str);
        wzhVar.b |= 8192;
        wzhVar.n = str;
        wzh wzhVar2 = (wzh) l.p();
        aacp aacpVar = this.b;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(wzhVar2);
        wxhVar.av = wzhVar2;
        wxhVar.e |= 128;
        aj(aacpVar, 437);
    }

    public final void w(String str, acok acokVar) {
        aacp l = wzh.a.l();
        l.s();
        wzh wzhVar = (wzh) l.b;
        Objects.requireNonNull(str);
        wzhVar.b |= 8192;
        wzhVar.n = str;
        l.s();
        wzh wzhVar2 = (wzh) l.b;
        Objects.requireNonNull(acokVar);
        wzhVar2.i = acokVar;
        wzhVar2.b |= 128;
        wzh wzhVar3 = (wzh) l.p();
        aacp aacpVar = this.b;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(wzhVar3);
        wxhVar.av = wzhVar3;
        wxhVar.e |= 128;
        aj(aacpVar, 435);
    }

    public final void x(String str, acok acokVar) {
        aacp l = wzh.a.l();
        l.s();
        wzh wzhVar = (wzh) l.b;
        Objects.requireNonNull(str);
        wzhVar.b |= 8192;
        wzhVar.n = str;
        l.s();
        wzh wzhVar2 = (wzh) l.b;
        Objects.requireNonNull(acokVar);
        wzhVar2.i = acokVar;
        wzhVar2.b |= 128;
        wzh wzhVar3 = (wzh) l.p();
        aacp aacpVar = this.b;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(wzhVar3);
        wxhVar.av = wzhVar3;
        wxhVar.e |= 128;
        aj(aacpVar, 424);
    }

    public final void y(String str, acok acokVar) {
        aacp l = wzh.a.l();
        l.s();
        wzh wzhVar = (wzh) l.b;
        Objects.requireNonNull(str);
        wzhVar.b |= 8192;
        wzhVar.n = str;
        l.s();
        wzh wzhVar2 = (wzh) l.b;
        Objects.requireNonNull(acokVar);
        wzhVar2.i = acokVar;
        wzhVar2.b |= 128;
        wzh wzhVar3 = (wzh) l.p();
        aacp aacpVar = this.b;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(wzhVar3);
        wxhVar.av = wzhVar3;
        wxhVar.e |= 128;
        aj(aacpVar, 445);
    }

    public final void z(krr krrVar, acok acokVar) {
        aacp l = wzh.a.l();
        l.s();
        wzh wzhVar = (wzh) l.b;
        Objects.requireNonNull(krrVar);
        wzhVar.g = krrVar;
        wzhVar.b |= 16;
        l.s();
        wzh wzhVar2 = (wzh) l.b;
        Objects.requireNonNull(acokVar);
        wzhVar2.i = acokVar;
        wzhVar2.b |= 128;
        wzh wzhVar3 = (wzh) l.p();
        aacp aacpVar = this.b;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(wzhVar3);
        wxhVar.av = wzhVar3;
        wxhVar.e |= 128;
        aj(aacpVar, 448);
    }

    @Override // defpackage.pxe
    public final /* synthetic */ void a() {
    }
}
