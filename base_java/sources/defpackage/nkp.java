package defpackage;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.R;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.function.Function$CC;
import j$.util.stream.Collector;
import j$.util.stream.Stream;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.function.Function;
import java.util.function.Supplier;
/* compiled from: PG */
/* renamed from: nkp  reason: default package */
/* loaded from: classes2.dex */
public final class nkp {
    public final nnx a;
    public final boolean b;
    public final jcg d;
    private final Context e;
    private final nlh f;
    public final Executor c = nid.a().b;
    private final Executor g = nid.a().c;

    public nkp(Context context, nlh nlhVar, jcg jcgVar, nnx nnxVar, boolean z) {
        this.e = context;
        this.f = nlhVar;
        this.d = jcgVar;
        this.a = nnxVar;
        this.b = z;
    }

    public static wfr f(wfr wfrVar, final Function function, int i) {
        return (wfr) Collection.EL.stream(wfrVar).filter(njw.r(new nmu(1))).map(new Function() { // from class: nkl
            @Override // java.util.function.Function
            /* renamed from: andThen */
            public final /* synthetic */ Function mo227andThen(Function function2) {
                return Function$CC.$default$andThen(this, function2);
            }

            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                Object apply;
                apply = Function.this.apply((opy) obj);
                return npl.f((nlb) apply);
            }

            public final /* synthetic */ Function compose(Function function2) {
                return Function$CC.$default$compose(this, function2);
            }
        }).limit(i).collect(wdj.a);
    }

    public final oii a() {
        Object obj;
        jcg jcgVar = this.d;
        obj = jcgVar.b.get();
        return jcgVar.a.g(jch.d((jlm) obj));
    }

    public final oii b() {
        return this.d.a();
    }

    public final oii c(String str, String str2, int i) {
        if (i > 0) {
            jcg jcgVar = this.d;
            return njw.a(jcgVar.e.a(), jcgVar.f, jcgVar.d).s(new ftr(this, str2, str, i, 4), this.g);
        }
        return d(str, wkw.a, str2, false, 0);
    }

    public final oii d(final String str, wfr wfrVar, String str2, final boolean z, final int i) {
        oii d;
        oii k;
        if (TextUtils.isEmpty(str)) {
            d = oii.k(wkw.a);
        } else {
            d = this.f.d(str);
        }
        final oii oiiVar = d;
        final String b = nzx.b(str2);
        nlh nlhVar = this.f;
        final oii d2 = nlhVar.d(b);
        if (!wfrVar.isEmpty() && i > 0) {
            k = nlhVar.e(wfrVar, str2, i);
        } else {
            k = oii.k(wkw.a);
        }
        final oii oiiVar2 = k;
        return oii.K(oiiVar, oiiVar2, d2).k(new Callable() { // from class: nkn
            /* JADX WARN: Type inference failed for: r3v1, types: [wfg, wfm] */
            @Override // java.util.concurrent.Callable
            public final Object call() {
                oii oiiVar3 = oiiVar;
                wfr wfrVar2 = wkw.a;
                wfr wfrVar3 = (wfr) oiiVar3.y(wfrVar2);
                wfr g = nle.g((wfr) d2.y(wfrVar2));
                ?? wfgVar = new wfg(4);
                wfr f = nkp.f(wfrVar3, new nko(nkp.this, str, 0), Integer.MAX_VALUE);
                wfgVar.j(f);
                Stream filter = Collection.EL.stream((wfr) oiiVar2.y(wfrVar2)).filter(new mzc(wfrVar3, 2));
                Collector collector = wdj.a;
                wfr f2 = nkp.f((wfr) filter.collect(collector), new kbs(18), Math.max(0, i - f.size()));
                wfgVar.j(f2);
                if (!f2.isEmpty() && z) {
                    wfgVar.h(npg.a);
                }
                wfgVar.j(nkp.f(g, new jqr(b, 10), Integer.MAX_VALUE));
                return (wfr) Collection.EL.stream(wfgVar.g()).filter(new nju(5)).filter(njw.r(new kbs(19))).collect(collector);
            }
        }, nil.b);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [wfg, wfm] */
    public final wfr e(Supplier supplier, String str) {
        ?? wfgVar = new wfg(4);
        Context context = this.e;
        nkg a = nki.a();
        a.b(context.getResources().getString(R.string.f211550_resource_name_obfuscated_res_0x7f1402f5));
        a.a = nkh.b;
        a.b = supplier;
        a.c = str;
        wfgVar.h(a.a());
        nkg a2 = nki.a();
        a2.b(context.getResources().getString(R.string.f211560_resource_name_obfuscated_res_0x7f1402f6));
        a2.a = nkh.c;
        jcg jcgVar = this.d;
        Objects.requireNonNull(jcgVar);
        a2.b = new nkm(jcgVar, 1);
        wfgVar.h(a2.a());
        nkg a3 = nki.a();
        a3.b(context.getResources().getString(R.string.f211540_resource_name_obfuscated_res_0x7f1402f4));
        a3.a = nkh.d;
        Objects.requireNonNull(jcgVar);
        a3.b = new nkm(jcgVar, 0);
        wfgVar.h(a3.a());
        return wfgVar.g();
    }
}
