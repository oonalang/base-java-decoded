package defpackage;

import android.content.Context;
import j$.util.Optional;
import j$.util.function.Function$CC;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.function.Function;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: rfk  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class rfk implements Function {
    private final /* synthetic */ int a;

    public /* synthetic */ rfk(int i) {
        this.a = i;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo227andThen(Function function) {
        switch (this.a) {
            case 0:
                return Function$CC.$default$andThen(this, function);
            case 1:
                return Function$CC.$default$andThen(this, function);
            case 2:
                return Function$CC.$default$andThen(this, function);
            case 3:
                return Function$CC.$default$andThen(this, function);
            case 4:
                return Function$CC.$default$andThen(this, function);
            case 5:
                return Function$CC.$default$andThen(this, function);
            case 6:
                return Function$CC.$default$andThen(this, function);
            case 7:
                return Function$CC.$default$andThen(this, function);
            case 8:
                return Function$CC.$default$andThen(this, function);
            case 9:
                return Function$CC.$default$andThen(this, function);
            case 10:
                return Function$CC.$default$andThen(this, function);
            case 11:
                return Function$CC.$default$andThen(this, function);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return Function$CC.$default$andThen(this, function);
            default:
                return Function$CC.$default$andThen(this, function);
        }
    }

    /* JADX WARN: Type inference failed for: r10v16, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v30, types: [wfg, wfm] */
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        whz whzVar;
        switch (this.a) {
            case 0:
                Context context = (Context) obj;
                wnw wnwVar = rfm.a;
                return Boolean.FALSE;
            case 1:
                Context context2 = (Context) obj;
                return Boolean.valueOf(rfm.b);
            case 2:
                Context context3 = (Context) obj;
                wnw wnwVar2 = rfm.a;
                return Boolean.FALSE;
            case 3:
                ubd ubdVar = (ubd) obj;
                int i = rgc.a;
                return new qxj(ubdVar.f, ((urn) ubdVar.d).c);
            case 4:
                return rgc.a((String) obj);
            case 5:
                String str = (String) obj;
                return new ArrayList();
            case 6:
                return ((riu) obj).a();
            case 7:
                return ((riu) obj).b();
            case 8:
                rkk rkkVar = (rkk) obj;
                if (rkkVar.b == 2) {
                    return (String) rkkVar.c;
                }
                return "";
            case 9:
                Context context4 = (Context) obj;
                if (context4 == null) {
                    abyy.k("p0");
                }
                return Boolean.valueOf(rxk.g(context4));
            case 10:
                return (kub) ((Optional) obj).get();
            case 11:
                int i2 = sol.h;
                aabi aabiVar = ((eoj) obj).g;
                if (aabiVar == null) {
                    aabiVar = aabi.a;
                }
                return swj.b(aabiVar);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return (tkl) obj;
            default:
                ?? r10 = ((vqr) obj).a;
                ?? wfgVar = new wfg(r10.size());
                wks wksVar = wks.a;
                Collections.sort(r10, wkr.a);
                Iterator it = r10.iterator();
                if (it instanceof whz) {
                    whzVar = (whz) it;
                } else {
                    whzVar = new whz(it);
                }
                while (whzVar.hasNext()) {
                    wks wksVar2 = (wks) whzVar.next();
                    while (whzVar.hasNext()) {
                        if (!whzVar.b) {
                            whzVar.c = whzVar.a.next();
                            whzVar.b = true;
                        }
                        wks wksVar3 = (wks) whzVar.c;
                        if (wksVar2.l(wksVar3)) {
                            uwm.an(wksVar2.d(wksVar3).m(), "Overlapping ranges not permitted but found %s overlapping %s", wksVar2, wksVar3);
                            wks wksVar4 = (wks) whzVar.next();
                            wej wejVar = wksVar2.b;
                            wej wejVar2 = wksVar4.b;
                            int compareTo = wejVar.compareTo(wejVar2);
                            wej wejVar3 = wksVar2.c;
                            wej wejVar4 = wksVar4.c;
                            int compareTo2 = wejVar3.compareTo(wejVar4);
                            if (compareTo > 0 || compareTo2 < 0) {
                                if (compareTo >= 0 && compareTo2 <= 0) {
                                    wksVar2 = wksVar4;
                                } else {
                                    if (compareTo > 0) {
                                        wejVar = wejVar2;
                                    }
                                    if (compareTo2 < 0) {
                                        wejVar3 = wejVar4;
                                    }
                                    wksVar2 = new wks(wejVar, wejVar3);
                                }
                            }
                        }
                    }
                    wfgVar.h(wksVar2);
                }
                wfr g = wfgVar.g();
                if (g.isEmpty()) {
                    return wgw.a;
                }
                if (((wkw) g).d == 1 && ((wks) wrk.aj(g)).equals(wks.a)) {
                    return wgw.b;
                }
                return new wgw(g);
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        switch (this.a) {
            case 0:
                return Function$CC.$default$compose(this, function);
            case 1:
                return Function$CC.$default$compose(this, function);
            case 2:
                return Function$CC.$default$compose(this, function);
            case 3:
                return Function$CC.$default$compose(this, function);
            case 4:
                return Function$CC.$default$compose(this, function);
            case 5:
                return Function$CC.$default$compose(this, function);
            case 6:
                return Function$CC.$default$compose(this, function);
            case 7:
                return Function$CC.$default$compose(this, function);
            case 8:
                return Function$CC.$default$compose(this, function);
            case 9:
                return Function$CC.$default$compose(this, function);
            case 10:
                return Function$CC.$default$compose(this, function);
            case 11:
                return Function$CC.$default$compose(this, function);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return Function$CC.$default$compose(this, function);
            default:
                return Function$CC.$default$compose(this, function);
        }
    }
}
