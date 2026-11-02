package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Trace;
import android.text.Editable;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.LocaleSpan;
import android.text.style.UnderlineSpan;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.widget.TextView;
import com.google.android.apps.inputmethod.libs.translate.ITranslateUiExtension;
import com.google.android.apps.inputmethod.libs.translate.TranslateKeyboard;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.KeyboardGroupDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardSource$Xml;
import com.google.android.libraries.inputmethod.widgets.EditTextOnKeyboard;
import j$.time.Instant;
import java.util.ArrayList;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: kgg  reason: default package */
/* loaded from: classes.dex */
public class kgg extends gxr implements ITranslateUiExtension, View.OnTouchListener, kfd {
    public static long n;
    private Runnable C;
    private kez D;
    private kez E;
    private keu F;
    private String G;
    private boolean H;
    private boolean I;
    private boolean J;
    private boolean L;
    public int o;
    public kew p;
    public kfv q;
    public kfa r;
    public kfh t;
    public String u;
    public String v;
    public boolean w;
    public boolean x;
    public static final wnw l = wnw.i("com/google/android/apps/inputmethod/libs/translate/TranslateUiExtension");
    private static final odr z = odu.a("offline_translate", false);
    private static final ntw A = new ntw("Translate");
    public static final UnderlineSpan m = new UnderlineSpan();
    private long B = 0;
    public final ulg y = new ulg(null);
    public CharSequence s = "";
    private int K = 0;
    private final lzd O = new Object();
    private final pdb M = new kge(this);
    private final mlt N = new kgf(this);

    /* JADX WARN: Type inference failed for: r0v4, types: [lzd, java.lang.Object] */
    public kgg(pxf pxfVar) {
        this.j = pxfVar;
    }

    public static boolean ao(int i) {
        if (i == 1 || i == 2) {
            return true;
        }
        return false;
    }

    private final kew aq() {
        return new keq(this.c, this.j);
    }

    private static String ar(Map map, String str) {
        Object obj = map.get(str);
        if (obj instanceof String) {
            return (String) obj;
        }
        return null;
    }

    private final void as() {
        ((gxr) this).a = null;
        this.J = true;
        E();
        this.J = false;
    }

    private final void at(boolean z2) {
        kew kewVar;
        kfv kfvVar = this.q;
        if ((kfvVar.b.n() || kfvVar.c.n() || z2) && (kewVar = this.p) != null) {
            kewVar.b(this.q.a(), this.F);
        }
    }

    private final void au(boolean z2) {
        owa af;
        if (z2) {
            af = rcq.ae(aa());
        } else {
            af = rcq.af(aa());
        }
        af.u();
    }

    private final void av() {
        String str;
        if (TextUtils.isEmpty(((gxr) this).a)) {
            this.o = 1;
            CharSequence J = rcq.ae(aa()).J();
            if (J != null) {
                str = J.toString();
            } else {
                str = null;
            }
            if (!TextUtils.isEmpty(str)) {
                this.j.n(kfw.OPEN, 2);
                ((gxr) this).a = str;
                peh pehVar = this.e;
                if (pehVar instanceof ped) {
                    ((ped) pehVar).y(str);
                }
                this.o = 2;
                return;
            }
            this.j.n(kfw.OPEN, 1);
        }
    }

    private final void aw(kfa kfaVar) {
        this.r = kfaVar;
        Context A2 = A();
        kfaVar.g();
        mwb.a.a(A2, kfaVar.f);
    }

    private final void ax() {
        kfh kfhVar;
        kew kewVar = this.p;
        if (kewVar != null && (kfhVar = this.t) != null) {
            kfv kfvVar = this.q;
            boolean f = kewVar.f(kfvVar.b.d, kfvVar.c.d);
            if (kfhVar.i != f) {
                kfhVar.i = f;
                kfhVar.d(kfhVar.b());
            }
        }
    }

    private static boolean ay(int i) {
        if (i != 4 && i != 0) {
            return false;
        }
        return true;
    }

    public final void E() {
        this.y.b();
        aj("");
        af(false);
        if (!this.J) {
            this.I = true;
        }
    }

    public final void F() {
        this.J = true;
        TranslateKeyboard c = c();
        if (c == null) {
            return;
        }
        c.ha("");
        this.J = false;
    }

    public final void H(CharSequence charSequence) {
        rcq.ae(aa()).a(charSequence);
    }

    public final void I(int i) {
        if (ao(this.o) && ap()) {
            this.o = 3;
            if (!TextUtils.isEmpty(((gxr) this).a)) {
                this.j.n(kfw.QUERY_LENGTH, Integer.valueOf(((gxr) this).a.length()));
                this.j.n(kfw.COMMIT, Integer.valueOf(i));
                this.K++;
                this.y.b();
                if (i != 5) {
                    au(false);
                    af(true);
                    ah(null);
                }
                ((gxr) this).a = "";
            } else {
                this.j.n(kfw.COMMIT, 3);
            }
            this.o = 1;
        }
    }

    @Override // defpackage.gxv
    protected final xin L() {
        pvg pvgVar = new pvg();
        pvl pvlVar = pvl.b;
        int[] iArr = {R.xml.f311660_resource_name_obfuscated_res_0x7f1708e6};
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(new KeyboardSource$Xml(iArr[0]));
        pvgVar.c(pvlVar, arrayList);
        KeyboardGroupDef keyboardGroupDef = new KeyboardGroupDef(pvgVar);
        return wrk.aO(new gya(this.c, this, keyboardGroupDef, G(keyboardGroupDef)));
    }

    @Override // defpackage.gxv
    public final synchronized void O() {
        I(1);
        this.o = 0;
        super.O();
    }

    @Override // defpackage.gxv
    protected final void S() {
        as();
    }

    @Override // defpackage.gxv, defpackage.obw
    public final boolean Y(boolean z2) {
        if (z2) {
            return true;
        }
        long epochMilli = Instant.now().toEpochMilli();
        if (epochMilli - n >= 1000) {
            ((wnt) ((wnt) l.d()).j("com/google/android/apps/inputmethod/libs/translate/TranslateUiExtension", "shouldRestore", 722, "TranslateUiExtension.java")).v("Last seen dialog dismiss time in (%d) ms", epochMilli - n);
            if (epochMilli - this.B >= 1000 || !nvc.W(aa().n())) {
                return false;
            }
        }
        this.H = true;
        return true;
    }

    @Override // defpackage.gxv, defpackage.obx
    public final pxn Z(int i) {
        return pxa.a;
    }

    @Override // defpackage.kfd
    public final void a(int i) {
        TranslateKeyboard c = c();
        if (c != null) {
            if (!ap()) {
                I(1);
            }
            c.a(i);
            ag();
            if (ap()) {
                al(((gxr) this).a);
            }
        }
    }

    @Override // defpackage.gxv, defpackage.obw
    public final void ad(int i, int i2, int i3, int i4) {
        if (c() != null && ao(this.o)) {
            if ((i == 0 && i2 == 0) || Build.VERSION.SDK_INT >= 31) {
                owq a = oxf.a();
                if (a == null || a.n()) {
                    if (this.I) {
                        this.I = false;
                        return;
                    }
                    A.a("clear translate because app.");
                    au(false);
                    F();
                    ag();
                    this.s = "";
                }
            }
        }
    }

    public final void af(boolean z2) {
        if (!z2) {
            au(true);
        } else {
            CharSequence charSequence = this.s;
            if (charSequence instanceof Spannable) {
                Spannable spannable = (Spannable) charSequence;
                Object[] spans = spannable.getSpans(0, charSequence.length(), Object.class);
                if (spans != null) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : spans) {
                        if ((spannable.getSpanFlags(obj) & 256) != 0) {
                            arrayList.add(obj);
                        }
                    }
                    int size = arrayList.size();
                    for (int i = 0; i < size; i++) {
                        spannable.removeSpan(arrayList.get(i));
                    }
                }
            }
            H(this.s);
        }
        this.s = "";
    }

    public final void ag() {
        if (!W()) {
            return;
        }
        TranslateKeyboard c = c();
        if (c != null && ap() && !ay(this.o)) {
            aa().am(c.C(aa().n()), false);
        } else {
            aa().am(null, false);
        }
    }

    public final void ah(String str) {
        TranslateKeyboard c = c();
        if (c != null && str != null && this.q.e() && !rxu.g(str).I()) {
            kft kftVar = this.q.b;
            if ("auto".equalsIgnoreCase(kftVar.d)) {
                kftVar.h = str;
            } else {
                ((wnt) ((wnt) kfv.a.d()).j("com/google/android/apps/inputmethod/libs/translate/TranslateLanguage$SourceLanguage", "updateDetectedLanguage", 548, "TranslateLanguage.java")).t("Update detected language when source is not 'auto'");
            }
            c.l();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:96:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void ai(boolean r20) {
        /*
            Method dump skipped, instructions count: 474
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kgg.ai(boolean):void");
    }

    public final void aj(CharSequence charSequence) {
        rcq.ae(aa()).c(charSequence);
    }

    public final void ak(String str, boolean z2) {
        if (!TextUtils.isEmpty(str)) {
            String str2 = this.q.b.d;
            if (!str2.equals(str)) {
                boolean e = this.q.e();
                if (!z2) {
                    if (!e) {
                        e = false;
                    } else {
                        return;
                    }
                }
                this.q.b.h(str);
                if (!this.q.d() && !e && !this.q.c.h(str2)) {
                    ((wnt) ((wnt) l.d()).j("com/google/android/apps/inputmethod/libs/translate/TranslateUiExtension", "setSource", 538, "TranslateUiExtension.java")).w("Failed to set last source(%s) as target language", str2);
                }
            }
        }
    }

    public final void al(final String str) {
        if (this.o == 2 && this.p != null && !TextUtils.isEmpty(str)) {
            final String trim = str.trim();
            if (TextUtils.isEmpty(trim)) {
                this.y.b();
                this.s = str;
                aj(str);
            } else if (str.length() > 8192) {
                ((wnt) ((wnt) l.d()).j("com/google/android/apps/inputmethod/libs/translate/TranslateUiExtension", "translateAsync", 912, "TranslateUiExtension.java")).u("Query ignored, length exceeds %d.", str.length());
            } else if (ap()) {
                final long epochMilli = Instant.now().toEpochMilli();
                kew kewVar = this.p;
                if (kewVar != null) {
                    kfx kfxVar = new kfx();
                    kfxVar.a(this.q.b.d);
                    kfxVar.b(this.q.c.d);
                    kfxVar.a = trim;
                    kfxVar.d = true;
                    kewVar.d(new kfy(kfxVar), new kev() { // from class: kga
                        /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.CharSequence, java.lang.Object] */
                        /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.CharSequence, java.lang.Object] */
                        /* JADX WARN: Type inference failed for: r9v12, types: [java.util.List, java.lang.Object] */
                        @Override // defpackage.kev
                        public final void a(abog abogVar) {
                            String str2;
                            int i = abogVar.b;
                            if (i != 2) {
                                kgg kggVar = kgg.this;
                                kfh kfhVar = kggVar.t;
                                if (kfhVar != null) {
                                    boolean z2 = true;
                                    if (i == 1) {
                                        z2 = false;
                                    }
                                    kfhVar.e(z2);
                                }
                                long j = epochMilli;
                                ulg ulgVar = kggVar.y;
                                if (ulgVar.a <= j) {
                                    String str3 = str;
                                    if (!TextUtils.isEmpty(str3)) {
                                        if (ulgVar.a < j) {
                                            ulgVar.a = j;
                                        }
                                        if (TextUtils.isEmpty(abogVar.c)) {
                                            kggVar.s = str3;
                                        } else {
                                            String str4 = trim;
                                            int indexOf = str3.indexOf(str4);
                                            int length = str4.length() + indexOf;
                                            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                                            String str5 = "";
                                            if (indexOf <= 0) {
                                                str2 = "";
                                            } else {
                                                str2 = str3.substring(0, indexOf);
                                            }
                                            spannableStringBuilder.append((CharSequence) str2);
                                            ?? r0 = abogVar.c;
                                            LocaleSpan localeSpan = new LocaleSpan(new Locale(kggVar.q.c.d));
                                            SpannableString valueOf = SpannableString.valueOf(r0);
                                            valueOf.setSpan(localeSpan, 0, valueOf.length(), 17);
                                            spannableStringBuilder.append((CharSequence) new SpannableString(valueOf));
                                            if (length < str3.length()) {
                                                str5 = str3.substring(length);
                                            }
                                            spannableStringBuilder.append((CharSequence) str5);
                                            spannableStringBuilder.setSpan(kgg.m, 0, spannableStringBuilder.length(), 273);
                                            kggVar.s = new SpannableString(spannableStringBuilder);
                                        }
                                        kggVar.aj(kggVar.s);
                                        ?? r9 = abogVar.a;
                                        if (!r9.isEmpty()) {
                                            kggVar.ah((String) r9.get(0));
                                            return;
                                        }
                                        return;
                                    }
                                    return;
                                }
                                return;
                            }
                            ((wnt) ((wnt) kgg.l.d()).j("com/google/android/apps/inputmethod/libs/translate/TranslateUiExtension", "translateAsync", 931, "TranslateUiExtension.java")).t("Bad translate request.");
                        }
                    });
                }
            } else {
                ((wnt) ((wnt) l.d()).j("com/google/android/apps/inputmethod/libs/translate/TranslateUiExtension", "translateAsync", 916, "TranslateUiExtension.java")).t("Query should not be triggered after network is off.");
            }
        }
    }

    public final void am(boolean z2) {
        TranslateKeyboard c = c();
        if (c == null) {
            return;
        }
        if (!z2) {
            I(1);
        }
        kfq kfqVar = c.b;
        kfqVar.b = z2;
        kfqVar.c();
    }

    public final boolean an(boolean z2, String str) {
        kez kezVar;
        String str2;
        String str3;
        kfv kfvVar = this.q;
        if (z2) {
            str3 = kfvVar.c.d;
            kezVar = this.D;
            str2 = str;
        } else {
            String str4 = kfvVar.b.d;
            kezVar = this.E;
            str2 = str4;
            str3 = str;
        }
        kew kewVar = this.p;
        if (kewVar != null && kewVar.f(str2, str3)) {
            return true;
        }
        oyg B = B();
        if (this.L) {
            return true;
        }
        if (B != null && this.O.b(B.a(), new jxr(kezVar, str, 10, null))) {
            return true;
        }
        return false;
    }

    final boolean ap() {
        kfh kfhVar = this.t;
        if (kfhVar != null) {
            if (!kfhVar.i) {
                if (!kfhVar.c) {
                    ((wnt) kfh.a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/translate/ServerStatusMonitor", "isServiceAvailable", 178, "ServerStatusMonitor.java")).t("Network status should only be read when activated");
                    return false;
                } else if (kde.f(kfh.a(kfhVar.b))) {
                    return true;
                } else {
                    return false;
                }
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.gxv
    protected final int b() {
        return 0;
    }

    public final TranslateKeyboard c() {
        peh pehVar = this.e;
        if (pehVar instanceof TranslateKeyboard) {
            return (TranslateKeyboard) pehVar;
        }
        return null;
    }

    @Override // defpackage.gxv, defpackage.obt
    public final void fL() {
        I(5);
        F();
        A.a("clear translate because input started.");
        ag();
        this.s = "";
    }

    @Override // defpackage.gxv, defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("TranslateUiExtension.onCreate");
        try {
            super.fM(context, qadVar);
            kfv kfvVar = new kfv(context);
            this.q = kfvVar;
            kft kftVar = kfvVar.b;
            kftVar.k(R.string.f228760_resource_name_obfuscated_res_0x7f140aaa, R.string.f228740_resource_name_obfuscated_res_0x7f140aa8, R.string.f228720_resource_name_obfuscated_res_0x7f140aa6);
            kfc kfcVar = kftVar.e;
            if (kfcVar.d()) {
                ozl.F(kftVar.a);
                wfr a = oyf.a();
                if (!a.isEmpty()) {
                    ArrayList arrayList = new ArrayList();
                    int size = a.size();
                    for (int i = 0; i < size; i++) {
                        String str = ((oyg) a.get(i)).i().n;
                        if (!TextUtils.isEmpty(kftVar.a(str))) {
                            arrayList.add(str);
                        }
                    }
                    if (!arrayList.isEmpty()) {
                        int size2 = arrayList.size();
                        for (int i2 = 0; i2 < size2; i2++) {
                            kfcVar.c((String) arrayList.get(i2));
                        }
                        kfcVar.e();
                    }
                }
            }
            kfvVar.c.k(R.string.f228770_resource_name_obfuscated_res_0x7f140aab, R.string.f228750_resource_name_obfuscated_res_0x7f140aa9, R.string.f228730_resource_name_obfuscated_res_0x7f140aa7);
            Locale locale = context.getResources().getConfiguration().locale;
            kfv kfvVar2 = this.q;
            if (locale == null) {
                locale = Locale.getDefault();
            }
            kfvVar2.c(locale);
            this.o = 0;
            this.C = new jxq(this, 20);
            this.D = new kez(this) { // from class: kgc
                public final /* synthetic */ kgg a;

                {
                    this.a = this;
                }

                @Override // defpackage.kez
                public final void a(String str2) {
                    int i3 = r2;
                    kgg kggVar = this.a;
                    boolean z2 = false;
                    if (i3 != 0) {
                        if (kggVar.an(true, str2)) {
                            kggVar.j.n(kfw.CHANGE_LANGUAGE, 0);
                            kggVar.ak(str2, true);
                            kggVar.ai(true);
                        }
                    } else if (!kggVar.an(false, str2)) {
                    } else {
                        kggVar.j.n(kfw.CHANGE_LANGUAGE, 1);
                        kfu kfuVar = kggVar.q.c;
                        String str3 = kfuVar.d;
                        kfuVar.h(str2);
                        if (!kggVar.q.d() && kggVar.q.b.h(str3)) {
                            z2 = true;
                        }
                        kggVar.ai(z2);
                    }
                }
            };
            this.E = new kez(this) { // from class: kgc
                public final /* synthetic */ kgg a;

                {
                    this.a = this;
                }

                @Override // defpackage.kez
                public final void a(String str2) {
                    int i3 = r2;
                    kgg kggVar = this.a;
                    boolean z2 = false;
                    if (i3 != 0) {
                        if (kggVar.an(true, str2)) {
                            kggVar.j.n(kfw.CHANGE_LANGUAGE, 0);
                            kggVar.ak(str2, true);
                            kggVar.ai(true);
                        }
                    } else if (!kggVar.an(false, str2)) {
                    } else {
                        kggVar.j.n(kfw.CHANGE_LANGUAGE, 1);
                        kfu kfuVar = kggVar.q.c;
                        String str3 = kfuVar.d;
                        kfuVar.h(str2);
                        if (!kggVar.q.d() && kggVar.q.b.h(str3)) {
                            z2 = true;
                        }
                        kggVar.ai(z2);
                    }
                }
            };
            this.F = new keu() { // from class: kgd
                @Override // defpackage.keu
                public final void a(Map map, Map map2) {
                    String str2;
                    map.size();
                    kgg kggVar = kgg.this;
                    if (!map.isEmpty()) {
                        kggVar.q.b.g(map);
                    }
                    map2.size();
                    if (!map2.isEmpty()) {
                        kggVar.q.c.g(map2);
                    }
                    if (kggVar.w && (str2 = kggVar.u) != null && kggVar.v != null) {
                        kggVar.q.b.h(str2);
                        kggVar.q.c.h(kggVar.v);
                    }
                    kggVar.ai(false);
                }
            };
            this.M.z(nil.a);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.gxv, defpackage.pzr
    public final void fN() {
        Trace.beginSection("TranslateUiExtension.onDestroy");
        try {
            this.M.B();
            nag.a(this.p);
            this.p = null;
            this.t = null;
            this.q.b();
            super.fN();
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.gxv, defpackage.obt
    public final void fP() {
        if (this.e != null) {
            int i = this.o;
            if (!ay(i) && ao(i)) {
                nil.b.a(this.C, 200L, TimeUnit.MILLISECONDS);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x010d, code lost:
        if ((j$.time.Instant.now().toEpochMilli() - r12.h) > 30000) goto L50;
     */
    @Override // defpackage.gxr, defpackage.gxv, defpackage.obt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized boolean ft(defpackage.oyg r10, android.view.inputmethod.EditorInfo r11, boolean r12, java.util.Map r13, defpackage.obf r14) {
        /*
            Method dump skipped, instructions count: 307
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kgg.ft(oyg, android.view.inputmethod.EditorInfo, boolean, java.util.Map, obf):boolean");
    }

    @Override // defpackage.gxv, defpackage.oau
    public final boolean m(oas oasVar) {
        if (ay(this.o)) {
            return super.m(oasVar);
        }
        if (oasVar.g() != null) {
            pue g = oasVar.g();
            int i = g.c;
            if (i == -10079) {
                Object obj = g.e;
                if (obj instanceof String) {
                    String str = (String) obj;
                    if (str.equalsIgnoreCase("source")) {
                        if (this.r == null) {
                            kfv kfvVar = this.q;
                            aw(new kfa(R.string.f246000_resource_name_obfuscated_res_0x7f1411ba, kfvVar, kfvVar.b, new jnz(this, 12), this.D, new jxq(this, 19)));
                        }
                    } else if (str.equalsIgnoreCase("target")) {
                        if (this.r == null) {
                            kfv kfvVar2 = this.q;
                            aw(new kfa(R.string.f246010_resource_name_obfuscated_res_0x7f1411bb, kfvVar2, kfvVar2.c, new jnz(this, 13), this.E, new jxq(this, 19)));
                        }
                    } else if (str.equalsIgnoreCase("swap")) {
                        this.j.n(kfw.CHANGE_LANGUAGE, 2);
                        kfv kfvVar3 = this.q;
                        if (kfvVar3.d()) {
                            kft kftVar = kfvVar3.b;
                            kfu kfuVar = kfvVar3.c;
                            if (!TextUtils.isEmpty(kftVar.a(kfuVar.d)) && !TextUtils.isEmpty(kfuVar.a(kftVar.o()))) {
                                String o = kftVar.o();
                                kftVar.h(kfuVar.d);
                                kfuVar.h(o);
                                ai(true);
                            }
                        }
                        ((wnt) ((wnt) kfv.a.d()).j("com/google/android/apps/inputmethod/libs/translate/TranslateLanguage", "swapLanguage", 207, "TranslateLanguage.java")).J("Language pair is not swappable(%s, %s)", kfvVar3.b.o(), kfvVar3.c.d);
                        ai(true);
                    }
                    this.x = true;
                }
                return true;
            } else if (this.e != null) {
                puf pufVar = pug.a;
                if (puf.e(i)) {
                    this.o = 2;
                }
            }
        }
        return super.m(oasVar);
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int i;
        TranslateKeyboard c = c();
        if (c != null && ay(this.o)) {
            if (true != TextUtils.isEmpty(((gxr) this).a)) {
                i = 2;
            } else {
                i = 1;
            }
            this.o = i;
            am(true);
            ag();
            if (ap()) {
                av();
                c.G(aa().n());
                return false;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.gxv, defpackage.obt
    public final boolean p() {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.gxr
    public final CharSequence s() {
        int i;
        Context A2 = A();
        if (true != aa().ax()) {
            i = R.string.f246030_resource_name_obfuscated_res_0x7f1411bd;
        } else {
            i = R.string.f246040_resource_name_obfuscated_res_0x7f1411be;
        }
        if (A2 != null) {
            return A2.getText(i);
        }
        return "";
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.gxr, defpackage.gxv
    public final void t(Map map, obf obfVar) {
        this.y.b();
        final TranslateKeyboard c = c();
        if (c != null) {
            c.b.a = this.q;
            kfh kfhVar = this.t;
            if (kfhVar != null) {
                c.a(kfhVar.b());
            }
            c.G(aa().n());
        }
        super.t(map, obfVar);
        if (c != null) {
            c.f = new TextView.OnEditorActionListener() { // from class: kgb
                @Override // android.widget.TextView.OnEditorActionListener
                public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
                    Editable editable;
                    String str;
                    kgg kggVar = kgg.this;
                    kggVar.I(0);
                    if (i == 6) {
                        kggVar.F();
                        return true;
                    }
                    EditTextOnKeyboard editTextOnKeyboard = c.a;
                    if (editTextOnKeyboard != null) {
                        editable = editTextOnKeyboard.getText();
                    } else {
                        editable = null;
                    }
                    if (editable != null) {
                        str = editable.toString();
                    } else {
                        str = null;
                    }
                    if (!TextUtils.isEmpty(str)) {
                        owa ae = rcq.ae(kggVar.aa());
                        if (i != 0) {
                            ae.y(i);
                            return true;
                        }
                        ((wnt) ((wnt) kgg.l.c()).j("com/google/android/apps/inputmethod/libs/translate/TranslateUiExtension", "sendImeActionToApp", 1099, "TranslateUiExtension.java")).w("Unknown ime action: %s", nvc.i(0));
                        ae.M(new pue(66, null, "\n", Integer.MAX_VALUE));
                        return true;
                    }
                    return true;
                }
            };
            kgk kgkVar = new kgk(this, 1);
            if (kgkVar != c.c) {
                c.c = kgkVar;
            }
            c.k();
            c.o(this);
            if (!ap()) {
                this.j.n(kfw.OPEN, 3);
                kfh kfhVar2 = this.t;
                if (kfhVar2 != null) {
                    kfhVar2.c();
                }
                ag();
                return;
            }
            at(false);
            av();
            oyg B = B();
            if (!this.H && B != null) {
                ak(this.q.b.a(B.i().n), false);
            } else {
                this.H = false;
            }
            ai(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.gxr, defpackage.gxv
    public final void u() {
        this.j.n(kfw.CLOSE, Boolean.valueOf(this.x));
        this.x = false;
        I(1);
        this.j.n(kfw.SESSION_COMMIT, Integer.valueOf(this.K));
        this.K = 0;
        this.y.b();
        this.q.b();
        kfh kfhVar = this.t;
        if (kfhVar != null && kfhVar.c) {
            kfhVar.c = false;
            kfhVar.f.g();
        }
        kfa kfaVar = this.r;
        if (kfaVar != null) {
            kfaVar.d();
            this.r = null;
        }
        lzd lzdVar = this.O;
        Object obj = lzdVar.a;
        if (obj != null) {
            ((mwg) obj).h();
            lzdVar.a = null;
        }
        lzdVar.b = null;
        kew kewVar = this.p;
        if (kewVar != null) {
            kewVar.c();
        }
        this.N.e();
        this.o = 0;
        super.u();
        this.B = Instant.now().toEpochMilli();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.gxv
    public final boolean v() {
        return true;
    }

    @Override // defpackage.gxr, defpackage.gxv, defpackage.obw
    public final void x() {
        af(true);
        as();
        super.x();
    }
}
