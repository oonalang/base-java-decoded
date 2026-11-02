package defpackage;

import android.content.Context;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Printer;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.extension.IGifKeyboardExtension;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import j$.util.Collection;
import j$.util.Comparator;
import j$.util.Objects;
import j$.util.Optional;
import j$.util.function.BiConsumer$CC;
import j$.util.function.Predicate$CC;
import j$.util.stream.Collector;
import j$.util.stream.Stream;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.function.BiConsumer;
import java.util.function.Predicate;
/* compiled from: PG */
/* renamed from: jqu  reason: default package */
/* loaded from: classes.dex */
public final class jqu implements nyz, jwf, pzr {
    private static final wnw n = wnw.i("com/google/android/apps/inputmethod/libs/search/superinsert/ExpressionQueryResultsSuperInsertItemProvider");
    public final Context a;
    public final pxf b;
    public final glt c;
    public final jqd d;
    public final gun e;
    public final nwa f;
    public final nzf g;
    public final gmv h;
    public final gna i;
    public final gna j;
    public final xir k;
    public nyy l;
    public final skd m;
    private final izs o;
    private boolean p = false;

    public jqu(pxf pxfVar, Context context) {
        this.a = context;
        this.b = pxfVar;
        this.o = new izx(context, new izu(izv.b), pxfVar);
        this.c = gmf.a(context).e;
        gun c = gun.c(context);
        this.e = c;
        this.f = c.d();
        xir xirVar = nid.a().b;
        nzf a = nzf.a();
        nyy nyyVar = nza.instance.i;
        this.d = new jqd(context, a, nyyVar, xirVar, nid.a().c);
        this.g = a;
        this.l = nyyVar;
        this.i = gna.a(context, "recent_sticker_shared");
        this.j = gna.a(context, "recent_gifs_shared");
        this.h = new gmv(context, pxfVar);
        this.m = new skd(context, (char[]) null);
        this.k = xirVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [wfg, wfm] */
    public static wfr c(jvz jvzVar, Optional optional, Optional optional2, String str) {
        ?? wfgVar = new wfg(4);
        boolean z = true;
        if (!optional.isPresent() && !optional2.isPresent()) {
            z = false;
        }
        if (!jvzVar.j() && z) {
            wfgVar.h(new jwc(new jyg(str), str));
        }
        if (optional.isPresent()) {
            wfgVar.h(optional.get());
        }
        if (optional2.isPresent()) {
            wfgVar.h(optional2.get());
        }
        return wfgVar.g();
    }

    public static boolean n(Context context, EditorInfo editorInfo) {
        guj gujVar = guj.a;
        if (((Boolean) oay.e.g()).booleanValue() && ModuleManager.getInstance(context).l(IGifKeyboardExtension.class)) {
            wfr wfrVar = oax.a;
            if (!wfrVar.isEmpty() && !nvc.q(editorInfo, wfrVar)) {
                return false;
            }
            return true;
        }
        ((wnt) ((wnt) n.d()).j("com/google/android/apps/inputmethod/libs/search/superinsert/ExpressionQueryResultsSuperInsertItemProvider", "isGifSupported", 663, "ExpressionQueryResultsSuperInsertItemProvider.java")).t("The gif is not enabled");
        return false;
    }

    public static wwv o(int i) {
        if (i == 2) {
            return wwv.SEARCH_RESULTS;
        }
        return wwv.BROWSE;
    }

    private static Optional r(Context context, EditorInfo editorInfo, jvz jvzVar, String str) {
        if (!TextUtils.isEmpty(str.trim())) {
            wgx wgxVar = new wgx();
            if (n(context, editorInfo)) {
                wgxVar.d(jrb.b);
            }
            if (s(editorInfo)) {
                wgxVar.d(jrb.a);
            }
            if (wgxVar.g().isEmpty()) {
                return Optional.empty();
            }
            return Optional.of(new jwc(new jrc(jvzVar, str, wgxVar.g()), context.getString(R.string.f213330_resource_name_obfuscated_res_0x7f1403ae)));
        }
        return Optional.empty();
    }

    private static boolean s(EditorInfo editorInfo) {
        if (!guj.a.b()) {
            ((wnt) ((wnt) n.d()).j("com/google/android/apps/inputmethod/libs/search/superinsert/ExpressionQueryResultsSuperInsertItemProvider", "isStickerSupported", 674, "ExpressionQueryResultsSuperInsertItemProvider.java")).t("The sticker is not supported");
            return false;
        }
        wfr wfrVar = oax.b;
        if (!wfrVar.isEmpty() && !nvc.q(editorInfo, wfrVar)) {
            return false;
        }
        return true;
    }

    public final wfr a(wfr wfrVar, int i) {
        return (wfr) Collection.EL.stream(wfrVar).filter(new jbx(this, 7)).limit(i).collect(wdj.a);
    }

    @Override // defpackage.jwf
    public final jwb b(Context context) {
        return new jwb(R.drawable.f75700_resource_name_obfuscated_res_0x7f080558, "expressions", context.getString(R.string.f213250_resource_name_obfuscated_res_0x7f1403a6));
    }

    @Override // defpackage.jwf
    public final xin d(jwd jwdVar, final jvz jvzVar, ViewGroup viewGroup, boolean z) {
        oii k;
        oii k2;
        oii k3;
        Context context = this.a;
        final EditorInfo editorInfo = jwdVar.c;
        if (!m(context, editorInfo) && !n(context, editorInfo) && !s(editorInfo)) {
            return oii.k(wkw.a);
        }
        String str = jwdVar.a;
        if (TextUtils.isEmpty(str)) {
            final Context context2 = viewGroup.getContext();
            final int q = kde.q(2);
            if (m(context2, editorInfo)) {
                k = this.c.b(q + q);
            } else {
                k = oii.k(wkw.a);
            }
            if (n(context2, editorInfo)) {
                k2 = this.j.b();
            } else {
                k2 = oii.k(wkw.a);
            }
            final oii oiiVar = k2;
            if (s(editorInfo)) {
                k3 = this.i.b();
            } else {
                k3 = oii.k(wkw.a);
            }
            final oii oiiVar2 = k3;
            final oii oiiVar3 = k;
            return oii.K(k, oiiVar, oiiVar2).l(new xgr() { // from class: jqm
                /* JADX WARN: Type inference failed for: r1v7, types: [java.util.concurrent.Executor, java.lang.Object] */
                @Override // defpackage.xgr
                public final xin a() {
                    oii k4;
                    oii k5;
                    oii oiiVar4 = oiiVar3;
                    wfr wfrVar = wkw.a;
                    jqu jquVar = jqu.this;
                    int i = q;
                    wfr a = jquVar.a((wfr) oiiVar4.y(wfrVar), i);
                    List list = (List) oiiVar.y(wfrVar);
                    List list2 = (List) oiiVar2.y(wfrVar);
                    boolean isEmpty = a.isEmpty();
                    Context context3 = context2;
                    EditorInfo editorInfo2 = editorInfo;
                    jvz jvzVar2 = jvzVar;
                    if (isEmpty && list.isEmpty() && list2.isEmpty()) {
                        int q2 = kde.q(2);
                        if (jquVar.m(context3, editorInfo2)) {
                            k4 = oii.k(jquVar.d.a(q2));
                        } else {
                            k4 = oii.k(wfrVar);
                        }
                        oii oiiVar5 = k4;
                        if (jqu.n(context3, editorInfo2)) {
                            skd skdVar = jquVar.m;
                            gvx.a();
                            k5 = ((rdz) skdVar.a).c(rdd.f().g()).r(new jqv(3), skdVar.b).r(new jnz(jquVar, 4), jquVar.k);
                        } else {
                            k5 = oii.k(wfrVar);
                        }
                        return oii.K(oiiVar5, k5).k(new jqs(jquVar, oiiVar5, k5, context3, jvzVar2, q2, editorInfo2, 1), nil.b);
                    }
                    Optional p = jquVar.p(context3, jvzVar2, (wfr) Collection.EL.stream(a).map(new jqn(0)).collect(wdj.a), "", 2, new jqk(i, true, true));
                    return oii.k(jqu.c(jvzVar2, p, jquVar.q(context3, editorInfo2, jvzVar2, list, list2, new jqy(p.isEmpty())), context3.getString(R.string.f216350_resource_name_obfuscated_res_0x7f140505)));
                }
            }, nil.b);
        }
        Context context3 = viewGroup.getContext();
        if (!m(context3, editorInfo)) {
            Optional r = r(context3, editorInfo, jvzVar, str);
            if (true == r.isPresent()) {
                r = Optional.ofNullable(wfr.r(r.get()));
            }
            return oii.k((wfr) r.orElse(wkw.a));
        }
        int q2 = kde.q(2);
        oii b = this.o.b(context, wfr.r(str), izs.a);
        oii k4 = oii.k(r(context3, editorInfo, jvzVar, str));
        return oii.K(b, k4).k(new jqs(this, b, q2, k4, context3, jvzVar, str, 0), nil.b);
    }

    @Override // defpackage.jwf
    public final xin e(jwd jwdVar, final jvz jvzVar, ViewParent viewParent) {
        String trim;
        oii r;
        oii r2;
        if (m(this.a, jwdVar.c)) {
            owq owqVar = jwdVar.b;
            if (owqVar == null) {
                trim = "";
            } else {
                trim = owqVar.i().toString().trim();
            }
            final int q = kde.q(1);
            final jqk jqkVar = new jqk(q, false, true);
            if (TextUtils.isEmpty(trim)) {
                r2 = oii.k(wkw.a);
            } else {
                jqd jqdVar = this.d;
                ifk ifkVar = (ifk) jqdVar.c.get();
                if (ifkVar != null) {
                    r = oii.k(ifkVar);
                } else {
                    r = oii.m(new huj(jqdVar, 18), jqdVar.f).r(new jnz(jqdVar, 2), jqdVar.e);
                }
                r2 = r.r(new jqc(jqdVar, trim, q, 2), jqdVar.f).r(new jqc(jqdVar, q, trim, 0), jqdVar.e);
            }
            final oii oiiVar = r2;
            final oii b = this.c.b(q + q);
            return oii.K(oiiVar, b).k(new Callable() { // from class: jqq
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    oii oiiVar2 = oiiVar;
                    wfr wfrVar = wkw.a;
                    wfr wfrVar2 = (wfr) oiiVar2.y(wfrVar);
                    final jqu jquVar = jqu.this;
                    wfr a = jquVar.a((wfr) b.y(wfrVar), Integer.MAX_VALUE);
                    wfrVar2.size();
                    a.size();
                    Stream map = Collection.EL.stream(wfrVar2).map(new inm(jquVar, 20));
                    Collector collector = wdj.a;
                    final wfr wfrVar3 = (wfr) map.collect(collector);
                    final wfr wfrVar4 = (wfr) Collection.EL.stream(a).map(new jqr(jquVar, 1)).collect(collector);
                    jqd jqdVar2 = jquVar.d;
                    int i = q;
                    Stream[] streamArr = {Collection.EL.stream(wfrVar2).map(new jqn(2)), Collection.EL.stream(a).filter(new hlw(jquVar, wfrVar3, 8)).map(new jqn(3)), Collection.EL.stream(jqdVar2.a(i)).filter(new Predicate() { // from class: jqp
                        public final /* synthetic */ Predicate and(Predicate predicate) {
                            return Predicate$CC.$default$and(this, predicate);
                        }

                        @Override // java.util.function.Predicate
                        /* renamed from: negate */
                        public final /* synthetic */ Predicate mo229negate() {
                            return Predicate$CC.$default$negate(this);
                        }

                        public final /* synthetic */ Predicate or(Predicate predicate) {
                            return Predicate$CC.$default$or(this, predicate);
                        }

                        @Override // java.util.function.Predicate
                        public final boolean test(Object obj) {
                            String i2 = jqu.this.f.i((String) obj);
                            if (!wfrVar3.contains(i2) && !wfrVar4.contains(i2)) {
                                return true;
                            }
                            return false;
                        }
                    }).map(new jqn(4))};
                    Optional p = jquVar.p(jquVar.a, jvzVar, (wfr) wsg.b(streamArr).limit(i).collect(collector), "", 1, jqkVar);
                    if (true == p.isPresent()) {
                        p = Optional.ofNullable(wfr.r(p.get()));
                    }
                    return (wfr) p.orElse(wfrVar);
                }
            }, nil.b);
        }
        return oii.k(wkw.a);
    }

    @Override // defpackage.nyz
    public final void f(Throwable th) {
        ((wnt) ((wnt) ((wnt) n.d()).i(th)).j("com/google/android/apps/inputmethod/libs/search/superinsert/ExpressionQueryResultsSuperInsertItemProvider", "onFailed", (char) 721, "ExpressionQueryResultsSuperInsertItemProvider.java")).t("EmojiCompat compat metadata failed");
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("ExpressionQueryResultsSuperInsertItemProvider.onCreate");
        Trace.endSection();
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("ExpressionQueryResultsSuperInsertItemProvider.onDestroy");
        Trace.endSection();
    }

    @Override // defpackage.jwf
    public final /* synthetic */ String g() {
        return null;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    @Override // defpackage.jwf
    public final String h(Context context) {
        return context.getString(R.string.f243280_resource_name_obfuscated_res_0x7f14109e);
    }

    @Override // defpackage.nyz
    public final void hf(nyy nyyVar) {
        this.l = nyyVar;
        this.d.g = nyyVar;
    }

    @Override // defpackage.jwf
    public final void j() {
        izs izsVar = this.o;
        boolean f = izsVar.f();
        this.p = f;
        if (f) {
            izsVar.d(this.a);
        }
        nza.instance.d(this);
    }

    @Override // defpackage.jwf
    public final void k() {
        this.o.e();
        this.p = false;
        nza.instance.e(this);
    }

    @Override // defpackage.jwf
    public final /* synthetic */ boolean l() {
        return true;
    }

    public final boolean m(Context context, EditorInfo editorInfo) {
        if (!this.p) {
            ((wnt) ((wnt) n.d()).j("com/google/android/apps/inputmethod/libs/search/superinsert/ExpressionQueryResultsSuperInsertItemProvider", "isEmojiSupported", 654, "ExpressionQueryResultsSuperInsertItemProvider.java")).t("The emoji engine is not ready yet");
            return false;
        } else if (editorInfo != null && !oax.b(context, editorInfo)) {
            return false;
        } else {
            return true;
        }
    }

    public final Optional p(Context context, jvz jvzVar, wfr wfrVar, String str, int i, jqk jqkVar) {
        if (wfrVar.isEmpty()) {
            return Optional.empty();
        }
        return Optional.of(new jwc(new jql(jvzVar, this.e, wfrVar, str, jqkVar, new jqt(this, jvzVar, i, str)), context.getString(R.string.f211860_resource_name_obfuscated_res_0x7f140315)));
    }

    public final Optional q(Context context, final EditorInfo editorInfo, final jvz jvzVar, List list, List list2, jqy jqyVar) {
        wfr wfrVar = (wfr) wsg.b(Collection.EL.stream(list).map(new jby(19)), Collection.EL.stream(list2).map(new jby(20))).sorted(Comparator.EL.reversed(Comparator.CC.comparing(new jqn(1)))).limit(4L).collect(wdj.a);
        if (wfrVar.isEmpty()) {
            return Optional.empty();
        }
        if (editorInfo == null) {
            editorInfo = new EditorInfo();
        }
        return Optional.of(new jwc(new jra(context, wfrVar, new BiConsumer() { // from class: jqo
            public final /* synthetic */ int d = 2;

            @Override // java.util.function.BiConsumer
            public final void accept(Object obj, Object obj2) {
                gna gnaVar;
                int i;
                jqx jqxVar = (jqx) obj;
                Integer num = (Integer) obj2;
                jrb jrbVar = jqxVar.b;
                jqu jquVar = jqu.this;
                jrb jrbVar2 = jrb.b;
                if (jrbVar == jrbVar2) {
                    gnaVar = jquVar.j;
                } else {
                    gnaVar = jquVar.i;
                }
                jvz jvzVar2 = jvzVar;
                EditorInfo editorInfo2 = editorInfo;
                if (jrbVar == jrbVar2) {
                    i = R.string.f214420_resource_name_obfuscated_res_0x7f140421;
                } else {
                    i = R.string.f214660_resource_name_obfuscated_res_0x7f140439;
                }
                gmv gmvVar = jquVar.h;
                opy opyVar = jqxVar.a.a;
                gmq a = gmr.a();
                a.e(opyVar);
                a.g(num.intValue());
                a.c(editorInfo2);
                a.h(gnaVar);
                a.b(i);
                Objects.requireNonNull(jvzVar2);
                a.d = new jom(jvzVar2, 5);
                oii a2 = gmvVar.a(a.a());
                oir oirVar = new oir();
                oirVar.d(new evd(jquVar, 5));
                oirVar.a = nid.a().b;
                a2.D(oirVar.a());
                jvzVar2.g(false);
            }

            public final /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            }
        }, jvzVar, jqyVar), context.getString(R.string.f213240_resource_name_obfuscated_res_0x7f1403a5)));
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
    }

    @Override // defpackage.nyz
    public final void he() {
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
