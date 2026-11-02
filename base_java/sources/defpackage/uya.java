package defpackage;

import android.content.Context;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: uya  reason: default package */
/* loaded from: classes3.dex */
public final class uya {
    public String a;
    private final Context b;
    private final xwo c;
    private final kyk d;

    public uya(Context context, xwo xwoVar, kyk kykVar) {
        this.b = context;
        this.c = xwoVar;
        this.d = kykVar;
    }

    public final void a(int i) {
        xwq xwqVar = xwq.a;
        aacp l = xwqVar.l();
        l.s();
        ((xwq) l.b).b = i - 2;
        xwq xwqVar2 = (xwq) l.p();
        kyk kykVar = this.d;
        if (kykVar == null) {
            return;
        }
        String aC = uwm.aC(this.a);
        mhf mhfVar = new mhf(1810762265);
        aacp l2 = xwp.a.l();
        xwo xwoVar = this.c;
        l2.s();
        xwp xwpVar = (xwp) l2.b;
        Objects.requireNonNull(xwoVar);
        xwpVar.c = xwoVar;
        xwpVar.b |= 1;
        aacp m = xwqVar.m(xwqVar2);
        m.s();
        Objects.requireNonNull(aC);
        ((xwq) m.b).c = aC;
        l2.s();
        xwp xwpVar2 = (xwp) l2.b;
        xwq xwqVar3 = (xwq) m.p();
        Objects.requireNonNull(xwqVar3);
        xwpVar2.d = xwqVar3;
        xwpVar2.b |= 4;
        kyj f = kykVar.f(l2.p());
        f.h = "EXPRESSION";
        f.i(new mhv(this.b, new mhl(mhfVar)));
        f.c();
    }
}
