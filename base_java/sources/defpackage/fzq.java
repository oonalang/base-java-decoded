package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.BlendMode;
import android.graphics.Rect;
import android.graphics.drawable.Icon;
import android.os.Bundle;
import android.os.LocaleList;
import android.view.View;
import android.view.autofill.AutofillManager;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InlineSuggestionInfo;
import android.view.inputmethod.InlineSuggestionsRequest;
import android.widget.ImageView;
import android.widget.inline.InlinePresentationSpec;
import com.google.android.inputmethod.latin.R;
import j$.lang.Iterable$EL;
import j$.util.DesugarArrays;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: PG */
/* renamed from: fzq  reason: default package */
/* loaded from: classes.dex */
public final class fzq extends obe implements fzd, pah, oau {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceExtension");
    private static final odr i = odu.a("skip_autofill_smart_reply_with_screen_context_consent", true);
    private static final odr j = odu.c("device_intelligence_min_gms_version_supported", -1);
    public final pxf b;
    public boolean c;
    public qqt d;
    public fzg e;
    public int g;
    public gah h;
    private final pxb k;
    private fzu l;
    private boolean n;
    private pmj o;
    private final Rect m = new Rect();
    public int f = 0;
    private final oxe p = new fzn(this);

    public fzq(pxf pxfVar, pxb pxbVar) {
        this.b = pxfVar;
        this.k = pxbVar;
    }

    private static int A(Context context) {
        return ryu.g(context, R.attr.f8250_resource_name_obfuscated_res_0x7f0401ef, 0);
    }

    private static int B(Context context) {
        return ryu.g(context, R.attr.f4960_resource_name_obfuscated_res_0x7f0400a4, 0);
    }

    private static qqu C(InlineSuggestionInfo inlineSuggestionInfo) {
        String source;
        String[] autofillHints;
        source = inlineSuggestionInfo.getSource();
        int hashCode = source.hashCode();
        if (hashCode != 1196892253) {
            if (hashCode == 1632314654 && source.equals("android:platform")) {
                autofillHints = inlineSuggestionInfo.getAutofillHints();
                if (autofillHints != null && autofillHints.length > 0) {
                    wgz o = wgz.o(autofillHints);
                    qqu qquVar = null;
                    if (o.contains("aiai")) {
                        if (o.contains("smartReply")) {
                            qquVar = qqu.g;
                        } else if (o.contains("smartReplyAICore")) {
                            qquVar = qqu.h;
                        } else if (o.contains("screenshotMemory")) {
                            qquVar = qqu.i;
                        } else if (o.contains("personalContextTextSuggestion")) {
                            qquVar = qqu.j;
                        } else if (o.contains("personalContextActionSuggestion")) {
                            qquVar = qqu.k;
                        } else if (o.contains("personalContextTextPiiSuggestion")) {
                            qquVar = qqu.l;
                        } else if (o.contains("messageArmour")) {
                            qquVar = qqu.u;
                        }
                    }
                    if (qquVar != null) {
                        return qquVar;
                    }
                }
                return qqu.f;
            }
        } else if (source.equals("android:autofill")) {
            return qqu.d;
        }
        return qqu.a;
    }

    private final void D() {
        u();
        w();
    }

    private final boolean E() {
        if (this.n && this.g <= 0) {
            return true;
        }
        return false;
    }

    public static String s(Context context) {
        ComponentName autofillServiceComponentName;
        AutofillManager m139m = ch$$ExternalSyntheticApiModelOutline1.m139m(context.getSystemService(ch$$ExternalSyntheticApiModelOutline1.m148m$3()));
        if (m139m != null) {
            try {
                autofillServiceComponentName = m139m.getAutofillServiceComponentName();
                if (autofillServiceComponentName == null) {
                    ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceExtension", "getAutofillServicePackageName", 732, "DeviceIntelligenceExtension.java")).t("Autofill ComponentName is null");
                    return "";
                }
                return autofillServiceComponentName.getPackageName();
            } catch (RuntimeException e) {
                ((wnt) ((wnt) ((wnt) a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceExtension", "getAutofillServicePackageName", (char) 737, "DeviceIntelligenceExtension.java")).t("getAutofillServiceComponentName failed");
                return "";
            }
        }
        ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceExtension", "getAutofillServicePackageName", 724, "DeviceIntelligenceExtension.java")).t("Failed to get autofill manager service");
        return "";
    }

    public static String t() {
        EditorInfo a2 = pdc.a();
        if (a2 == null) {
            ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceExtension", "getCurrentAppPackageName", 154, "DeviceIntelligenceExtension.java")).t("Current EditorInfo is null");
            return "";
        }
        return nvc.l(a2);
    }

    static boolean z(Context context) {
        mkn a2 = mlu.a();
        qou I = qou.I(context);
        if (a2 != mkn.b) {
            return false;
        }
        if (I.x(R.string.f228430_resource_name_obfuscated_res_0x7f140a89, false) && !rcq.aO(I, a2)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.obe
    public final void c() {
        if (ag()) {
            hi();
        }
        this.p.j();
        gah gahVar = this.h;
        if (gahVar != null) {
            gahVar.b.d();
            gahVar.c.e();
            gahVar.e = null;
            gah.a();
            this.h = null;
        }
        fzu fzuVar = this.l;
        if (fzuVar != null) {
            this.b.d(wfr.r(fzuVar.getClass()));
            this.l = null;
        }
    }

    /* JADX WARN: Type inference failed for: r4v13, types: [wfg, wfm] */
    @Override // defpackage.pah
    public final InlineSuggestionsRequest e(Context context) {
        int i2;
        int i3;
        BlendMode blendMode;
        Icon tintBlendMode;
        InlinePresentationSpec build;
        LocaleList localeList;
        InlineSuggestionsRequest build2;
        if (this.h == null) {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceExtension", "getInlineSuggestionsRequest", 217, "DeviceIntelligenceExtension.java")).t("Inline suggestions disabled because of initialization problem");
            return null;
        }
        long a2 = ryc.a(ac(), "com.google.android.gms");
        if (a2 == -1) {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceExtension", "getInstalledGmsVersionCode", 249, "DeviceIntelligenceExtension.java")).t("GMS package info query failed");
            a2 = -1;
        }
        if (a2 < ((Long) j.g()).longValue()) {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceExtension", "getInlineSuggestionsRequest", 221, "DeviceIntelligenceExtension.java")).t("Inline suggestions disabled because GMS version is too old");
            return null;
        } else if (!ah().dr().v()) {
            if (!qou.I(context).x(R.string.f228450_resource_name_obfuscated_res_0x7f140a8b, false) && mlu.x()) {
                ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceExtension", "getInlineSuggestionsRequest", 230, "DeviceIntelligenceExtension.java")).t("Inline suggestions disabled in virtual keyboard with suggestion strip disabled.");
                return null;
            } else if (!rcq.aI(context)) {
                ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceExtension", "getInlineSuggestionsRequest", 235, "DeviceIntelligenceExtension.java")).t("Inline suggestions disabled in stylus mode or vertical PK/Voice toolbar");
                return null;
            } else {
                pxf pxfVar = this.b;
                int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f61170_resource_name_obfuscated_res_0x7f070928);
                float b = ryu.b(context, R.attr.f8250_resource_name_obfuscated_res_0x7f0401ef, 0.0f);
                float b2 = ryu.b(context, R.attr.f4270_resource_name_obfuscated_res_0x7f04005f, 0.0f);
                float f = context.getResources().getDisplayMetrics().density;
                int min = Math.min(8, Math.max(2, Math.round(((b - b2) / 2.0f) / f)));
                switch (min) {
                    case 2:
                        i2 = R.drawable.f71440_resource_name_obfuscated_res_0x7f080333;
                        break;
                    case 3:
                        i2 = R.drawable.f71450_resource_name_obfuscated_res_0x7f080334;
                        break;
                    case 4:
                        i2 = R.drawable.f71460_resource_name_obfuscated_res_0x7f080335;
                        break;
                    case 5:
                        i2 = R.drawable.f71470_resource_name_obfuscated_res_0x7f080336;
                        break;
                    case 6:
                        i2 = R.drawable.f71480_resource_name_obfuscated_res_0x7f080337;
                        break;
                    case 7:
                        i2 = R.drawable.f71490_resource_name_obfuscated_res_0x7f080338;
                        break;
                    default:
                        i2 = R.drawable.f71500_resource_name_obfuscated_res_0x7f080339;
                        break;
                }
                int floor = (int) Math.floor(min * f);
                ((wnt) ((wnt) fzt.a.b()).j("com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceInlineSuggestionsRequest", "<init>", 76, "DeviceIntelligenceInlineSuggestionsRequest.java")).T("DI Request: headerHeight=%f, chipHeight=%f, density=%f, paddingDp=%d, chipInsetVertical=%d, KeyboardHeaderHeightPx=%d, minSize=%s, maxSize=%s", Float.valueOf(b), Float.valueOf(b2), Float.valueOf(f), Integer.valueOf(min), Integer.valueOf(floor), Integer.valueOf(ryu.g(context, R.attr.f8250_resource_name_obfuscated_res_0x7f0401ef, 0)), fzt.c(context), fzt.b(context));
                this.m.set(dimensionPixelSize, floor, dimensionPixelSize, floor);
                InlineSuggestionsRequest.Builder builder = new InlineSuggestionsRequest.Builder(new ArrayList());
                InlinePresentationSpec.Builder builder2 = new InlinePresentationSpec.Builder(fzt.c(context), fzt.b(context));
                Set set = ol.a;
                ArrayList<ok> arrayList = new ArrayList();
                ozl.F(context);
                oyg l = ztd.l();
                if (l != null && l.v()) {
                    i3 = 1;
                } else {
                    i3 = 0;
                }
                Bundle bundle = (Bundle) new sd("style_v1", (byte[]) null).a;
                bundle.putInt("layout_direction", i3);
                if (i3 == 0) {
                    bundle.putInt("layout_truncation_preference", 1);
                }
                ColorStateList e = rcq.bc(context).e(".keyboard-device-intelligence-action-icon", -16777216);
                Resources resources = context.getResources();
                int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.f59310_resource_name_obfuscated_res_0x7f070838);
                int dimensionPixelSize3 = resources.getDimensionPixelSize(R.dimen.f59300_resource_name_obfuscated_res_0x7f070837);
                sd sdVar = new sd((char[]) null, (byte[]) null);
                ((Bundle) sdVar.a).putInt("background_color", 0);
                sdVar.l(0, 0);
                sdVar.k(0, 0);
                op j2 = sdVar.j();
                j2.d();
                bundle.putBundle("single_icon_chip_style", j2.a);
                sd sdVar2 = new sd((byte[]) null, (char[]) null);
                Bundle bundle2 = (Bundle) sdVar2.a;
                bundle2.putInt("image_max_width", dimensionPixelSize2);
                bundle2.putInt("image_max_height", dimensionPixelSize2);
                ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_CENTER;
                bnd.n(scaleType, "scaleType should not be null");
                bundle2.putString("image_scale_type", scaleType.name());
                sdVar2.k(0, dimensionPixelSize3);
                sdVar2.e(e);
                on d = sdVar2.d();
                d.d();
                bundle.putBundle("single_icon_chip_icon_style", d.a);
                nas bc = rcq.bc(context);
                ColorStateList e2 = bc.e(".chip-item-suggestion-text", -16777216);
                ColorStateList e3 = bc.e(".chip-item-suggestion-text-secondary", -16777216);
                Icon tintList = Icon.createWithResource(context, i2).setTintList(fzt.a(context).withAlpha(1));
                blendMode = BlendMode.DST_OVER;
                tintBlendMode = tintList.setTintBlendMode(blendMode);
                Resources resources2 = context.getResources();
                int round = Math.round(resources2.getDimension(R.dimen.f61140_resource_name_obfuscated_res_0x7f070925) / 2.0f);
                int round2 = Math.round((resources2.getDimension(R.dimen.f61150_resource_name_obfuscated_res_0x7f070926) + resources2.getDimension(R.dimen.f61170_resource_name_obfuscated_res_0x7f070928)) - round);
                int dimensionPixelSize4 = resources2.getDimensionPixelSize(R.dimen.f61230_resource_name_obfuscated_res_0x7f07092e);
                qec a3 = qed.a(context);
                sd sdVar3 = new sd((char[]) null, (byte[]) null);
                sdVar3.l(round2, round2);
                bnd.n(tintBlendMode, "background icon should not be null");
                ((Bundle) sdVar3.a).putParcelable("background", tintBlendMode);
                op j3 = sdVar3.j();
                j3.d();
                bundle.putBundle("chip_style", j3.a);
                sd sdVar4 = new sd((byte[]) null, (char[]) null);
                sdVar4.e(e2);
                sdVar4.k(round, round);
                on d2 = sdVar4.d();
                d2.d();
                bundle.putBundle("start_icon_style", d2.a);
                sd sdVar5 = new sd((byte[]) null, (byte[]) null, (byte[]) null);
                sdVar5.g(e2.getDefaultColor());
                sdVar5.h(fzt.d(a3));
                sdVar5.i();
                int i4 = round - dimensionPixelSize4;
                sdVar5.l(i4, i4);
                oo f2 = sdVar5.f();
                f2.d();
                bundle.putBundle("title_style", f2.a);
                sd sdVar6 = new sd((byte[]) null, (byte[]) null, (byte[]) null);
                sdVar6.g(e3.getDefaultColor());
                sdVar6.h(fzt.d(a3));
                sdVar6.i();
                sdVar6.l(round, i4);
                oo f3 = sdVar6.f();
                f3.d();
                bundle.putBundle("subtitle_style", f3.a);
                sd sdVar7 = new sd((byte[]) null, (char[]) null);
                sdVar7.e(e2);
                sdVar7.k(round, round);
                on d3 = sdVar7.d();
                d3.d();
                bundle.putBundle("end_icon_style", d3.a);
                oq oqVar = new oq(bundle);
                if (ol.a.contains("androidx.autofill.inline.ui.version:v1")) {
                    arrayList.add(oqVar);
                    if (!arrayList.isEmpty()) {
                        Bundle bundle3 = new Bundle();
                        ArrayList<String> arrayList2 = new ArrayList<>();
                        for (ok okVar : arrayList) {
                            String b3 = okVar.b();
                            arrayList2.add(okVar.b());
                            bundle3.putBundle(b3, okVar.a());
                        }
                        bundle3.putStringArrayList("androidx.autofill.inline.ui.version:key", arrayList2);
                        builder2.setStyle(bundle3);
                        build = builder2.build();
                        for (int i5 = 0; i5 < 9; i5++) {
                            builder.addInlinePresentationSpecs(build);
                        }
                        builder.setMaxSuggestionCount(9);
                        ozl.F(context);
                        oyg l2 = ztd.l();
                        if (l2 == null) {
                            localeList = LocaleList.getEmptyLocaleList();
                        } else {
                            Locale u = l2.i().u();
                            ?? wfgVar = new wfg(4);
                            wfgVar.h(u);
                            wmh it = l2.j().iterator();
                            while (it.hasNext()) {
                                Locale u2 = ((rxu) it.next()).u();
                                if (!u.equals(u2)) {
                                    wfgVar.h(u2);
                                }
                            }
                            localeList = new LocaleList((Locale[]) wfgVar.g().toArray(new Locale[0]));
                        }
                        builder.setSupportedLocales(localeList);
                        build2 = builder.build();
                        pxfVar.n(fzw.a, new Object[0]);
                        return build2;
                    }
                    throw new IllegalStateException("Please put at least one style in the builder");
                }
                throw new IllegalArgumentException("Unsupported style version: androidx.autofill.inline.ui.version:v1");
            }
        } else {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceExtension", "getInlineSuggestionsRequest", 225, "DeviceIntelligenceExtension.java")).t("Inline suggestions disabled since talkback is on");
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x002c, code lost:
        if (defpackage.mlu.y(r1) == false) goto L11;
     */
    @Override // defpackage.obe, defpackage.obt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean ft(defpackage.oyg r5, android.view.inputmethod.EditorInfo r6, boolean r7, java.util.Map r8, defpackage.obf r9) {
        /*
            r4 = this;
            r4.n = r7
            android.content.Context r0 = r4.ac()
            qou r1 = defpackage.qou.I(r0)
            r2 = 2132019851(0x7f140a8b, float:1.9678049E38)
            r3 = 0
            boolean r1 = r1.x(r2, r3)
            if (r1 != 0) goto L2e
            qew r1 = defpackage.qew.b()
            java.lang.Class<mlu> r2 = defpackage.mlu.class
            qes r1 = r1.a(r2)
            mlu r1 = (defpackage.mlu) r1
            if (r1 != 0) goto L24
            r1 = 0
            goto L28
        L24:
            mkn r1 = r1.c()
        L28:
            boolean r1 = defpackage.mlu.y(r1)
            if (r1 != 0) goto L34
        L2e:
            boolean r0 = defpackage.rcq.aI(r0)
            if (r0 != 0) goto L35
        L34:
            return r3
        L35:
            super.ft(r5, r6, r7, r8, r9)
            r4 = 1
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fzq.ft(oyg, android.view.inputmethod.EditorInfo, boolean, java.util.Map, obf):boolean");
    }

    @Override // defpackage.obe, defpackage.ntt
    public final String getDumpableTag() {
        return "DeviceIntelligenceExtension";
    }

    @Override // defpackage.obe
    public final void hT() {
        this.p.h(xhg.a);
        this.h = new gah(ah());
        fzu fzuVar = new fzu(ac(), this.k);
        this.l = fzuVar;
        Object[] objArr = {fzuVar};
        wrk.A(objArr, 1);
        this.b.b(new wkw(objArr, 1));
    }

    @Override // defpackage.obe, defpackage.obt
    public final void hi() {
        this.f++;
        this.n = false;
        D();
        super.hi();
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean hw() {
        return true;
    }

    @Override // defpackage.obe, defpackage.obt
    public final void k(EditorInfo editorInfo, boolean z) {
        if (ag()) {
            this.L = editorInfo;
            this.n = z;
            this.f++;
            nvc.l(editorInfo);
            if (!this.n) {
                D();
            }
        }
    }

    @Override // defpackage.oau
    public final boolean m(oas oasVar) {
        pue g;
        qqt qqtVar;
        pmj pmjVar;
        if (ag() && (g = oasVar.g()) != null && (qqtVar = this.d) != null && g.c == -10028 && (pmjVar = this.o) != null && pmjVar == pmj.PREEMPTIVE_WITH_SUPPRESSION) {
            qqo.c(qqtVar.d, true);
            this.d = null;
            this.o = null;
            return false;
        }
        return false;
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean n() {
        return true;
    }

    public final void u() {
        v();
        fzg fzgVar = this.e;
        if (fzgVar != null) {
            fzgVar.g = null;
            Iterable$EL.forEach(fzgVar.h, new fba(5));
            Iterable$EL.forEach(fzgVar.i, new fba(6));
            this.e = null;
        }
        qqt qqtVar = this.d;
        if (qqtVar != null) {
            qqo.a(qqtVar.d);
            this.d = null;
            this.o = null;
        }
    }

    public final void v() {
        if (this.c) {
            opb.a("device_intelligence_onboarding_banner", false, true);
        }
    }

    public final void w() {
        gah gahVar = this.h;
        if (gahVar != null) {
            gahVar.e = null;
            gah.a();
        }
    }

    public final void x(int i2, AtomicInteger atomicInteger, View[] viewArr, qqs qqsVar, final qqu qquVar, boolean z) {
        boolean z2;
        pmj pmjVar;
        if (atomicInteger.decrementAndGet() == 0) {
            if (ag() && i2 == this.f) {
                final Context ac = ac();
                if (E()) {
                    wfr wfrVar = (wfr) DesugarArrays.stream(viewArr).filter(new ems(9)).collect(wdj.a);
                    final Context j2 = ah().j();
                    fzg fzgVar = new fzg(wfrVar, fzt.a(j2), this.m, qquVar);
                    this.e = fzgVar;
                    Iterable$EL.forEach(fzgVar.c, new fqr(fzgVar, 4));
                    if (this.d == null) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    final boolean z3 = z2;
                    final boolean b = qqt.b(qquVar);
                    final boolean c = qqt.c(qquVar);
                    qqsVar.b = new abxr() { // from class: fzm
                        /* JADX WARN: Multi-variable type inference failed */
                        /* JADX WARN: Removed duplicated region for block: B:105:0x0110 A[SYNTHETIC] */
                        /* JADX WARN: Removed duplicated region for block: B:42:0x010d A[Catch: all -> 0x0172, TryCatch #1 {all -> 0x0172, blocks: (B:49:0x0167, B:55:0x0178, B:29:0x00cc, B:42:0x010d, B:43:0x0110, B:32:0x00d7, B:35:0x00e3, B:37:0x00f3, B:39:0x0106, B:38:0x00fd, B:47:0x012b), top: B:91:0x00cc }] */
                        /* JADX WARN: Removed duplicated region for block: B:75:0x01bf  */
                        /* JADX WARN: Removed duplicated region for block: B:76:0x01c4  */
                        /* JADX WARN: Type inference failed for: r5v0, types: [wfg, wfm] */
                        @Override // defpackage.abxr
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct add '--show-bad-code' argument
                        */
                        public final java.lang.Object a() {
                            /*
                                Method dump skipped, instructions count: 516
                                To view this dump add '--comments-level debug' option
                            */
                            throw new UnsupportedOperationException("Method not decompiled: defpackage.fzm.a():java.lang.Object");
                        }
                    };
                    qqsVar.e(wfrVar);
                    qqsVar.c();
                    qqsVar.d = new cqw(this, 12);
                    qqt a2 = qqsVar.a();
                    if (!z) {
                        w();
                    }
                    boolean a3 = qqt.a(qquVar);
                    if (wfrVar.isEmpty()) {
                        u();
                        if (!a3) {
                            a2.f.a();
                            return;
                        }
                        return;
                    }
                    qqt qqtVar = this.d;
                    if (qqtVar != null) {
                        if (qqtVar.d != a2.d) {
                            u();
                        }
                    }
                    this.d = a2;
                    rlh rlhVar = new rlh("DI.displaySuggestions");
                    try {
                        if (a3) {
                            pmjVar = pmj.DEFAULT;
                        } else {
                            pmjVar = pmj.PREEMPTIVE_WITH_SUPPRESSION;
                        }
                        this.o = pmjVar;
                        if (z(j2)) {
                            EnumMap enumMap = new EnumMap(pvp.class);
                            enumMap.put((EnumMap) pvp.c, (pvp) a2);
                            qqp.c(enumMap, this.o);
                        } else {
                            qqp.a(a2, this.o);
                        }
                        rlhVar.close();
                        return;
                    } catch (Throwable th) {
                        try {
                            rlhVar.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                }
                return;
            }
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceExtension", "onInflationComplete", 604, "DeviceIntelligenceExtension.java")).w("Extension deactivated or generation changed; dropping suggestions for category %s", qquVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x0134, code lost:
        r0 = new defpackage.kbm(r1, r2, r3, r4, r5, r6, 1);
        r13 = r3;
        r23 = r4;
        r4 = r5;
        r19 = r6;
        r20 = r10;
        r15.inflate(ac(), new android.util.Size(java.lang.Math.max(r19.getWidth(), java.lang.Math.min(r20.getWidth(), B(r26))), java.lang.Math.max(r19.getHeight(), java.lang.Math.min(r20.getHeight(), A(r26)))), defpackage.nil.b, new defpackage.ivj(r25, r2, r0, r4, 1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0188, code lost:
        r24 = r11;
        r18 = r12;
        r21 = r13;
        r17 = r15;
        r6 = r19;
        r10 = r20;
        r0 = r22;
        r4 = r23;
        r7 = true;
        r22 = true;
        r19 = r4;
        r23 = r8;
        r20 = r9;
     */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01b3 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01f5 A[Catch: all -> 0x0021, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0021, blocks: (B:5:0x001a, B:15:0x003d, B:20:0x007a, B:22:0x0082, B:24:0x008c, B:26:0x0092, B:28:0x009c, B:34:0x010d, B:36:0x0113, B:38:0x011f, B:45:0x0134, B:54:0x01b7, B:58:0x01f5, B:41:0x0126), top: B:80:0x0018 }] */
    @Override // defpackage.pah
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean y(android.content.Context r26, android.view.inputmethod.InlineSuggestionsResponse r27) {
        /*
            Method dump skipped, instructions count: 603
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fzq.y(android.content.Context, android.view.inputmethod.InlineSuggestionsResponse):boolean");
    }
}
