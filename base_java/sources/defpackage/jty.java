package defpackage;

import android.content.Context;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jty  reason: default package */
/* loaded from: classes.dex */
public final class jty implements pxh {
    public pxi a;
    public long b;
    public long c;
    public final jud d;
    public final aacp e = wxh.a.l();
    public final aacp f;
    private final pxb g;
    private final Context h;

    public jty(Context context, pxb pxbVar, jud judVar) {
        aacp l = xbv.a.l();
        l.s();
        xbv xbvVar = (xbv) l.b;
        xbvVar.b |= 1;
        xbvVar.c = true;
        this.f = l;
        this.b = 0L;
        this.c = 0L;
        this.h = context.getApplicationContext();
        this.g = pxbVar;
        this.d = judVar;
    }

    private final pxi j() {
        if (this.a == null) {
            this.a = new jtz(this);
        }
        return this.a;
    }

    @Override // defpackage.pxe
    public final void b() {
        this.d.a();
    }

    public final void c(xbt xbtVar, String str) {
        int i;
        pxk pxkVar = ((pws) this.a).b;
        if (pxkVar instanceof qxc) {
            qxc qxcVar = qxc.SC_SUGGESTION_PROPOSED;
            int ordinal = ((qxc) pxkVar).ordinal();
            if (ordinal != 3) {
                switch (ordinal) {
                    case 7:
                        i = 8;
                        break;
                    case 8:
                        i = 9;
                        break;
                    case 9:
                        i = 6;
                        break;
                    case 10:
                        i = 7;
                        break;
                    default:
                        return;
                }
            } else {
                jud judVar = this.d;
                if (((Boolean) jud.a.g()).booleanValue()) {
                    int ordinal2 = xbtVar.ordinal();
                    if (ordinal2 != 1) {
                        if (ordinal2 == 2) {
                            judVar.f.incrementAndGet();
                        }
                    } else {
                        judVar.c.incrementAndGet();
                    }
                }
                i = 4;
            }
            aacp aacpVar = this.e;
            aacp l = xbu.a.l();
            l.s();
            xbu xbuVar = (xbu) l.b;
            xbuVar.d = i - 1;
            xbuVar.b |= 2;
            l.s();
            xbu xbuVar2 = (xbu) l.b;
            xbuVar2.e = xbtVar.d;
            xbuVar2.b |= 4;
            l.s();
            xbu xbuVar3 = (xbu) l.b;
            Objects.requireNonNull(str);
            xbuVar3.b |= 32;
            xbuVar3.h = str;
            xbu xbuVar4 = (xbu) l.p();
            aacpVar.s();
            wxh wxhVar = (wxh) aacpVar.b;
            wxh wxhVar2 = wxh.a;
            Objects.requireNonNull(xbuVar4);
            wxhVar.n = xbuVar4;
            wxhVar.b |= 512;
            d(aacpVar, 286);
        }
    }

    public final void d(aacp aacpVar, int i) {
        pws pwsVar = (pws) this.a;
        e(aacpVar, i, pwsVar.c, pwsVar.d);
    }

    public final void e(aacp aacpVar, int i, long j, long j2) {
        if ((((wxh) aacpVar.b).b & 1073741824) == 0) {
            wzy wzyVar = pyx.a(this.h).a;
            aacpVar.s();
            wxh wxhVar = (wxh) aacpVar.b;
            Objects.requireNonNull(wzyVar);
            wxhVar.E = wzyVar;
            wxhVar.b |= 1073741824;
        }
        this.g.f((wxh) aacpVar.p(), i, j, j2);
        aacpVar.v();
    }

    @Override // defpackage.pxh
    public final void f(pxk pxkVar, pxq pxqVar, long j, long j2, Object... objArr) {
        j().g(pxkVar, pxqVar, j, j2, objArr);
    }

    @Override // defpackage.pxe
    public final /* synthetic */ boolean h() {
        return true;
    }

    @Override // defpackage.pxh
    public final pxk[] i() {
        j();
        return jtz.a;
    }

    @Override // defpackage.pxe
    public final void a() {
    }

    @Override // defpackage.pxh
    public final /* synthetic */ void g(pxg pxgVar) {
    }
}
