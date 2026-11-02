package defpackage;

import j$.util.Objects;
import java.nio.charset.Charset;
/* compiled from: PG */
/* renamed from: xkq  reason: default package */
/* loaded from: classes3.dex */
public final class xkq {
    public static final /* synthetic */ int a = 0;

    static {
        Charset.forName("UTF-8");
    }

    public static xvb a(xuz xuzVar) {
        aacp l = xvb.a.l();
        int i = xuzVar.b;
        l.s();
        ((xvb) l.b).b = i;
        for (xuy xuyVar : xuzVar.c) {
            aacp l2 = xva.a.l();
            xuw xuwVar = xuyVar.c;
            if (xuwVar == null) {
                xuwVar = xuw.a;
            }
            String str = xuwVar.b;
            l2.s();
            Objects.requireNonNull(str);
            ((xva) l2.b).b = str;
            int au = a.au(xuyVar.d);
            int i2 = 1;
            if (au == 0) {
                au = 1;
            }
            l2.s();
            ((xva) l2.b).c = a.ao(au);
            int ay = a.ay(xuyVar.f);
            if (ay != 0) {
                i2 = ay;
            }
            l2.s();
            ((xva) l2.b).e = a.ak(i2);
            int i3 = xuyVar.e;
            l2.s();
            ((xva) l2.b).d = i3;
            xva xvaVar = (xva) l2.p();
            l.s();
            xvb xvbVar = (xvb) l.b;
            Objects.requireNonNull(xvaVar);
            aadk aadkVar = xvbVar.c;
            if (!aadkVar.c()) {
                xvbVar.c = aacu.E(aadkVar);
            }
            xvbVar.c.add(xvaVar);
        }
        return (xvb) l.p();
    }
}
