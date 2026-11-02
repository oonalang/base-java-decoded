package defpackage;

import android.view.View;
import android.view.inputmethod.EditorInfo;
import j$.util.Objects;
import j$.util.function.Consumer$CC;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: jmx  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class jmx implements Consumer {
    public final /* synthetic */ Object a;
    public final /* synthetic */ dqa b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    private final /* synthetic */ int f;

    public /* synthetic */ jmx(iva ivaVar, nlb nlbVar, nlc nlcVar, EditorInfo editorInfo, skd skdVar, int i) {
        this.f = i;
        this.a = ivaVar;
        this.b = nlbVar;
        this.d = nlcVar;
        this.c = editorInfo;
        this.e = skdVar;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        wws wwsVar;
        View u;
        qtk a;
        wws wwsVar2;
        wws wwsVar3;
        View u2;
        qtk a2;
        int i = this.f;
        if (i != 0) {
            if (i != 1) {
                Object obj2 = this.a;
                if (i != 2) {
                    jov jovVar = (jov) obj2;
                    gmt gmtVar = (gmt) obj;
                    gmtVar.c(jovVar.b, jovVar.k.dr());
                    jovVar.G.l((opy) this.b);
                    if (jovVar.f.ez() && jovVar.n == jou.d && jovVar.r != 1 && (u2 = jovVar.c.u(1)) != null && (a2 = jov.i(u2).a()) != null) {
                        a2.Q(jovVar.j());
                    }
                    Object obj3 = this.d;
                    Object obj4 = this.c;
                    pxf pxfVar = jovVar.j;
                    gsu gsuVar = gsu.IMAGE_SHARE;
                    aacp l = www.a.l();
                    l.s();
                    www wwwVar = (www) l.b;
                    wwwVar.c = 3;
                    wwwVar.b |= 1;
                    l.s();
                    www wwwVar2 = (www) l.b;
                    jos josVar = (jos) obj4;
                    wwv wwvVar = josVar.b;
                    wwwVar2.d = wwvVar.w;
                    wwwVar2.b |= 2;
                    wxr b = gmtVar.b();
                    l.s();
                    www wwwVar3 = (www) l.b;
                    Objects.requireNonNull(b);
                    wwwVar3.h = b;
                    wwwVar3.b |= 128;
                    l.s();
                    www wwwVar4 = (www) l.b;
                    Objects.requireNonNull(obj3);
                    wwwVar4.b |= 1024;
                    wwwVar4.k = (String) obj3;
                    aacp l2 = wwt.a.l();
                    l2.s();
                    wwt wwtVar = (wwt) l2.b;
                    String str = josVar.a;
                    Objects.requireNonNull(str);
                    wwtVar.b |= 1;
                    wwtVar.c = str;
                    if (wwvVar == wwv.RECENTS) {
                        wwsVar3 = wws.RECENTS;
                    } else {
                        wwsVar3 = wws.UNKNOWN;
                    }
                    Object obj5 = this.e;
                    l2.s();
                    wwt wwtVar2 = (wwt) l2.b;
                    wwtVar2.f = wwsVar3.t;
                    wwtVar2.b |= 8;
                    wwt wwtVar3 = (wwt) l2.p();
                    l.s();
                    www wwwVar5 = (www) l.b;
                    Objects.requireNonNull(wwtVar3);
                    wwwVar5.f = wwtVar3;
                    wwwVar5.b |= 8;
                    int b2 = gsv.b((obf) obj5);
                    l.s();
                    www wwwVar6 = (www) l.b;
                    wwwVar6.e = b2 - 1;
                    wwwVar6.b |= 4;
                    pxfVar.n(gsuVar, l.p(), gmtVar);
                    return;
                }
                joe joeVar = (joe) obj2;
                gmt gmtVar2 = (gmt) obj;
                gmtVar2.c(joeVar.b, joeVar.n.dr());
                joeVar.z.l((opy) this.b);
                gsu gsuVar2 = gsu.IMAGE_SHARE;
                aacp l3 = www.a.l();
                l3.s();
                www wwwVar7 = (www) l3.b;
                wwwVar7.c = 3;
                wwwVar7.b |= 1;
                l3.s();
                www wwwVar8 = (www) l3.b;
                joc jocVar = (joc) this.c;
                wwv wwvVar2 = jocVar.b;
                wwwVar8.d = wwvVar2.w;
                wwwVar8.b |= 2;
                wxr b3 = gmtVar2.b();
                l3.s();
                www wwwVar9 = (www) l3.b;
                Objects.requireNonNull(b3);
                wwwVar9.h = b3;
                wwwVar9.b |= 128;
                l3.s();
                www wwwVar10 = (www) l3.b;
                Object obj6 = this.d;
                Objects.requireNonNull(obj6);
                wwwVar10.b |= 1024;
                wwwVar10.k = (String) obj6;
                aacp l4 = wwt.a.l();
                l4.s();
                wwt wwtVar4 = (wwt) l4.b;
                String str2 = jocVar.a;
                Objects.requireNonNull(str2);
                wwtVar4.b |= 1;
                wwtVar4.c = str2;
                if (wwvVar2 == wwv.RECENTS) {
                    wwsVar2 = wws.RECENTS;
                } else {
                    wwsVar2 = wws.UNKNOWN;
                }
                pxf pxfVar2 = joeVar.m;
                Object obj7 = this.e;
                l4.s();
                wwt wwtVar5 = (wwt) l4.b;
                wwtVar5.f = wwsVar2.t;
                wwtVar5.b |= 8;
                wwt wwtVar6 = (wwt) l4.p();
                l3.s();
                www wwwVar11 = (www) l3.b;
                Objects.requireNonNull(wwtVar6);
                wwwVar11.f = wwtVar6;
                wwwVar11.b |= 8;
                int b4 = gsv.b((obf) obj7);
                l3.s();
                www wwwVar12 = (www) l3.b;
                wwwVar12.e = b4 - 1;
                wwwVar12.b |= 4;
                pxfVar2.n(gsuVar2, l3.p(), gmtVar2);
                return;
            }
            iva ivaVar = (iva) this.a;
            gmt gmtVar3 = (gmt) obj;
            gmtVar3.c(ivaVar.b, ivaVar.e.dr());
            ((skd) this.e).l(gmtVar3.a);
            aacp l5 = www.a.l();
            l5.s();
            www wwwVar13 = (www) l5.b;
            wwwVar13.c = 1;
            wwwVar13.b |= 1;
            wwv wwvVar3 = wwv.CONTENT_SUGGESTION;
            l5.s();
            www wwwVar14 = (www) l5.b;
            wwwVar14.d = wwvVar3.w;
            wwwVar14.b |= 2;
            nlb nlbVar = (nlb) this.b;
            wxr ba = fcd.ba(gmtVar3, (nlu) nlbVar.c.e());
            l5.s();
            www wwwVar15 = (www) l5.b;
            Objects.requireNonNull(ba);
            wwwVar15.h = ba;
            wwwVar15.b |= 128;
            nlc nlcVar = (nlc) this.d;
            vys vysVar = nlcVar.e;
            if (vysVar.f()) {
                Object b5 = vysVar.b();
                l5.s();
                www wwwVar16 = (www) l5.b;
                Objects.requireNonNull(b5);
                wwwVar16.b |= 1024;
                wwwVar16.k = (String) b5;
            }
            nla nlaVar = nlbVar.b;
            wws wwsVar4 = (wws) iva.a.get(nlaVar);
            if (wwsVar4 != null) {
                aacp l6 = wwt.a.l();
                l6.s();
                wwt wwtVar7 = (wwt) l6.b;
                wwtVar7.f = wwsVar4.t;
                wwtVar7.b |= 8;
                wwt wwtVar8 = (wwt) l6.p();
                l5.s();
                www wwwVar17 = (www) l5.b;
                Objects.requireNonNull(wwtVar8);
                wwwVar17.f = wwtVar8;
                wwwVar17.b |= 8;
            }
            ivaVar.d.n(gsu.IMAGE_SHARE, l5.p(), gmtVar3);
            if (gmtVar3.d()) {
                Object obj8 = this.c;
                ive iveVar = ivaVar.c;
                gxn.a((EditorInfo) obj8, nlcVar, iveVar.a, nlaVar, iveVar.b);
                return;
            }
            return;
        }
        jnc jncVar = (jnc) this.a;
        gmt gmtVar4 = (gmt) obj;
        gmtVar4.c(jncVar.b, jncVar.l.dr());
        jncVar.y.l((opy) this.b);
        if (jncVar.f.ez() && jncVar.o == jnb.d && jncVar.g.p != 2 && (u = jncVar.c.u(1)) != null && (a = jnc.e(u).a()) != null) {
            a.Q(jncVar.f());
        }
        Object obj9 = this.d;
        Object obj10 = this.c;
        pxf pxfVar3 = jncVar.k;
        gsu gsuVar3 = gsu.IMAGE_SHARE;
        aacp l7 = www.a.l();
        l7.s();
        www wwwVar18 = (www) l7.b;
        wwwVar18.c = 3;
        wwwVar18.b |= 1;
        l7.s();
        www wwwVar19 = (www) l7.b;
        jna jnaVar = (jna) obj10;
        wwv wwvVar4 = jnaVar.b;
        wwwVar19.d = wwvVar4.w;
        wwwVar19.b |= 2;
        wxr b6 = gmtVar4.b();
        l7.s();
        www wwwVar20 = (www) l7.b;
        Objects.requireNonNull(b6);
        wwwVar20.h = b6;
        wwwVar20.b |= 128;
        l7.s();
        www wwwVar21 = (www) l7.b;
        Objects.requireNonNull(obj9);
        wwwVar21.b |= 1024;
        wwwVar21.k = (String) obj9;
        aacp l8 = wwt.a.l();
        l8.s();
        wwt wwtVar9 = (wwt) l8.b;
        String str3 = jnaVar.a;
        Objects.requireNonNull(str3);
        wwtVar9.b |= 1;
        wwtVar9.c = str3;
        if (wwvVar4 == wwv.RECENTS) {
            wwsVar = wws.RECENTS;
        } else {
            wwsVar = wws.UNKNOWN;
        }
        Object obj11 = this.e;
        l8.s();
        wwt wwtVar10 = (wwt) l8.b;
        wwtVar10.f = wwsVar.t;
        wwtVar10.b |= 8;
        wwt wwtVar11 = (wwt) l8.p();
        l7.s();
        www wwwVar22 = (www) l7.b;
        Objects.requireNonNull(wwtVar11);
        wwwVar22.f = wwtVar11;
        wwwVar22.b |= 8;
        int b7 = gsv.b((obf) obj11);
        l7.s();
        www wwwVar23 = (www) l7.b;
        wwwVar23.e = b7 - 1;
        wwwVar23.b |= 4;
        pxfVar3.n(gsuVar3, l7.p(), gmtVar4);
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        int i = this.f;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return Consumer$CC.$default$andThen(this, consumer);
                }
                return Consumer$CC.$default$andThen(this, consumer);
            }
            return Consumer$CC.$default$andThen(this, consumer);
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }

    public /* synthetic */ jmx(Object obj, opy opyVar, dqa dqaVar, String str, obf obfVar, int i) {
        this.f = i;
        this.a = obj;
        this.b = opyVar;
        this.c = dqaVar;
        this.d = str;
        this.e = obfVar;
    }
}
