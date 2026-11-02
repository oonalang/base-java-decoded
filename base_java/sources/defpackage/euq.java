package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import j$.util.Collection;
import j$.util.stream.Collectors;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: euq  reason: default package */
/* loaded from: classes.dex */
public final class euq implements oau {
    public SoftKeyView b;
    private final Context d;
    private final pei e;
    private final oyi f;
    private CharSequence g;
    private final CharSequence h;
    private final boolean i;
    private final tdi j;
    private static final wnw c = wnw.i("com/google/android/apps/inputmethod/latin/keyboard/LatinKeyboardSpacebarDecorator");
    public static final wfy a = wfy.m("hi_XA", "HG", "hi_XT", "HT", "sr_XA", "ME");

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00bd, code lost:
        if (j$.util.Objects.equals(r11, defpackage.rxg.c) != false) goto L44;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public euq(android.content.Context r8, com.google.android.libraries.inputmethod.metadata.ImeDef r9, defpackage.pei r10, defpackage.rxu r11, java.lang.CharSequence r12, boolean r13) {
        /*
            r7 = this;
            ozl r0 = defpackage.ozl.F(r8)
            r7.<init>()
            eup r1 = new eup
            r1.<init>(r7)
            r7.j = r1
            r7.d = r8
            r7.e = r10
            r7.f = r0
            r0 = 0
            if (r12 == 0) goto L88
            r1 = 2132018825(0x7f140689, float:1.9675968E38)
            java.lang.String r1 = r8.getString(r1)
            boolean r1 = r1.contentEquals(r12)
            if (r1 == 0) goto L88
            com.google.android.libraries.inputmethod.metadata.KeyboardGroupDef r9 = r9.h
            int r12 = r9.c
            if (r12 == 0) goto L30
            java.lang.String r9 = r8.getString(r12)
        L2e:
            r12 = r9
            goto L88
        L30:
            java.lang.String r9 = r9.b
            boolean r12 = android.text.TextUtils.isEmpty(r9)
            if (r12 == 0) goto L3a
            r12 = r0
            goto L88
        L3a:
            android.content.res.Resources r12 = r8.getResources()
            r1 = 2130903073(0x7f030021, float:1.7412954E38)
            android.content.res.TypedArray r12 = r12.obtainTypedArray(r1)
            ayc r1 = new ayc
            r1.<init>()
            int r2 = r12.length()     // Catch: java.lang.Throwable -> L83
            r3 = 0
            r4 = r3
        L50:
            if (r4 >= r2) goto L68
            java.lang.String r5 = r12.getString(r4)     // Catch: java.lang.Throwable -> L83
            int r6 = r4 + 1
            int r6 = r12.getResourceId(r6, r3)     // Catch: java.lang.Throwable -> L83
            if (r5 == 0) goto L65
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)     // Catch: java.lang.Throwable -> L83
            r1.put(r5, r6)     // Catch: java.lang.Throwable -> L83
        L65:
            int r4 = r4 + 2
            goto L50
        L68:
            r12.recycle()
            java.lang.Object r12 = r1.get(r9)
            java.lang.Integer r12 = (java.lang.Integer) r12
            if (r12 == 0) goto L7c
            int r9 = r12.intValue()
            java.lang.String r9 = r8.getString(r9)
            goto L2e
        L7c:
            java.util.Locale r12 = java.util.Locale.US
            java.lang.String r9 = r9.toUpperCase(r12)
            goto L2e
        L83:
            r7 = move-exception
            r12.recycle()
            throw r7
        L88:
            r7.h = r12
            r7.i = r13
            oyg r9 = r10.y()
            if (r9 != 0) goto L97
            java.lang.String r8 = ""
            r7.g = r8
            return
        L97:
            rxu r9 = r9.h()
            rxu r10 = defpackage.rxg.d
            boolean r10 = j$.util.Objects.equals(r11, r10)
            if (r10 == 0) goto Lb7
            java.lang.String r9 = "zz"
            rxu r10 = defpackage.rxu.h(r9)
            if (r10 == 0) goto Lad
            r11 = r10
            goto Lc0
        Lad:
            rxt r10 = new rxt
            r10.<init>(r0)
            rxu r9 = r10.b(r9)
            goto Lbf
        Lb7:
            rxu r10 = defpackage.rxg.c
            boolean r10 = j$.util.Objects.equals(r11, r10)
            if (r10 == 0) goto Lc0
        Lbf:
            r11 = r9
        Lc0:
            java.util.Locale r9 = r11.u()
            java.lang.String r8 = a(r8, r9)
            r7.g = r8
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.euq.<init>(android.content.Context, com.google.android.libraries.inputmethod.metadata.ImeDef, pei, rxu, java.lang.CharSequence, boolean):void");
    }

    static String a(Context context, Locale locale) {
        Resources resources = context.getResources();
        String[] stringArray = resources.getStringArray(R.array.f2570_resource_name_obfuscated_res_0x7f03008b);
        int binarySearch = Arrays.binarySearch(stringArray, locale.toString());
        if (binarySearch >= 0) {
            String[] stringArray2 = resources.getStringArray(R.array.f2580_resource_name_obfuscated_res_0x7f03008c);
            if (stringArray2.length != stringArray.length) {
                ((wnt) ((wnt) c.c()).j("com/google/android/apps/inputmethod/latin/keyboard/LatinKeyboardSpacebarDecorator", "getFirstCapitalizedLocaleLanguage", 300, "LatinKeyboardSpacebarDecorator.java")).t("Wrong length of localized_customized_locale_names!");
                return "";
            }
            return ryv.i(stringArray2[binarySearch]);
        }
        return ryt.n(locale.getDisplayLanguage(locale), locale);
    }

    public final void b(View view) {
        if (view == null) {
            return;
        }
        SoftKeyView softKeyView = (SoftKeyView) view.findViewById(R.id.key_pos_space);
        this.b = softKeyView;
        if (softKeyView != null) {
            softKeyView.i(this.j);
        }
        d();
    }

    public final void c() {
        SoftKeyView softKeyView = this.b;
        if (softKeyView != null) {
            softKeyView.j(this.j);
            this.b = null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0060, code lost:
        if (android.text.TextUtils.equals(r2, r1) == false) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d() {
        /*
            r5 = this;
            com.google.android.libraries.inputmethod.widgets.SoftKeyView r0 = r5.b
            if (r0 == 0) goto L6d
            boolean r1 = r5.i
            if (r1 == 0) goto L6d
            java.lang.CharSequence r1 = r5.h
            if (r1 != 0) goto Le
            java.lang.CharSequence r1 = r5.g
        Le:
            r5.g = r1
            pei r1 = r5.e
            oyg r2 = r1.y()
            if (r2 != 0) goto L19
            goto L62
        L19:
            android.content.Context r2 = r5.d
            android.content.res.Resources r2 = r2.getResources()
            r3 = 2131034115(0x7f050003, float:1.7678738E38)
            boolean r2 = r2.getBoolean(r3)
            if (r2 == 0) goto L29
            goto L65
        L29:
            oyi r2 = r5.f
            boolean r2 = r2.o()
            if (r2 != 0) goto L65
            oyg r1 = r1.y()
            if (r1 == 0) goto L65
            rxu r1 = r1.i()
            rxu[] r2 = defpackage.rxu.K()
            r3 = 0
            r2 = r2[r3]
            java.lang.String r3 = r2.g
            java.lang.String r4 = r1.g
            boolean r3 = android.text.TextUtils.equals(r3, r4)
            if (r3 == 0) goto L65
            java.lang.String r1 = r1.j
            boolean r3 = android.text.TextUtils.isEmpty(r1)
            if (r3 != 0) goto L62
            java.lang.String r2 = r2.j
            boolean r3 = android.text.TextUtils.isEmpty(r2)
            if (r3 != 0) goto L62
            boolean r1 = android.text.TextUtils.equals(r2, r1)
            if (r1 == 0) goto L65
        L62:
            java.lang.String r5 = ""
            goto L67
        L65:
            java.lang.CharSequence r5 = r5.g
        L67:
            r1 = 2131428851(0x7f0b05f3, float:1.8479358E38)
            r0.q(r1, r5)
        L6d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.euq.d():void");
    }

    @Override // defpackage.oau
    public final boolean m(oas oasVar) {
        pue g = oasVar.g();
        if (g == null || g.c != -10065) {
            return false;
        }
        List list = (List) oasVar.b[0].e;
        String str = "";
        if (list == null) {
            ((wnt) c.a(ofo.a).j("com/google/android/apps/inputmethod/latin/keyboard/LatinKeyboardSpacebarDecorator", "consumeEvent", 319, "LatinKeyboardSpacebarDecorator.java")).t("consumeEvent: Illegal argument: locales is null");
            this.g = "";
        } else if (list.isEmpty()) {
            this.g = "";
        } else if (list.size() == 1) {
            this.g = a(this.d, (Locale) list.get(0));
        } else {
            if (list.size() <= 1) {
                ((wnt) c.a(ofo.a).j("com/google/android/apps/inputmethod/latin/keyboard/LatinKeyboardSpacebarDecorator", "getMultiLanguageLabel", 345, "LatinKeyboardSpacebarDecorator.java")).w("getMultiLanguageLabel: Illegal argument: %s", list);
            } else {
                str = (String) Collection.EL.stream(list).map(new emr(16)).collect(Collectors.joining(" • "));
            }
            this.g = str;
        }
        d();
        return true;
    }
}
