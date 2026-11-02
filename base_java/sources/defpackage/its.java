package defpackage;

import android.content.Context;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* compiled from: PG */
/* renamed from: its  reason: default package */
/* loaded from: classes.dex */
public abstract class its extends gxr {
    public static final wnw l = wnw.i("com/google/android/apps/inputmethod/libs/search/AbstractSearchExtension");
    protected qou m;
    public String n;
    final qev o = new iia(this, 2);
    private xin p;

    public static List ak(List list, int i) {
        ArrayList arrayList = new ArrayList();
        oqd oqdVar = new oqd();
        oqdVar.d = String.valueOf(i);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            oqdVar.a = (String) it.next();
            arrayList.add(oqdVar.a());
        }
        return arrayList;
    }

    @Override // defpackage.gxv, defpackage.obw
    public final boolean X() {
        mkn c;
        mlu mluVar = (mlu) qew.b().a(mlu.class);
        if (mluVar == null) {
            c = null;
        } else {
            c = mluVar.c();
        }
        if (c != null) {
            return false;
        }
        return true;
    }

    public abstract jrn af();

    protected pvl ag() {
        return ah();
    }

    protected abstract pvl ah();

    protected wfy ai(String str, wws wwsVar) {
        return wfy.m("query", str, "activation_source", obf.c, "search_query_type", wwsVar);
    }

    protected xin aj(String str) {
        return wrk.aN(new IllegalStateException("Suggestions not supported"));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final List al(List list) {
        wfr o;
        jrn af = af();
        if (qye.d()) {
            o = wkw.a;
        } else {
            ArrayList arrayList = new ArrayList(af.b.a());
            Collections.reverse(arrayList);
            String str = af.a;
            o = wfr.o(arrayList);
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            if (!o.contains(str2)) {
                arrayList2.add(str2);
            }
        }
        ArrayList arrayList3 = new ArrayList(ak(o, 3));
        arrayList3.addAll(ak(arrayList2, 2));
        return arrayList3;
    }

    public List am() {
        return Collections.EMPTY_LIST;
    }

    public List an() {
        return Collections.EMPTY_LIST;
    }

    public final void ao() {
        if (W()) {
            aa().L();
        }
    }

    protected boolean ap() {
        throw null;
    }

    protected boolean aq() {
        return true;
    }

    @Override // defpackage.gxv, defpackage.ntt
    public void dump(Printer printer, boolean z) {
        String str;
        String str2;
        boolean W = W();
        printer.println("isActivated = " + W);
        boolean z2 = this.k;
        printer.println("isShown = " + z2);
        printer.println("currentLocale = ".concat(String.valueOf(String.valueOf(oxx.e()))));
        if (z) {
            str = ryt.b(((gxr) this).a);
        } else {
            str = ((gxr) this).a;
        }
        printer.println("getCurrentQuery = ".concat(String.valueOf(str)));
        printer.println("currentKeyboardType = ".concat(String.valueOf(String.valueOf(this.f))));
        peh pehVar = this.e;
        if (pehVar instanceof ntt) {
            printer.println("--- begin currentKeyboard ---");
            ((ntt) pehVar).dump(printer, z);
            printer.println("--- end currentKeyboard ---");
            return;
        }
        if (pehVar != null) {
            str2 = pehVar.getClass().getSimpleName();
        } else {
            str2 = null;
        }
        printer.println("currentKeyboard = ".concat(String.valueOf(str2)));
    }

    @Override // defpackage.gxv, defpackage.pzr
    public void fM(Context context, qad qadVar) {
        Trace.beginSection("AbstractSearchExtension.onCreate");
        try {
            super.fM(context, qadVar);
            this.m = qou.I(context);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.gxr, defpackage.gxv, defpackage.obt
    public boolean ft(oyg oygVar, EditorInfo editorInfo, boolean z, Map map, obf obfVar) {
        int size;
        wnt wntVar = (wnt) ((wnt) l.b()).j("com/google/android/apps/inputmethod/libs/search/AbstractSearchExtension", "onActivate", 114, "AbstractSearchExtension.java");
        if (map == null) {
            size = 0;
        } else {
            size = map.size();
        }
        wntVar.u("onActivate(): params.size() = %d", size);
        qew.b().c(this.o, jro.class, nil.b);
        super.ft(oygVar, editorInfo, z, map, obfVar);
        return true;
    }

    @Override // defpackage.gxv, defpackage.oau
    public boolean m(oas oasVar) {
        pue g = oasVar.g();
        if (g != null) {
            int i = g.c;
            cas casVar = null;
            if (i == -30000) {
                jhy a = jhy.a(g);
                String str = a.b;
                wws wwsVar = a.c;
                if (a.z(jhy.a)) {
                    ((wnt) ((wnt) l.c()).j("com/google/android/apps/inputmethod/libs/search/AbstractSearchExtension", "consumeEvent", 228, "AbstractSearchExtension.java")).t("INITIATE_SEARCH received with an invalid search info.");
                }
                if (!TextUtils.isEmpty(str) && !D().ao()) {
                    af().a(str);
                }
                if (aq()) {
                    ao();
                } else {
                    this.n = str;
                }
                getClass().getSimpleName();
                wfy ai = ai(str, wwsVar);
                obr aa = aa();
                oas d = oas.d(new pue(-10104, null, new pvm(ah(), ai), Integer.MAX_VALUE));
                d.j = oasVar.j;
                aa.N(d);
                return true;
            } else if (i == -30002) {
                String str2 = (String) g.e;
                oiu.e(this.p);
                this.p = null;
                if (ap()) {
                    peh pehVar = this.e;
                    if (pehVar == null) {
                        ((wnt) ((wnt) l.c()).j("com/google/android/apps/inputmethod/libs/search/AbstractSearchExtension", "updateAutoCompletion", 353, "AbstractSearchExtension.java")).t("keyboard is null");
                    } else {
                        pea ad = pehVar.ad();
                        if (TextUtils.isEmpty(str2) && ad != null) {
                            ad.c(an(), null, false);
                        } else if (str2 != null) {
                            oii i2 = oii.i(aj(str2));
                            oir oirVar = new oir();
                            oirVar.d(new idu(this, 12));
                            oirVar.c(new itr(0));
                            if (pehVar instanceof cas) {
                                casVar = (cas) pehVar;
                            }
                            oirVar.b = casVar;
                            oirVar.c = can.c;
                            oirVar.a = nil.b;
                            i2.D(oirVar.a());
                            this.p = i2;
                        }
                    }
                }
                return true;
            } else if (i == -30008) {
                obr aa2 = aa();
                oas d2 = oas.d(new pue(-10117, null, ag(), Integer.MAX_VALUE));
                d2.j = oasVar.j;
                aa2.N(d2);
                return true;
            } else if (i == -10151) {
                Object obj = g.e;
                if ((obj instanceof pvl) && ((pvl) obj).equals(pvl.e)) {
                    aa().L();
                    return true;
                }
            }
        }
        return super.m(oasVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.gxr, defpackage.gxv
    public void u() {
        oiu.e(this.p);
        this.p = null;
        if (qew.b().g(jro.class)) {
            qew.b().e(this.o, jro.class);
        }
        super.u();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.gxr
    public final void z(gxw gxwVar) {
        super.z(gxwVar);
        gxwVar.E(s());
    }
}
