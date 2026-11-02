package defpackage;

import android.content.Context;
import android.net.Uri;
import j$.util.Objects;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
/* compiled from: PG */
/* renamed from: tno  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class tno implements xgs {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ tno(Object obj, aacu aacuVar, aacu aacuVar2, int i) {
        this.d = i;
        this.a = obj;
        this.b = aacuVar;
        this.c = aacuVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11, types: [xgs, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v19, types: [tos, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.Comparator] */
    /* JADX WARN: Type inference failed for: r0v34, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r0v41, types: [java.lang.Object, zdt] */
    /* JADX WARN: Type inference failed for: r10v20, types: [java.lang.Object, java.util.Comparator] */
    /* JADX WARN: Type inference failed for: r10v32, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v35, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object, uwm] */
    @Override // defpackage.xgs
    public final xin a(Object obj) {
        String str;
        switch (this.d) {
            case 0:
                Object obj2 = this.a;
                tnp tnpVar = (tnp) obj2;
                return uwm.aP(tnpVar.n(tnpVar.a.l((tku) this.b, (tkn) this.c)), new tnn(obj2, (tqb) obj, 2), tnpVar.b);
            case 1:
                ?? r0 = this.a;
                Object obj3 = this.b;
                return ((tnp) this.c).p((tqb) obj3, (tqb) obj, r0);
            case 2:
                tnu tnuVar = (tnu) this.a;
                return uwm.aO(tnuVar.b.h((tkx) this.c, (tky) this.b), new tnc((Boolean) obj, 4), tnuVar.c);
            case 3:
                tqb tqbVar = (tqb) obj;
                ((tnu) this.c).d.r();
                Object obj4 = this.b;
                if (tpt.i()) {
                    tqb.d((tqb) obj4, tqbVar, this.a);
                }
                tqb tqbVar2 = (tqb) obj4;
                if (tqbVar2.a) {
                    List list = (List) tqbVar2.a();
                    uwm.ax(list);
                    return wrk.aO(list);
                }
                Object b = tqbVar2.b();
                uwm.ax(b);
                return wrk.aN((Throwable) b);
            case 4:
                Object obj5 = this.a;
                tnu tnuVar2 = (tnu) obj5;
                return uwm.aP(tnuVar2.b(tnuVar2.b.h((tkx) this.c, (tky) this.b)), new tnn(obj5, (tqb) obj, 13), tnuVar2.c);
            case 5:
                tkn tknVar = (tkn) obj;
                if (tknVar == null) {
                    return new xij(tnl.a);
                }
                ?? r02 = this.a;
                Object obj6 = this.c;
                Object obj7 = this.b;
                return ((toe) obj7).m.Y((tku) obj6, tknVar, r02, new Object());
            case 6:
                tky tkyVar = (tky) obj;
                tkt b2 = tkt.b(tkyVar.d);
                if (b2 == null) {
                    b2 = tkt.NONE;
                }
                if (b2 != tkt.DOWNLOAD_COMPLETE) {
                    return xij.a;
                }
                Object obj8 = this.c;
                Object obj9 = this.b;
                Object obj10 = this.a;
                toq toqVar = (toq) obj10;
                tqp d = tqp.d(toqVar.d((tkx) obj9));
                tno tnoVar = new tno(obj10, (aacu) tkyVar, (aacu) obj8, 8);
                ?? r10 = toqVar.h;
                return d.g(tnoVar, r10).c(tkb.class, new pro(toqVar, (aacu) tkyVar, (aacu) obj9, 17), r10);
            case 7:
                Void r11 = (Void) obj;
                Object obj11 = this.b;
                toq toqVar2 = (toq) obj11;
                ?? r03 = toqVar2.b;
                Object obj12 = this.c;
                return uwm.aP(r03.e((tkx) obj12), new pro(obj11, this.a, obj12, 16, (char[]) null), toqVar2.h);
            case 8:
                Uri uri = (Uri) obj;
                if (uri != null) {
                    Object obj13 = this.b;
                    Object obj14 = this.a;
                    if (((tky) obj13).e) {
                        if (!((lmi) ((toq) obj14).k).w(uri)) {
                            tjz a = tkb.a();
                            a.a = tka.DOWNLOADED_FILE_NOT_FOUND_ERROR;
                            throw a.a();
                        }
                    } else {
                        Object obj15 = this.c;
                        tkl tklVar = (tkl) obj15;
                        tpn.d((lmi) ((toq) obj14).k, tklVar, uri, tklVar.g);
                    }
                    return xij.a;
                }
                tjz a2 = tkb.a();
                a2.a = tka.DOWNLOADED_FILE_NOT_FOUND_ERROR;
                throw a2.a();
            case 9:
                String str2 = (String) obj;
                int ar = a.ar(((tkx) this.b).f);
                if (ar == 0) {
                    ar = 1;
                }
                Object obj16 = this.c;
                return ((toq) this.a).j(ar, str2, ((tkl) obj16).g);
            case 10:
                List list2 = (List) obj;
                urg urgVar = (urg) this.b;
                if (!urgVar.e) {
                    list2 = wfr.r("");
                }
                ?? wfgVar = new wfg(4);
                Iterator it = list2.iterator();
                while (true) {
                    Object obj17 = this.c;
                    if (it.hasNext()) {
                        Object obj18 = this.a;
                        String str3 = (String) it.next();
                        acxs acxsVar = urq.a;
                        if (acxsVar == null || !acxsVar.d((String) obj18, str3)) {
                            upd updVar = (upd) obj17;
                            urx urxVar = new urx(updVar, (String) obj18, str3, urgVar.c);
                            if (urgVar.d) {
                                Context context = updVar.c;
                                str = context.getSharedPreferences("PhenotypeStickyAccount", 0).getString(urgVar.a, "");
                            } else {
                                str = str3;
                            }
                            xin c = urxVar.c(str);
                            xig w = xig.w(c);
                            Objects.requireNonNull(urxVar);
                            wfgVar.h(w.y(new uro(urxVar, 0), updVar.b()).y(new ubc(updVar, c, urgVar, str3, 2), updVar.b()));
                        }
                    } else {
                        return wrk.bo(wfgVar.g()).b(new nvp(11), ((upd) obj17).b());
                    }
                }
                break;
            case 11:
                if (!((urw) obj).a) {
                    return xij.a;
                }
                Object obj19 = this.b;
                Object obj20 = this.a;
                upd updVar2 = (upd) this.c;
                return xig.w(updVar2.e().n((String) obj20)).y(new uro(obj19, 2), updVar2.b());
            default:
                ?? r04 = this.c;
                return ((elf) obj).b(((zyi) this.b).c(this.a, r04));
        }
    }

    public /* synthetic */ tno(Object obj, aacu aacuVar, Object obj2, int i) {
        this.d = i;
        this.b = obj;
        this.c = aacuVar;
        this.a = obj2;
    }

    public /* synthetic */ tno(Object obj, Object obj2, Object obj3, int i) {
        this.d = i;
        this.b = obj;
        this.a = obj2;
        this.c = obj3;
    }

    public /* synthetic */ tno(Object obj, tqb tqbVar, Comparator comparator, int i) {
        this.d = i;
        this.c = obj;
        this.b = tqbVar;
        this.a = comparator;
    }

    public /* synthetic */ tno(tnu tnuVar, tkx tkxVar, tky tkyVar, int i) {
        this.d = i;
        this.a = tnuVar;
        this.c = tkxVar;
        this.b = tkyVar;
    }

    public /* synthetic */ tno(upd updVar, String str, urx urxVar, int i) {
        this.d = i;
        this.c = updVar;
        this.a = str;
        this.b = urxVar;
    }
}
