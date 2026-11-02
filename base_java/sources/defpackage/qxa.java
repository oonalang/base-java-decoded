package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.util.Printer;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import j$.time.Duration;
import j$.util.Objects;
import java.util.EnumMap;
import java.util.Map;
import java.util.Set;
/* compiled from: PG */
/* renamed from: qxa  reason: default package */
/* loaded from: classes.dex */
public final class qxa extends obe implements qwq {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/spellchecker/SpellCheckerExtension");
    public static final qqu b = qqu.b;
    public qqt d;
    public qxd e;
    public qxd f;
    public boolean g;
    public final pxf h;
    public View i;
    public qwx k;
    public View.OnLayoutChangeListener l;
    private FrameLayout m;
    public final Map c = new EnumMap(pvp.class);
    private boolean n = true;
    public boolean j = false;
    private final qqn o = new ith(this, 3);

    public qxa(pxf pxfVar) {
        this.h = pxfVar;
    }

    public static qqq e(pvp pvpVar) {
        int ordinal = pvpVar.ordinal();
        if (ordinal != 2) {
            if (ordinal != 3) {
                return qqq.HEADER;
            }
            return qqq.WIDGET_CANDIDATES_BY_CLICK;
        }
        return qqq.FLOATING_CANDIDATES_BY_CLICK;
    }

    public static boolean v(EditorInfo editorInfo, Context context) {
        String str;
        if (editorInfo != null) {
            str = editorInfo.packageName;
        } else {
            str = null;
        }
        if (str != null && !rcq.i(str) && !rbc.b(context)) {
            return true;
        }
        return false;
    }

    private final void w() {
        View.OnLayoutChangeListener onLayoutChangeListener;
        qqt qqtVar = this.d;
        if (qqtVar != null) {
            View view = this.i;
            if (view != null && (onLayoutChangeListener = this.l) != null) {
                view.removeOnLayoutChangeListener(onLayoutChangeListener);
                this.i = null;
            }
            qwx qwxVar = this.k;
            if (qwxVar != null) {
                qwxVar.a();
            }
            this.g = true;
            qqo.c(qqtVar.d, true);
            this.g = false;
            this.c.clear();
            this.d = null;
            this.e = null;
        }
    }

    private final View x(Context context, String str, int i, boolean z, pvp pvpVar, boolean z2, int i2) {
        int i3;
        View findViewById;
        int i4 = i2 - 1;
        if (i4 != 0) {
            if (i4 != 2) {
                i3 = R.layout.f201960_resource_name_obfuscated_res_0x7f0e078b;
                if (i == 0 && !((Boolean) qxb.g.g()).booleanValue()) {
                    i3 = R.layout.f201980_resource_name_obfuscated_res_0x7f0e078d;
                }
            } else {
                i3 = R.layout.f203330_resource_name_obfuscated_res_0x7f0e0817;
            }
        } else {
            i3 = R.layout.f186670_resource_name_obfuscated_res_0x7f0e013b;
        }
        View inflate = LayoutInflater.from(context).inflate(i3, (ViewGroup) this.m, false);
        if (z2 && (findViewById = inflate.findViewById(R.id.f82070_resource_name_obfuscated_res_0x7f0b0156)) != null) {
            findViewById.setVisibility(8);
        }
        ((TextView) inflate.findViewById(R.id.f178100_resource_name_obfuscated_res_0x7f0b28f7)).setText(str);
        inflate.setOnClickListener(new qwz(this, str, z, pvpVar, 0));
        return inflate;
    }

    @Override // defpackage.obe
    public final void c() {
        rcq.s(this.o);
        w();
        this.j = true;
    }

    @Override // defpackage.obe, defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        printer.println("currentProactiveSuggestions: ".concat(String.valueOf(String.valueOf(this.d))));
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean ft(oyg oygVar, EditorInfo editorInfo, boolean z, Map map, obf obfVar) {
        boolean z2;
        super.ft(oygVar, editorInfo, z, map, obfVar);
        final Context applicationContext = oygVar.a().getApplicationContext();
        if (rbf.d(applicationContext) && ((Boolean) rbf.l.g()).booleanValue() && ryc.a(applicationContext, "com.google.android.as.oss") >= ((Long) rbf.e.g()).longValue() && !v(ah().n(), applicationContext) && this.l == null) {
            this.l = new View.OnLayoutChangeListener() { // from class: qwy
                /* JADX WARN: Code restructure failed: missing block: B:40:0x0192, code lost:
                    r17 = r17.getSystemFontFamilyName();
                 */
                @Override // android.view.View.OnLayoutChangeListener
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final void onLayoutChange(android.view.View r33, int r34, int r35, int r36, int r37, int r38, int r39, int r40, int r41) {
                    /*
                        Method dump skipped, instructions count: 559
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: defpackage.qwy.onLayoutChange(android.view.View, int, int, int, int, int, int, int, int):void");
                }
            };
        }
        this.m = new FrameLayout(oygVar.a());
        if (!rcq.n(oygVar)) {
            if (this.n) {
                t();
            }
            z2 = false;
        } else {
            z2 = true;
        }
        this.n = z2;
        return z2;
    }

    @Override // defpackage.obe, defpackage.ntt
    public final String getDumpableTag() {
        return "SpellCheckerExtension";
    }

    @Override // defpackage.obe
    protected final void hT() {
        qew.b().c(this.o, qqo.class, xhg.a);
        Context ac = ac();
        if (rbf.d(ac) && ((Boolean) rbf.l.g()).booleanValue()) {
            nid.a().c.execute(new qip(ac, 10));
        }
    }

    @Override // defpackage.obe, defpackage.obt
    public final void hi() {
        this.m = null;
        Duration duration = qwp.a;
        opb.a("spell_check_add_to_dictionary", false, true);
        w();
        super.hi();
    }

    /* JADX WARN: Type inference failed for: r11v1, types: [wfg, wfm] */
    @Override // defpackage.oau
    public final boolean m(oas oasVar) {
        int i;
        pvp[] pvpVarArr;
        Context context;
        Object obj;
        Object obj2;
        int i2;
        boolean z;
        Context context2;
        boolean z2;
        int i3;
        Object obj3;
        Map map;
        int i4;
        boolean z3;
        String str;
        boolean z4;
        Context context3;
        int i5;
        Context context4;
        View view;
        Integer valueOf;
        qxa qxaVar = this;
        pue g = oasVar.g();
        boolean z5 = false;
        if (g == null) {
            return false;
        }
        Context ae = qxaVar.ae();
        if (ae == null) {
            ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/spellchecker/SpellCheckerExtension", "consumeEvent", 320, "SpellCheckerExtension.java")).t("Doesn't consume event for null keyboard context.");
            return false;
        }
        int i6 = g.c;
        if (i6 != -400005) {
            if (i6 != -400000) {
                return false;
            }
            Object obj4 = g.e;
            Object obj5 = null;
            if (!(obj4 instanceof qxd)) {
                if (obj4 != null) {
                    ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/spellchecker/SpellCheckerExtension", "displaySpellCheckerSuggestions", 339, "SpellCheckerExtension.java")).t("SPELL_CHECK_SUGGESTIONS received with bad key data.");
                }
                qxaVar.f = null;
                Duration duration = qwp.a;
                opb.a("spell_check_add_to_dictionary", false, true);
                qxaVar.w();
            } else {
                qxd qxdVar = (qxd) obj4;
                if (!Objects.equals(qxdVar, qxaVar.f)) {
                    qxaVar.f = null;
                    qxaVar.e = qxdVar;
                    boolean z6 = qxdVar.a;
                    wfr wfrVar = qxdVar.b;
                    int i7 = qxdVar.c;
                    if (wfrVar == null) {
                        ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/spellchecker/SpellCheckerExtension", "displaySpellCheckerSuggestions", 358, "SpellCheckerExtension.java")).t("SPELL_CHECK_SUGGESTIONS received with unexpected NULL suggestions list.");
                        Duration duration2 = qwp.a;
                        opb.a("spell_check_add_to_dictionary", false, true);
                        qxaVar.w();
                    } else {
                        boolean z7 = qxdVar.d;
                        pvp[] values = pvp.values();
                        int length = values.length;
                        int i8 = 0;
                        while (i8 < length) {
                            int i9 = i8;
                            pvp pvpVar = values[i9];
                            if (pvpVar == pvp.b) {
                                pvpVarArr = values;
                                i2 = length;
                                i = i9;
                                z2 = z5;
                                obj2 = obj5;
                                z = z6;
                                context2 = ae;
                            } else {
                                Map map2 = qxaVar.c;
                                i = i9;
                                ?? wfgVar = new wfg(4);
                                Map map3 = map2;
                                if (z7) {
                                    obr ah = qxaVar.ah();
                                    FrameLayout frameLayout = qxaVar.m;
                                    Duration duration3 = qws.a;
                                    if (qre.a() && qeq.e(qrr.i)) {
                                        if (((Boolean) qxb.g.g()).booleanValue()) {
                                            int ordinal = pvpVar.ordinal();
                                            if (ordinal != 0) {
                                                if (ordinal != 3) {
                                                    valueOf = null;
                                                } else {
                                                    valueOf = Integer.valueOf((int) R.layout.f203320_resource_name_obfuscated_res_0x7f0e0816);
                                                }
                                            } else {
                                                valueOf = Integer.valueOf((int) R.layout.f201950_resource_name_obfuscated_res_0x7f0e078a);
                                            }
                                            if (valueOf != null) {
                                                pvpVarArr = values;
                                                View inflate = LayoutInflater.from(ae).inflate(valueOf.intValue(), (ViewGroup) frameLayout, false);
                                                ((TextView) inflate.findViewById(R.id.f87270_resource_name_obfuscated_res_0x7f0b0385)).setText(R.string.f219770_resource_name_obfuscated_res_0x7f14066b);
                                                ImageView imageView = (ImageView) inflate.findViewById(R.id.f87250_resource_name_obfuscated_res_0x7f0b0383);
                                                if (imageView != null) {
                                                    imageView.setImageResource(R.drawable.f78230_resource_name_obfuscated_res_0x7f0806cd);
                                                }
                                                inflate.setOnClickListener(new qpd(ah, 4));
                                                if (i7 >= 2) {
                                                    inflate.addOnAttachStateChangeListener(new qwr(ae, inflate, 0));
                                                }
                                                context = ae;
                                                obj = null;
                                                ah.N(oas.d(new pue(-10233, null, pwp.a, Integer.MAX_VALUE)));
                                                view = inflate;
                                            }
                                        }
                                        pvpVarArr = values;
                                        context = ae;
                                        view = null;
                                        obj = null;
                                    } else {
                                        pvpVarArr = values;
                                        context = ae;
                                        obj = null;
                                        view = null;
                                    }
                                    if (pvpVar == pvp.a) {
                                        View view2 = qxaVar.i;
                                        if (view2 != null) {
                                            View.OnLayoutChangeListener onLayoutChangeListener = qxaVar.l;
                                            if (onLayoutChangeListener != null) {
                                                view2.removeOnLayoutChangeListener(onLayoutChangeListener);
                                            }
                                            qwx qwxVar = qxaVar.k;
                                            if (qwxVar != null) {
                                                qwxVar.a();
                                            }
                                        }
                                        qxaVar.i = view;
                                    }
                                    if (view != null) {
                                        wfgVar.h(view);
                                    }
                                } else {
                                    pvpVarArr = values;
                                    context = ae;
                                    obj = null;
                                }
                                int i10 = 0;
                                while (true) {
                                    int i11 = ((wkw) wfrVar).d;
                                    if (i10 >= i11) {
                                        break;
                                    }
                                    String str2 = (String) wfrVar.get(i10);
                                    if (TextUtils.isEmpty(str2)) {
                                        ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/spellchecker/SpellCheckerExtension", "generateSuggestions", 457, "SpellCheckerExtension.java")).u("Ignore empty suggestion on index %d.", i10);
                                        obj3 = obj;
                                        map = map3;
                                        i4 = length;
                                        z3 = z6;
                                        context3 = context;
                                    } else {
                                        int ordinal2 = pvpVar.ordinal();
                                        if (ordinal2 != 2) {
                                            if (ordinal2 != 3) {
                                                map = map3;
                                                obj3 = null;
                                                i4 = length;
                                                z3 = z6;
                                                i5 = i10;
                                                context4 = context;
                                                wfgVar.h(qxaVar.x(context4, str2, i5, z3, pvpVar, false, 2));
                                            } else {
                                                map = map3;
                                                obj3 = null;
                                                i4 = length;
                                                z3 = z6;
                                                i5 = i10;
                                                context4 = context;
                                                wfgVar.h(x(context4, str2, i5, z3, pvpVar, false, 3));
                                            }
                                            int i12 = i5;
                                            context3 = context4;
                                            i10 = i12;
                                            qxaVar = this;
                                        } else {
                                            obj3 = obj;
                                            map = map3;
                                            i4 = length;
                                            z3 = z6;
                                            int i13 = i10;
                                            Context context5 = context;
                                            if (!z3 && (i11 == 1 || i13 == i11 - 1)) {
                                                str = str2;
                                                z4 = true;
                                            } else {
                                                str = str2;
                                                z4 = false;
                                            }
                                            qxaVar = this;
                                            View x = qxaVar.x(context5, str, i13, z3, pvpVar, z4, 1);
                                            context3 = context5;
                                            i10 = i13;
                                            wfgVar.h(x);
                                        }
                                    }
                                    i10++;
                                    context = context3;
                                    z6 = z3;
                                    length = i4;
                                    obj = obj3;
                                    map3 = map;
                                }
                                obj2 = obj;
                                Map map4 = map3;
                                i2 = length;
                                z = z6;
                                context2 = context;
                                if (z && qeq.e(qye.a)) {
                                    boolean isEmpty = wfrVar.isEmpty();
                                    if (pvpVar == pvp.d) {
                                        i3 = R.layout.f203340_resource_name_obfuscated_res_0x7f0e0818;
                                    } else if (pvpVar == pvp.c) {
                                        i3 = R.layout.f186680_resource_name_obfuscated_res_0x7f0e013c;
                                    } else {
                                        i3 = R.layout.f201970_resource_name_obfuscated_res_0x7f0e078c;
                                    }
                                    z2 = false;
                                    View inflate2 = LayoutInflater.from(context2).inflate(i3, (ViewGroup) qxaVar.m, false);
                                    if (pvpVar == pvp.c && !isEmpty) {
                                        inflate2.findViewById(R.id.f178100_resource_name_obfuscated_res_0x7f0b28f7).setVisibility(8);
                                    }
                                    inflate2.setOnClickListener(new kch(qxaVar, context2, pvpVar, 4));
                                    wfgVar.h(inflate2);
                                } else {
                                    z2 = false;
                                }
                                wfr g2 = wfgVar.g();
                                View view3 = qxaVar.i;
                                Set set = qqt.a;
                                qqs qqsVar = new qqs();
                                qqsVar.b(b);
                                qqsVar.d("spell_checker");
                                qqsVar.c();
                                qqsVar.e(g2);
                                qqsVar.b = new aas(qxaVar, view3, 16);
                                qqsVar.d = new aas(qxaVar, view3, 17);
                                qqsVar.f = new qqr(7);
                                qqsVar.e = new qqr(8);
                                map4.put(pvpVar, qqsVar.a());
                            }
                            i8 = i + 1;
                            z5 = z2;
                            ae = context2;
                            z6 = z;
                            length = i2;
                            obj5 = obj2;
                            values = pvpVarArr;
                        }
                        Map map5 = qxaVar.c;
                        qxaVar.d = (qqt) map5.get(pvp.a);
                        qqp.c(map5, pmj.PREEMPTIVE_WITH_SUPPRESSION);
                        return true;
                    }
                }
            }
            return true;
        }
        Object obj6 = g.e;
        if (!(obj6 instanceof Integer)) {
            ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/spellchecker/SpellCheckerExtension", "selectSuggestionViewByIndex", 406, "SpellCheckerExtension.java")).t("SPELL/GRAMMAR_CHECK_SELECT_VIEW_BY_PK_ENTER received with bad key data.");
            return true;
        } else if (qxaVar.e != null) {
            int intValue = ((Integer) obj6).intValue();
            qxd qxdVar2 = qxaVar.e;
            wfr wfrVar2 = qxdVar2.b;
            if (intValue < ((wkw) wfrVar2).d) {
                qxaVar.u(qxdVar2.a, (String) wfrVar2.get(intValue), qqq.FLOATING_CANDIDATES_BY_PK_ENTER);
                return true;
            }
            qxaVar.s(ae, qqq.FLOATING_CANDIDATES_BY_PK_ENTER);
            return true;
        } else {
            return true;
        }
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean n() {
        return true;
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean p() {
        return true;
    }

    public final void s(Context context, qqq qqqVar) {
        View view = null;
        ah().N(oas.d(new pue(-400002, null, null, Integer.MAX_VALUE)));
        View k = ah().k();
        if (k != null) {
            view = k.findViewById(R.id.keyboard_header_view_holder);
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (viewGroup.getChildCount() > 0) {
                view = viewGroup.getChildAt(0);
            }
        }
        if (view != null) {
            mjm dr = ah().dr();
            qpd qpdVar = new qpd(this, 5);
            Duration duration = qwp.a;
            if (mlu.x()) {
                opk a2 = opt.a();
                a2.s("spell_check_add_to_dictionary");
                a2.a = opq.a;
                a2.A(R.layout.f184400_resource_name_obfuscated_res_0x7f0e003c);
                a2.r(true);
                a2.e = new gaj(18);
                a2.p(dr.C(qwp.a));
                a2.d = view;
                a2.n(true);
                a2.h = opr.b;
                a2.h(context.getString(R.string.f234050_resource_name_obfuscated_res_0x7f140cec));
                a2.b = new mox(qpdVar, 11);
                opc.a(a2.a());
            }
        }
        w();
        t();
        this.h.n(qxc.SPELL_CHECKER_ADD_TO_DICT, qqqVar);
    }

    public final void t() {
        rcq.af(ah()).B();
    }

    public final void u(boolean z, String str, qqq qqqVar) {
        int i;
        obr ah = ah();
        if (true != z) {
            i = -400004;
        } else {
            i = -400001;
        }
        ah.N(oas.d(new pue(i, null, str, Integer.MAX_VALUE)));
        w();
        this.h.n(qxc.SPELL_CHECKER_SELECT_SUGGESTION, qqqVar);
    }
}
