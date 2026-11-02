package defpackage;

import android.content.res.Resources;
import com.google.android.inputmethod.latin.R;
import j$.util.Collection;
import j$.util.function.Function$CC;
import j$.util.stream.Collectors;
import j$.util.stream.Stream;
import java.util.Set;
import java.util.concurrent.Callable;
/* compiled from: PG */
/* renamed from: ivf  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class ivf implements Callable {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    private final /* synthetic */ int f;

    public /* synthetic */ ivf(gjw gjwVar, oii oiiVar, oii oiiVar2, oii oiiVar3, oii oiiVar4, int i) {
        this.f = i;
        this.c = gjwVar;
        this.d = oiiVar;
        this.e = oiiVar2;
        this.a = oiiVar3;
        this.b = oiiVar4;
    }

    /* JADX WARN: Type inference failed for: r0v15, types: [java.util.concurrent.Future, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [pxj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.concurrent.Future, java.lang.Object] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i;
        int i2 = this.f;
        if (i2 != 0) {
            if (i2 != 1) {
                ksc kscVar = (ksc) wrk.aY(this.a);
                kts ktsVar = (kts) wrk.aY(this.b);
                snr snrVar = ((snn) this.c).d;
                boolean z = snrVar.e;
                wfr wfrVar = wkw.a;
                if (z && !snrVar.d) {
                    wfrVar = (wfr) Collection.EL.stream(((snq) this.d).j).filter(new spj(3)).collect(wdj.a);
                    i = 5 - wfrVar.size();
                } else {
                    i = 5;
                }
                Object obj = this.e;
                Stream limit = Stream.CC.concat(Collection.EL.stream(kscVar.b).map(new nko(obj, snrVar, 5, null)), Collection.EL.stream(ktsVar.b).map(new qgv(obj, 14))).filter(new qti((Set) Collection.EL.stream(wfrVar).map(new spi(0)).collect(Collectors.toCollection(new noq(10))), 16)).limit(i);
                if (kscVar.b.isEmpty()) {
                    limit = Stream.CC.concat(limit, Collection.EL.stream(wfrVar));
                }
                return (wfr) limit.collect(wdj.a);
            }
            Stream.Builder builder = Stream.CC.builder();
            aaay z2 = gju.z();
            z2.b = wws.RECENTS;
            gjw gjwVar = (gjw) this.c;
            Resources resources = gjwVar.g;
            z2.y(resources.getString(R.string.f214740_resource_name_obfuscated_res_0x7f140444));
            builder.add(z2.x());
            if (((Boolean) gjw.e.g()).booleanValue() && gjwVar.h.m()) {
                aaay z3 = gju.z();
                z3.b = wws.TRENDING_GIFS;
                z3.y(resources.getString(R.string.f214750_resource_name_obfuscated_res_0x7f140445));
                builder.add(z3.x());
            }
            Object obj2 = this.b;
            Object obj3 = this.a;
            Object obj4 = this.e;
            Object obj5 = this.d;
            wfr wfrVar2 = wkw.a;
            return (wfr) Stream.CC.of((Object[]) new Stream[]{builder.build(), Collection.EL.stream((wfr) ((oii) obj5).y(wfrVar2)), Collection.EL.stream((wfr) ((oii) obj4).y(wfrVar2)), Collection.EL.stream((wfr) ((oii) obj3).y(wfrVar2)), Collection.EL.stream((wfr) ((oii) obj2).y(wfrVar2))}).flatMap(Function$CC.identity()).filter(njw.r(new gcl(10))).collect(wdj.a);
        }
        odr odrVar = ivg.a;
        this.a.b();
        Object obj6 = this.c;
        wfr wfrVar3 = wkw.a;
        oii oiiVar = (oii) this.e;
        nob nobVar = nob.a;
        return new nob((wfr) this.b, (wfr) ((oii) obj6).y(wfrVar3), (wfr) ((oii) this.d).y(wfrVar3), (vys) oiiVar.y(vxc.a));
    }

    public /* synthetic */ ivf(pxj pxjVar, wfr wfrVar, oii oiiVar, oii oiiVar2, oii oiiVar3, int i) {
        this.f = i;
        this.a = pxjVar;
        this.b = wfrVar;
        this.c = oiiVar;
        this.d = oiiVar2;
        this.e = oiiVar3;
    }

    public /* synthetic */ ivf(uqx uqxVar, xin xinVar, xin xinVar2, snn snnVar, snq snqVar, int i) {
        this.f = i;
        this.e = uqxVar;
        this.a = xinVar;
        this.b = xinVar2;
        this.c = snnVar;
        this.d = snqVar;
    }
}
