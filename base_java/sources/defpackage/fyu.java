package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import android.webkit.URLUtil;
import j$.util.Collection;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: fyu  reason: default package */
/* loaded from: classes.dex */
public class fyu implements fzb {
    public final xiq a;
    private final fza b;
    private final pxb c;
    private final pxf d;
    private fyw e;
    private final oyd f = new oyd(new eyw(4), new fuu(this, 3));
    private final Consumer g = new fuu(this, 4);
    private final odt h;
    private final Context i;
    private final acxs j;

    public fyu(Context context, pxb pxbVar, pxf pxfVar) {
        this.i = context;
        this.c = pxbVar;
        this.d = pxfVar;
        xir xirVar = nid.a().c;
        this.a = xirVar;
        this.j = new acxs(this);
        this.b = new fza(context, prs.a(context), xirVar, nru.a(context));
        this.h = new esv(this, 6);
    }

    @Override // defpackage.fzb
    public final xin a(List list) {
        return new xhb(wfr.n((Iterable) Collection.EL.stream(list).map(new fyz(this.b, 0)).collect(wdj.a)), true);
    }

    public final void b(wgz wgzVar) {
        final fza fzaVar = this.b;
        if (fzaVar != null) {
            ArrayList<Locale> arrayList = new ArrayList(wgzVar.size());
            wmh it = wgzVar.iterator();
            while (it.hasNext()) {
                final Locale b = fzaVar.b((Locale) it.next());
                if (b != null) {
                    arrayList.add(b);
                    fzaVar.g.U(String.valueOf(b.toLanguageTag()).concat("_requested"), Boolean.TRUE);
                    final int intValue = ((Long) fyl.b.g()).intValue();
                    String str = (String) fyl.a.g();
                    if (URLUtil.isValidUrl(str)) {
                        final String str2 = str + "-perlang/" + rxu.e(b).t() + ".json?v=" + intValue;
                        final boolean z = !fzaVar.d.g("delight", b.toLanguageTag()).isEmpty();
                        ((wnt) ((wnt) fza.a.b()).j("com/google/android/apps/inputmethod/libs/delightklpdownloader/DelightKlpDownloader", "downloadKlpInternal", 203, "DelightKlpDownloader.java")).w("downloading KLP for %s", b);
                        final String c = fza.c(b);
                        xiq xiqVar = fzaVar.c;
                        xig y = xig.w(xiqVar.hK(new cvn(b, 8))).y(new xgs() { // from class: fyy
                            @Override // defpackage.xgs
                            public final xin a(Object obj) {
                                psl pslVar = new psl(b, (Integer) obj, 1);
                                boolean z2 = z;
                                prl a = prt.a();
                                fza fzaVar2 = fza.this;
                                int i = intValue;
                                String str3 = c;
                                String str4 = str2;
                                a.c(!z2);
                                a.b(!z2);
                                a.e(500);
                                return fzaVar2.f.a(str4, str3, i, pslVar, a.a());
                            }
                        }, xiqVar);
                        y.b(new xhz(y, new fyk(fzaVar, b, 3)), xiqVar);
                    } else {
                        ((wnt) ((wnt) fza.a.d()).j("com/google/android/apps/inputmethod/libs/delightklpdownloader/DelightKlpDownloader", "downloadKlp", 177, "DelightKlpDownloader.java")).w("Invalid manifest url: %s", str);
                    }
                }
            }
            HashSet hashSet = new HashSet();
            for (Locale locale : arrayList) {
                hashSet.add(fza.d(locale));
                hashSet.add(fza.c(locale));
            }
            nru nruVar = fzaVar.d;
            Context context = fzaVar.e;
            wmi listIterator = ((wfr) nruVar.f("delight")).listIterator(0);
            while (listIterator.hasNext()) {
                nrx nrxVar = (nrx) listIterator.next();
                Iterator it2 = arrayList.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        if (((Locale) it2.next()).toLanguageTag().equals(nrxVar.d)) {
                            break;
                        }
                    } else {
                        nruVar.k(context, nrxVar);
                        break;
                    }
                }
            }
            xin f = fzaVar.b.f();
            f.b(new xhz(f, new fyk(fzaVar, hashSet, 2)), fzaVar.c);
        }
    }

    public final void c(List list) {
        b(fvg.a(list));
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("DelightKlpDownloadModule.onCreate");
        try {
            this.f.e(this.a);
            odt odtVar = this.h;
            odr[] odrVarArr = {fyl.a, fyl.b};
            odr odrVar = odu.a;
            oea.a.o(odtVar, odrVarArr);
            fxn.b(context).c.add(this.j);
            nru.a(this.i).d("delight", this.g);
            fyw fywVar = new fyw(context, this.b, this.c);
            this.e = fywVar;
            pxf pxfVar = this.d;
            Object[] objArr = {fywVar};
            wrk.A(objArr, 1);
            pxfVar.b(new wkw(objArr, 1));
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("DelightKlpDownloadModule.onDestroy");
        try {
            this.f.f();
            odu.l(this.h);
            Context context = this.i;
            fxn b = fxn.b(context);
            b.c.remove(this.j);
            nru.a(context).e("delight", this.g);
            fyw fywVar = this.e;
            if (fywVar != null) {
                this.d.d(wfr.r(fywVar.getClass()));
                this.e = null;
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
