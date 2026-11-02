package defpackage;

import android.content.Context;
import j$.time.Instant;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: gxm  reason: default package */
/* loaded from: classes.dex */
public final class gxm {
    static final odr a = odu.a("enable_sticker_share_usage_histogram", false);
    public static final /* synthetic */ int b = 0;
    private final pxf c;
    private final lmi d;

    public gxm(Context context, Executor executor, pxf pxfVar) {
        btm btmVar = new btm(new iko((aadz) gxh.a, aacj.a()), new cvn(context, 9));
        btmVar.a = new btl(new erq(3));
        btmVar.b(executor);
        this.d = btmVar.c();
        this.c = pxfVar;
    }

    public final oii a(final gxg... gxgVarArr) {
        if (!((Boolean) a.g()).booleanValue()) {
            return oii.k(null);
        }
        pxj e = this.c.e(gsy.USAGE_HISTOGRAM_STORE_INCREMENT_COUNTER);
        final long epochMilli = Instant.now().toEpochMilli();
        oii q = oii.i(this.d.f(new blc() { // from class: gxl
            @Override // defpackage.blc
            public final Object a(Object obj) {
                gxh gxhVar = (gxh) obj;
                int i = gxm.b;
                ArrayList arrayList = new ArrayList(gxhVar.b);
                int i2 = 0;
                while (true) {
                    gxg[] gxgVarArr2 = gxgVarArr;
                    if (i2 >= gxgVarArr2.length) {
                        break;
                    }
                    long j = epochMilli;
                    gxg gxgVar = gxgVarArr2[i2];
                    int aa = wrk.aa(arrayList, new gxk(gxgVar, 0));
                    if (aa >= 0) {
                        gxe gxeVar = (gxe) arrayList.get(aa);
                        aacp G = gxeVar.G();
                        G.s();
                        gxe gxeVar2 = (gxe) G.b;
                        gxeVar2.b |= 2;
                        gxeVar2.d = gxeVar.d + 1;
                        G.s();
                        gxe gxeVar3 = (gxe) G.b;
                        gxeVar3.b |= 4;
                        gxeVar3.e = j;
                        arrayList.set(aa, (gxe) G.p());
                    } else {
                        aacp l = gxe.a.l();
                        l.s();
                        gxe gxeVar4 = (gxe) l.b;
                        Objects.requireNonNull(gxgVar);
                        gxeVar4.c = gxgVar;
                        gxeVar4.b |= 1;
                        l.s();
                        gxe gxeVar5 = (gxe) l.b;
                        gxeVar5.b |= 2;
                        gxeVar5.d = 1;
                        l.s();
                        gxe gxeVar6 = (gxe) l.b;
                        gxeVar6.b |= 4;
                        gxeVar6.e = j;
                        arrayList.add((gxe) l.p());
                    }
                    i2++;
                }
                Collections.sort(arrayList, new afn(20));
                aacp G2 = gxhVar.G();
                G2.s();
                ((gxh) G2.b).b = aaei.a;
                G2.s();
                gxh gxhVar2 = (gxh) G2.b;
                aadk aadkVar = gxhVar2.b;
                if (!aadkVar.c()) {
                    gxhVar2.b = aacu.E(aadkVar);
                }
                aabe.g(arrayList, gxhVar2.b);
                return (gxh) G2.p();
            }
        })).q();
        Objects.requireNonNull(e);
        q.b(new gmd(e, 9), xhg.a);
        return q;
    }
}
