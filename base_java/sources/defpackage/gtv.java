package defpackage;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import j$.util.Collection;
import j$.util.function.Function$CC;
import j$.util.stream.Collector;
import j$.util.stream.Stream;
import java.util.function.Function;
/* compiled from: PG */
/* renamed from: gtv  reason: default package */
/* loaded from: classes2.dex */
public final class gtv {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/expression/navbar/ExpressionCorpusManager");
    public static final pvl b = pvl.e;
    public final Context c;
    public final qou d;
    public final pxf e;

    public gtv(Context context, pxf pxfVar, qou qouVar) {
        this.c = context;
        this.d = qouVar;
        this.e = pxfVar;
    }

    public static void b(qou qouVar, Class cls) {
        qouVar.i("PREF_LAST_ACTIVE_TAB", cls.getName());
    }

    public final wfr a(final EditorInfo editorInfo, final boolean z) {
        ModuleManager moduleManager = ModuleManager.getInstance(this.c);
        odr odrVar = gts.b;
        Stream map = Collection.EL.stream(wgz.j(vzn.b(',').h().a().j((CharSequence) gts.a.g()))).map(new gcl(16));
        Collector collector = wdj.a;
        wfr wfrVar = (wfr) map.collect(collector);
        wfu wfuVar = new wfu(4);
        wmh it = moduleManager.e(obc.class, null).iterator();
        while (it.hasNext()) {
            Class cls = (Class) it.next();
            qad c = moduleManager.c(cls);
            if (c == null) {
                ((wnt) ((wnt) a.c()).j("com/google/android/apps/inputmethod/libs/expression/navbar/ExpressionCorpusManager", "getAvailableCorpusModules", 159, "ExpressionCorpusManager.java")).w("No module def for corpus module %s", cls);
            } else {
                pvl pvlVar = (pvl) c.m("default_keyboard", pvl.class);
                if (pvlVar != null) {
                    obd obdVar = (obd) c.m("expression_corpus_selector_provider", obd.class);
                    if (obdVar != null) {
                        wfuVar.a(pvlVar, new gtu(cls, obdVar, pvlVar));
                    } else {
                        throw new IllegalStateException("Expression corpus modules must specify a corpus item provider");
                    }
                } else {
                    throw new IllegalStateException("Expression corpus modules must specify a default keyboard");
                }
            }
        }
        wfy f = wfuVar.f(true);
        wgx wgxVar = new wgx();
        int size = wfrVar.size();
        for (int i = 0; i < size; i++) {
            gtu gtuVar = (gtu) f.get((pvl) wfrVar.get(i));
            if (gtuVar != null) {
                wgxVar.d(gtuVar);
            }
        }
        wfr g = wgxVar.g().g();
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/expression/navbar/ExpressionCorpusManager", "getEnabledCorpusModules", 144, "ExpressionCorpusManager.java")).J("available=%s; enabled=%s", f.values(), g);
        return (wfr) Collection.EL.stream(g).map(new Function() { // from class: gtt
            @Override // java.util.function.Function
            /* renamed from: andThen */
            public final /* synthetic */ Function mo227andThen(Function function) {
                return Function$CC.$default$andThen(this, function);
            }

            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                obd obdVar2 = ((gtu) obj).a;
                gtv gtvVar = gtv.this;
                return obdVar2.a(gtvVar.c, gtvVar.e, editorInfo, z);
            }

            public final /* synthetic */ Function compose(Function function) {
                return Function$CC.$default$compose(this, function);
            }
        }).filter(new gmz(3)).map(new gcl(17)).collect(collector);
    }
}
