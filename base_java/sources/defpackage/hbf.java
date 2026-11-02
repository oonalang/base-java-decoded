package defpackage;

import android.content.Context;
import j$.time.Duration;
import j$.util.Objects;
import java.util.ArrayDeque;
/* compiled from: PG */
/* renamed from: hbf  reason: default package */
/* loaded from: classes.dex */
public class hbf implements pxh, pxm {
    public static final wpd a = wpd.i("HandwritingMetrics");
    public static final wfy b = wfy.l(hbh.a, "Handwriting.usage", hbh.b, "Handwriting.recognition");
    public static final wgz c = wgz.q("zh", "ja");
    public static final wgz d = wgz.u("hi", "ne", "mr", "gu", "pa", "te", "kn", "ta", "or", "lo", "km", "si", "ml", "bn", "as", "my");
    public final pxb f;
    public final Context g;
    final xhj i;
    public final ArrayDeque h = new ArrayDeque();
    public final pxi e = new hbg(this);

    public hbf(Context context, pxb pxbVar, lie lieVar) {
        this.g = context.getApplicationContext();
        this.f = pxbVar;
        this.i = new xhj(this, lieVar);
    }

    @Override // defpackage.pxe
    public final void b() {
        this.f.a();
    }

    @Override // defpackage.pxm
    public final wgz c() {
        return wgz.o(hbk.values());
    }

    @Override // defpackage.pxm
    public final void d(pxn pxnVar, Duration duration) {
        this.f.e(((hbk) pxnVar).c, duration.toMillis());
    }

    public final hbd e() {
        ArrayDeque arrayDeque = this.h;
        if (arrayDeque.isEmpty()) {
            return null;
        }
        return (hbd) arrayDeque.getLast();
    }

    @Override // defpackage.pxh
    public final void f(pxk pxkVar, pxq pxqVar, long j, long j2, Object... objArr) {
        this.e.g(pxkVar, pxqVar, j, j2, objArr);
    }

    @Override // defpackage.pxe
    public final /* synthetic */ boolean h() {
        return true;
    }

    @Override // defpackage.pxh
    public final pxk[] i() {
        return hbg.a;
    }

    public final void j(hbd hbdVar) {
        aacp l = wxh.a.l();
        aacp l2 = wvr.a.l();
        int i = hbdVar.c;
        l2.s();
        wvr wvrVar = (wvr) l2.b;
        wvrVar.b |= 1;
        wvrVar.c = i;
        l2.s();
        wvr wvrVar2 = (wvr) l2.b;
        wvrVar2.b |= 256;
        wvrVar2.e = 14;
        long j = hbdVar.a.A;
        l2.s();
        wvr wvrVar3 = (wvr) l2.b;
        wvrVar3.b |= 2048;
        wvrVar3.g = j;
        l.s();
        wxh wxhVar = (wxh) l.b;
        wvr wvrVar4 = (wvr) l2.p();
        Objects.requireNonNull(wvrVar4);
        wxhVar.l = wvrVar4;
        wxhVar.b |= 64;
        aacp l3 = xda.a.l();
        String str = hbdVar.b;
        l3.s();
        xda xdaVar = (xda) l3.b;
        Objects.requireNonNull(str);
        xdaVar.b |= 1;
        xdaVar.c = str;
        l.s();
        wxh wxhVar2 = (wxh) l.b;
        xda xdaVar2 = (xda) l3.p();
        Objects.requireNonNull(xdaVar2);
        wxhVar2.A = xdaVar2;
        wxhVar2.b |= 67108864;
        k(l, 25);
    }

    public final void k(aacp aacpVar, int i) {
        wzy wzyVar = pyx.a(this.g).a;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(wzyVar);
        wxhVar.E = wzyVar;
        wxhVar.b |= 1073741824;
        wxh wxhVar3 = (wxh) aacpVar.p();
        pws pwsVar = (pws) this.e;
        this.f.f(wxhVar3, i, pwsVar.c, pwsVar.d);
    }

    @Override // defpackage.pxe
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.pxh
    public final /* synthetic */ void g(pxg pxgVar) {
    }
}
