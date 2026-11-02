package defpackage;

import j$.util.Map;
import j$.util.Objects;
import j$.util.function.BiConsumer$CC;
import java.util.Set;
import java.util.function.BiConsumer;
/* compiled from: PG */
/* renamed from: jor  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class jor implements BiConsumer {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ jor(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r10v13, types: [abyg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v16, types: [abyg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v17, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v20, types: [abyg, java.lang.Object] */
    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        int i;
        int i2 = 3;
        switch (this.b) {
            case 0:
                int intValue = ((Integer) obj).intValue();
                int intValue2 = ((Integer) obj2).intValue();
                jov jovVar = (jov) this.a;
                gvt gvtVar = (gvt) jovVar.p.d.get(intValue);
                wfr wfrVar = jovVar.p.d;
                dfx dfxVar = jovVar.F;
                dfxVar.j(wfrVar, intValue, intValue2);
                jovVar.p = jovVar.p.C(dfxVar);
                jovVar.t(jovVar.r);
                pxf D = jovVar.k.D();
                gsu gsuVar = gsu.FAVORITING;
                aacp l = www.a.l();
                l.s();
                www wwwVar = (www) l.b;
                wwwVar.c = 3;
                wwwVar.b |= 1;
                wwv wwvVar = wwv.REORDER_ACTIVITY;
                l.s();
                www wwwVar2 = (www) l.b;
                wwwVar2.d = wwvVar.w;
                wwwVar2.b |= 2;
                aacp l2 = wxb.a.l();
                l2.s();
                wxb wxbVar = (wxb) l2.b;
                if (intValue > intValue2) {
                    i = 4;
                } else {
                    i = 5;
                }
                wxbVar.d = i - 1;
                wxbVar.b |= 2;
                String str = gvtVar.b;
                l2.s();
                wxb wxbVar2 = (wxb) l2.b;
                Objects.requireNonNull(str);
                wxbVar2.b |= 1;
                wxbVar2.c = str;
                wxb wxbVar3 = (wxb) l2.p();
                l.s();
                www wwwVar3 = (www) l.b;
                Objects.requireNonNull(wxbVar3);
                wwwVar3.j = wxbVar3;
                wwwVar3.b |= 512;
                D.n(gsuVar, l.p());
                return;
            case 1:
                jmf jmfVar = (jmf) obj;
                boolean booleanValue = ((Boolean) obj2).booleanValue();
                jov jovVar2 = (jov) this.a;
                jovVar2.D = true;
                if (jmfVar.b() == 2 && booleanValue) {
                    jovVar2.j.n(gsx.a, gsz.ADDED_FROM_BROWSE);
                }
                dfx dfxVar2 = jovVar2.F;
                dfxVar2.k(jmfVar.d(), booleanValue);
                pxf pxfVar = jovVar2.j;
                gsu gsuVar2 = gsu.FAVORITING;
                aacp l3 = www.a.l();
                l3.s();
                www wwwVar4 = (www) l3.b;
                wwwVar4.c = 3;
                wwwVar4.b |= 1;
                wwv wwvVar2 = wwv.BROWSE;
                l3.s();
                www wwwVar5 = (www) l3.b;
                wwwVar5.d = wwvVar2.w;
                wwwVar5.b |= 2;
                aacp l4 = wxb.a.l();
                if (true == booleanValue) {
                    i2 = 2;
                }
                l4.s();
                wxb wxbVar4 = (wxb) l4.b;
                wxbVar4.d = i2 - 1;
                wxbVar4.b |= 2;
                String str2 = jmfVar.d().b;
                l4.s();
                wxb wxbVar5 = (wxb) l4.b;
                Objects.requireNonNull(str2);
                wxbVar5.b |= 1;
                wxbVar5.c = str2;
                wxb wxbVar6 = (wxb) l4.p();
                l3.s();
                www wwwVar6 = (www) l3.b;
                Objects.requireNonNull(wxbVar6);
                wwwVar6.j = wxbVar6;
                wwwVar6.b |= 512;
                pxfVar.n(gsuVar2, l3.p());
                jovVar2.p = jovVar2.p.C(dfxVar2);
                jovVar2.t(0);
                jovVar2.x = true;
                return;
            case 2:
                npl nplVar = (npl) obj;
                Integer num = (Integer) obj2;
                ((non) this.a).m.run();
                return;
            case 3:
                nlb b = ((npl) obj).b();
                non nonVar = (non) this.a;
                nonVar.d.a(nlb.H(b, nonVar.b), ((Integer) obj2).intValue(), (nlc) nonVar.o.get(), nonVar.r);
                return;
            case 4:
                azl azlVar = omu.a;
                this.a.a(obj, obj2);
                return;
            case 5:
                ((wfm) this.a).h(wks.c((Integer) obj, (Integer) obj2));
                return;
            case 6:
                this.a.a(obj, obj2);
                return;
            case 7:
                ?? r10 = this.a;
                int i3 = stv.b;
                ((Set) Map.EL.computeIfAbsent(r10, (Integer) obj, new spi(6))).addAll((Set) obj2);
                return;
            default:
                this.a.a(obj, obj2);
                return;
        }
    }

    public final /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
        switch (this.b) {
            case 0:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 1:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 2:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 3:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 4:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 5:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 6:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 7:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            default:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
        }
    }
}
