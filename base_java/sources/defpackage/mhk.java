package defpackage;

import android.accounts.Account;
import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.Intent;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.Editable;
import android.text.Spannable;
import android.text.Spanned;
import android.text.style.SuggestionSpan;
import android.util.Log;
import android.view.Surface;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.accesspoint.widget.AccessPointsBar;
import java.lang.reflect.Array;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.function.BiConsumer;
/* compiled from: PG */
/* renamed from: mhk  reason: default package */
/* loaded from: classes2.dex */
public final class mhk {
    public static volatile mhk a;

    public static String A(res resVar, boolean z) {
        CharSequence charSequence = resVar.b;
        String charSequence2 = charSequence.toString();
        if (!z) {
            charSequence2 = new StringBuilder(charSequence2).reverse().toString();
        }
        BreakIterator wordInstance = BreakIterator.getWordInstance();
        wordInstance.setText(charSequence2);
        if (wordInstance.first() == -1) {
            return charSequence2;
        }
        int next = wordInstance.next();
        int i = 0;
        while (next != -1 && charSequence2.charAt(i) == ' ') {
            i = next;
            next = wordInstance.next();
        }
        if (next == -1) {
            next = i;
        }
        if (z) {
            return charSequence2.substring(0, next);
        }
        return charSequence.subSequence(charSequence2.length() - next, charSequence2.length()).toString();
    }

    public static void B(Spannable spannable, int i, int i2, List list) {
        if (list != null) {
            wmi listIterator = ((wfr) list).listIterator(0);
            while (listIterator.hasNext()) {
                spannable.setSpan(listIterator.next(), i, i2, 33);
            }
        }
    }

    public static int C(String str) {
        reo reoVar = new reo();
        W(str, reoVar);
        return reoVar.a;
    }

    public static ren D(CharSequence charSequence) {
        SuggestionSpan[] suggestionSpanArr;
        if ((charSequence instanceof Spanned) && (suggestionSpanArr = (SuggestionSpan[]) ((Spanned) charSequence).getSpans(0, charSequence.length(), SuggestionSpan.class)) != null) {
            int i = 0;
            int i2 = 0;
            for (SuggestionSpan suggestionSpan : suggestionSpanArr) {
                if ((suggestionSpan.getFlags() & 2) != 0) {
                    i++;
                }
                if ((suggestionSpan.getFlags() & 8) != 0) {
                    i2++;
                }
            }
            return new ren(i, i2);
        }
        return new ren(0, 0);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [wfg, java.lang.Object, wfm] */
    public static wfr E(String str) {
        ?? wfgVar = new wfg(4);
        W(str, new jor(wfgVar, 5));
        return wfgVar.g();
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0058, code lost:
        if ((r7 + 1) == r1) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005a, code lost:
        r2 = r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String F(java.lang.String r10, java.lang.String r11) {
        /*
            boolean r0 = android.text.TextUtils.isEmpty(r11)
            r1 = 3
            r2 = 0
            if (r0 != 0) goto L10
            int r0 = C(r11)
            if (r0 >= r1) goto Lf
            goto L11
        Lf:
            return r11
        L10:
            r0 = r2
        L11:
            int r1 = r1 - r0
            boolean r0 = android.text.TextUtils.isEmpty(r10)
            if (r0 != 0) goto L5b
            if (r1 > 0) goto L1b
            goto L5b
        L1b:
            java.text.BreakIterator r0 = java.text.BreakIterator.getWordInstance()
            r0.setText(r10)
            int r3 = r0.last()
            int r4 = r0.previous()
            r5 = -1
            r6 = r4
            r4 = r3
            r3 = r6
            r7 = r2
            r6 = r5
        L30:
            if (r3 == r5) goto L54
            java.lang.String r4 = r10.substring(r3, r4)
            boolean r8 = X(r4)
            if (r8 != 0) goto L4c
            boolean r4 = Y(r4)
            if (r4 != 0) goto L4b
            if (r6 == r5) goto L49
            int r7 = r7 + 1
            if (r7 != r1) goto L49
            goto L5a
        L49:
            r6 = r5
            goto L4c
        L4b:
            r6 = r3
        L4c:
            int r4 = r0.previous()
            r9 = r4
            r4 = r3
            r3 = r9
            goto L30
        L54:
            if (r6 == r5) goto L5b
            int r7 = r7 + 1
            if (r7 != r1) goto L5b
        L5a:
            r2 = r6
        L5b:
            java.lang.String r10 = r10.substring(r2)
            int r0 = C(r10)
            int r1 = r1 - r0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r3 = ""
            if (r2 <= 0) goto L6d
            java.lang.String r2 = "..."
            goto L6e
        L6d:
            r2 = r3
        L6e:
            r0.<init>(r2)
            r0.append(r10)
            r0.append(r11)
            java.lang.String r10 = r0.toString()
            if (r1 <= 0) goto L81
            java.lang.String r10 = r10.concat(r3)
        L81:
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mhk.F(java.lang.String, java.lang.String):java.lang.String");
    }

    public static String G(String str) {
        int i = 0;
        while (i < str.length() && rek.c(str.codePointAt(i))) {
            i = str.offsetByCodePoints(i, 1);
        }
        if (i == str.length()) {
            return "";
        }
        int length = str.length();
        while (length >= i && rek.c(str.codePointBefore(length))) {
            length = str.offsetByCodePoints(length, -1);
        }
        return str.substring(i, length);
    }

    public static final int H(CharSequence charSequence, CharSequence charSequence2) {
        int length;
        int i;
        abyy.h(charSequence, "<this>");
        abyy.h(charSequence2, "other");
        int length2 = charSequence.length();
        int min = Math.min(length2, charSequence2.length());
        int i2 = 0;
        while (true) {
            i = (length2 - i2) - 1;
            if (i2 >= min || charSequence.charAt(i) != charSequence2.charAt((length - i2) - 1)) {
                break;
            }
            i2++;
        }
        if (!abyy.W(charSequence, i) && !abyy.W(charSequence2, (length - i2) - 1)) {
            return i2;
        }
        return i2 - 1;
    }

    public static void I(Context context, Uri uri) {
        pdn.a(context, new Intent("android.intent.action.VIEW", Uri.parse("https://reportingwidget.google.com/widget/49?").buildUpon().appendQueryParameter("cid", uri.toString()).appendQueryParameter("url", uri.toString()).build()), null);
    }

    public static void J(SurfaceView surfaceView, Surface surface, Drawable drawable, int i, int i2) {
        drawable.setBounds(0, 0, i, i2);
        drawable.setState(surfaceView.getDrawableState());
        rcb a2 = rcb.a(surface);
        if (a2 != null) {
            try {
                Canvas canvas = a2.a;
                canvas.drawColor(0, PorterDuff.Mode.CLEAR);
                drawable.draw(canvas);
                a2.close();
            } catch (Throwable th) {
                try {
                    a2.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
    }

    public static final kqa K(rbh rbhVar) {
        abyy.h(rbhVar, "<this>");
        int i = rbhVar.E;
        int i2 = rbhVar.F;
        int i3 = rbhVar.G;
        String str = rbhVar.H;
        return new kqa(rbhVar.a, rbhVar.b, rbhVar.c, rbhVar.d, rbhVar.e, rbhVar.f, rbhVar.g, rbhVar.h, rbhVar.i, rbhVar.j, rbhVar.k, rbhVar.l, rbhVar.m, rbhVar.n, rbhVar.o, rbhVar.p, rbhVar.q, rbhVar.r, rbhVar.s, rbhVar.t, null, rbhVar.u, rbhVar.v, rbhVar.w, rbhVar.x, rbhVar.y, rbhVar.z, rbhVar.A, rbhVar.B, rbhVar.C, rbhVar.D, i, i2, i3, str);
    }

    public static final rbd L(kpv kpvVar) {
        abyy.h(kpvVar, "<this>");
        List<kpz> list = kpvVar.a;
        ArrayList<rbe> arrayList = new ArrayList(abta.O(list, 10));
        for (kpz kpzVar : list) {
            abyy.h(kpzVar, "<this>");
            arrayList.add(new rbe(kpzVar.a, kpzVar.b, kpzVar.d, kpzVar.e));
        }
        String str = kpvVar.b;
        if (abyy.m(str, "com.facebook.orca")) {
            ArrayList arrayList2 = new ArrayList(abta.O(arrayList, 10));
            for (rbe rbeVar : arrayList) {
                abyy.h(rbeVar, "message");
                Iterator it = vzn.b('|').a().j((CharSequence) rbf.i.g()).iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        abyy.g(next, "next(...)");
                        String str2 = (String) next;
                        String str3 = rbeVar.d;
                        if (abyy.V(str3, str2, false)) {
                            abyy.h(str3, "<this>");
                            abyy.h(str2, "delimiter");
                            abyy.h(str3, "missingDelimiterValue");
                            int M = abyy.M(str3, str2, 0, false);
                            if (M != -1) {
                                str3 = str3.substring(0, M);
                                abyy.g(str3, "substring(...)");
                            }
                            String obj = abyy.N(str3).toString();
                            boolean z = rbeVar.a;
                            String str4 = rbeVar.b;
                            String str5 = rbeVar.c;
                            abyy.h(str4, "title");
                            abyy.h(str5, "contactName");
                            abyy.h(obj, "text");
                            rbeVar = new rbe(z, str4, str5, obj);
                        }
                    }
                }
                arrayList2.add(rbeVar);
            }
            arrayList = arrayList2;
        } else if (abyy.m(str, "com.instagram.android")) {
            ArrayList arrayList3 = new ArrayList();
            for (Object obj2 : arrayList) {
                rbe rbeVar2 = (rbe) obj2;
                vzn vznVar = ray.a;
                abyy.h(rbeVar2, "message");
                Iterator it2 = ray.a.j((CharSequence) rbf.j.g()).iterator();
                while (true) {
                    if (it2.hasNext()) {
                        Object next2 = it2.next();
                        abyy.g(next2, "next(...)");
                        if (abyy.J(rbeVar2.d, (String) next2, false)) {
                            break;
                        }
                    } else {
                        arrayList3.add(obj2);
                        break;
                    }
                }
            }
            arrayList = arrayList3;
        }
        return new rbd(arrayList, str);
    }

    public static final float M(TextView textView, int i) {
        abyy.h(textView, "<this>");
        return (N(textView, i) + N(textView, i + 1)) / 2.0f;
    }

    public static final float N(TextView textView, int i) {
        abyy.h(textView, "<this>");
        float primaryHorizontal = textView.getLayout().getPrimaryHorizontal(i);
        if (primaryHorizontal >= textView.getScrollX()) {
            return primaryHorizontal - textView.getScrollX();
        }
        return primaryHorizontal;
    }

    public static final int O(View view) {
        int i;
        abyy.h(view, "<this>");
        int paddingStart = view.getPaddingStart();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            i = ((ViewGroup.MarginLayoutParams) layoutParams).getMarginStart();
        } else {
            i = 0;
        }
        return paddingStart + i;
    }

    public static final Rect P(ViewGroup viewGroup, View view) {
        abyy.h(viewGroup, "<this>");
        abyy.h(view, "childView");
        Rect rect = new Rect();
        view.getDrawingRect(rect);
        viewGroup.offsetDescendantRectToMyCoords(view, rect);
        return rect;
    }

    public static final RectF Q(TextView textView, int i, int i2) {
        abyy.h(textView, "<this>");
        RectF rectF = new RectF(N(textView, i), 0.0f, N(textView, i2), textView.getHeight());
        rectF.sort();
        return rectF;
    }

    public static final void R(EditText editText) {
        int i;
        abyy.h(editText, "<this>");
        Editable text = editText.getText();
        if (text != null) {
            i = text.length();
        } else {
            i = 0;
        }
        editText.setSelection(i);
    }

    public static final int[] S(View view) {
        abyy.h(view, "<this>");
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        return iArr;
    }

    public static final miy T(float f, float f2, boolean z) {
        float f3;
        miy miyVar = new miy(2);
        if (z) {
            f3 = f2;
        } else {
            f3 = -f2;
        }
        miyVar.add(pac.o(new PointF((-f) / 2.0f, f3), new PointF(0.0f, 0.0f), 200L));
        PointF pointF = new PointF(0.0f, 0.0f);
        float f4 = f / 2.0f;
        if (!z) {
            f2 = -f2;
        }
        miyVar.add(pac.o(pointF, new PointF(f4, f2), 200L));
        return miyVar;
    }

    private static Animator U(Context context, View view, int i) {
        ObjectAnimator objectAnimator = (ObjectAnimator) AnimatorInflater.loadAnimator(context, i);
        objectAnimator.setTarget(view);
        ArrayList arrayList = new ArrayList();
        objectAnimator.addListener(new mpz(arrayList, view));
        objectAnimator.addUpdateListener(new hjw(arrayList, 19));
        return objectAnimator;
    }

    private static View V(View view) {
        View findViewById = view.findViewById(R.id.f80320_resource_name_obfuscated_res_0x7f0b008e);
        if (findViewById == null) {
            findViewById = view.findViewById(R.id.f80350_resource_name_obfuscated_res_0x7f0b0091);
        }
        if (findViewById != null) {
            return findViewById;
        }
        return view;
    }

    private static void W(String str, BiConsumer biConsumer) {
        BreakIterator wordInstance = BreakIterator.getWordInstance();
        wordInstance.setText(str);
        int i = 0;
        int i2 = -1;
        for (int next = wordInstance.next(); next != -1; next = wordInstance.next()) {
            String substring = str.substring(i, next);
            if (!X(substring)) {
                if (!Y(substring)) {
                    if (i2 != -1) {
                        biConsumer.accept(Integer.valueOf(i2), Integer.valueOf(i));
                    }
                    i2 = -1;
                } else if (i2 == -1) {
                    i2 = i;
                }
            }
            i = next;
        }
        if (i2 != -1 && i2 < str.length()) {
            biConsumer.accept(Integer.valueOf(i2), Integer.valueOf(str.length()));
        }
    }

    private static boolean X(String str) {
        if (str.length() != 1 || !rek.b(str.charAt(0))) {
            return false;
        }
        return true;
    }

    private static boolean Y(String str) {
        if (str.length() > 1 || !rek.c(str.charAt(0))) {
            return true;
        }
        return false;
    }

    public static float[][][] a(miy miyVar) {
        float[][][] fArr = new float[miyVar.size()][];
        int i = 0;
        long j = -1;
        int i2 = 0;
        long j2 = -1;
        while (i2 < miyVar.size()) {
            if (j2 == j) {
                if (!((mix) miyVar.get(i)).g()) {
                    j2 = ((mix) miyVar.get(i)).b(i).c;
                } else {
                    j2 = j;
                }
            }
            mix mixVar = (mix) miyVar.get(i2);
            int a2 = mixVar.a();
            int[] iArr = new int[2];
            iArr[1] = 4;
            iArr[i] = a2;
            float[][] fArr2 = (float[][]) Array.newInstance(Float.TYPE, iArr);
            int i3 = i;
            while (i3 < mixVar.a()) {
                miw b = mixVar.b(i3);
                float[] fArr3 = fArr2[i3];
                fArr3[i] = b.a;
                fArr3[1] = b.b;
                fArr3[2] = (float) (b.c - j2);
                fArr3[3] = b.d;
                i3++;
                i = 0;
            }
            fArr[i2] = fArr2;
            i2++;
            i = 0;
            j = -1;
        }
        return fArr;
    }

    public static String b(Context context, String str) {
        return context.getFileStreamPath(str).toString();
    }

    public static String c(Context context, String str) {
        if (str == null) {
            return null;
        }
        Log.i("HWRUtil", "maybeMakeFilename: ".concat(str));
        if (str.startsWith("assets://")) {
            String substring = str.substring(9);
            if (substring.endsWith(".zip")) {
                substring = substring.substring(0, substring.length() - 4);
            }
            return b(context, substring);
        } else if (!str.startsWith("http:") && !str.startsWith("https:")) {
            if (str.contains("/")) {
                return str;
            }
            return b(context, str);
        } else {
            Uri parse = Uri.parse(str);
            Log.i("HWRUtil", "uri: ".concat(String.valueOf(String.valueOf(parse))));
            String lastPathSegment = parse.getLastPathSegment();
            if (lastPathSegment.endsWith(".zip")) {
                lastPathSegment = lastPathSegment.substring(0, lastPathSegment.length() - 4);
            }
            return b(context, lastPathSegment);
        }
    }

    public static Animator d(AccessPointsBar accessPointsBar) {
        return U(accessPointsBar.getContext(), accessPointsBar, R.animator.f540_resource_name_obfuscated_res_0x7f02000b);
    }

    public static Animator e(AccessPointsBar accessPointsBar, int i) {
        int integer = accessPointsBar.getResources().getInteger(R.integer.f181720_resource_name_obfuscated_res_0x7f0c0004);
        ValueAnimator ofInt = ValueAnimator.ofInt(0, i);
        ArrayList arrayList = new ArrayList();
        ofInt.setDuration(i);
        ofInt.addListener(new mpy(accessPointsBar, arrayList, i, integer));
        ofInt.addUpdateListener(new mpx(accessPointsBar, arrayList, integer, 0));
        return ofInt;
    }

    public static Animator f(AccessPointsBar accessPointsBar) {
        return e(accessPointsBar, accessPointsBar.getResources().getInteger(R.integer.f181750_resource_name_obfuscated_res_0x7f0c0007));
    }

    public static Animator g(View view) {
        return U(view.getContext(), V(view), R.animator.f540_resource_name_obfuscated_res_0x7f02000b);
    }

    public static Animator h(View view) {
        return U(view.getContext(), V(view), R.animator.f550_resource_name_obfuscated_res_0x7f02000e);
    }

    public static void i(AccessPointsBar accessPointsBar, float f) {
        int i = accessPointsBar.d;
        for (int i2 = 0; i2 < i; i2++) {
            View w = accessPointsBar.w(i2);
            if (w != null) {
                View findViewById = w.findViewById(R.id.f80220_resource_name_obfuscated_res_0x7f0b0084);
                if (findViewById != null) {
                    findViewById.setAlpha(f);
                }
                j(w, f);
            }
        }
    }

    public static void j(View view, float f) {
        if (view instanceof ViewGroup) {
            k(tey.p((ViewGroup) view, SurfaceView.class, null), f);
        }
    }

    public static void k(List list, float f) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((SurfaceView) it.next()).setAlpha(f);
        }
    }

    public static boolean l(pvl pvlVar, pvl pvlVar2) {
        if (pvlVar != pvlVar2 && pvlVar == mni.a) {
            return true;
        }
        return false;
    }

    public static boolean m(pvl pvlVar, pvl pvlVar2) {
        if (pvlVar != pvlVar2 && pvlVar2 == mni.a) {
            return true;
        }
        return false;
    }

    public static final String n(Uri uri) {
        return uri.getPath();
    }

    public static final String p(int i) {
        int red = Color.red(i);
        int green = Color.green(i);
        int blue = Color.blue(i);
        return "#" + red + "," + green + "," + blue;
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0290  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final defpackage.ofw q(android.content.Context r24, boolean r25, android.view.inputmethod.TextAppearanceInfo r26) {
        /*
            Method dump skipped, instructions count: 664
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mhk.q(android.content.Context, boolean, android.view.inputmethod.TextAppearanceInfo):ofw");
    }

    public static final /* synthetic */ ofc r(aacp aacpVar) {
        abyy.h(aacpVar, "builder");
        return new ofc(aacpVar);
    }

    public static final aagg s(byte[] bArr) {
        try {
            aagg aaggVar = aagg.a;
            aagg aaggVar2 = (aagg) aacu.t(aaggVar, bArr);
            abyy.g(aaggVar2, "parseFrom(...)");
            aadb aadbVar = aaggVar2.b;
            abyy.g(aadbVar, "getElementList(...)");
            if (!aadbVar.isEmpty()) {
                aacp l = aaggVar.l();
                l.s();
                aagg aaggVar3 = (aagg) l.b;
                aaggVar3.b();
                aabe.g(aadbVar, aaggVar3.b);
                if (Arrays.equals(((aagg) l.p()).g(), bArr)) {
                    return aaggVar2;
                }
                return null;
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    public static final aagh t(byte[] bArr) {
        try {
            aagh aaghVar = aagh.a;
            aagh aaghVar2 = (aagh) aacu.t(aaghVar, bArr);
            abyy.g(aaghVar2, "parseFrom(...)");
            aade aadeVar = aaghVar2.b;
            abyy.g(aadeVar, "getElementList(...)");
            if (!aadeVar.isEmpty()) {
                aacp l = aaghVar.l();
                l.s();
                aagh aaghVar3 = (aagh) l.b;
                aaghVar3.b();
                aabe.g(aadeVar, aaghVar3.b);
                if (Arrays.equals(((aagh) l.p()).g(), bArr)) {
                    return aaghVar2;
                }
                return null;
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    public static final aagi u(byte[] bArr) {
        try {
            aagi aagiVar = aagi.a;
            aagi aagiVar2 = (aagi) aacu.t(aagiVar, bArr);
            abyy.g(aagiVar2, "parseFrom(...)");
            aadk aadkVar = aagiVar2.b;
            abyy.g(aadkVar, "getElementList(...)");
            if (!aadkVar.isEmpty()) {
                aacp l = aagiVar.l();
                l.s();
                aagi aagiVar3 = (aagi) l.b;
                aagiVar3.b();
                aabe.g(aadkVar, aagiVar3.b);
                if (Arrays.equals(((aagi) l.p()).g(), bArr)) {
                    aadk<String> aadkVar2 = aagiVar2.b;
                    abyy.g(aadkVar2, "getElementList(...)");
                    if (!(aadkVar2 instanceof Collection) || !aadkVar2.isEmpty()) {
                        for (String str : aadkVar2) {
                            abyy.e(str);
                            if (str.length() > 0) {
                                for (int i = 0; i < str.length(); i++) {
                                    char charAt = str.charAt(i);
                                    if (Character.isISOControl(charAt) || charAt == 65533) {
                                        return null;
                                    }
                                }
                            } else {
                                return null;
                            }
                        }
                    }
                    aadk<String> aadkVar3 = aagiVar2.b;
                    abyy.g(aadkVar3, "getElementList(...)");
                    if (!(aadkVar3 instanceof Collection) || !aadkVar3.isEmpty()) {
                        for (String str2 : aadkVar3) {
                            abyy.e(str2);
                            for (int i2 = 0; i2 < str2.length(); i2++) {
                                if (Character.isLetterOrDigit(str2.charAt(i2))) {
                                    return aagiVar2;
                                }
                            }
                        }
                        return null;
                    }
                    return null;
                }
                return null;
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    public static final String v(Object obj) {
        abyy.h(obj, "value");
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            abyy.h(bArr, "bytes");
            if (bArr.length == 0) {
                return "[]";
            }
            aagi u = u(bArr);
            if (u != null) {
                aadk aadkVar = u.b;
                abyy.g(aadkVar, "getElementList(...)");
                String aG = abta.aG(aadkVar, ", ", null, null, null, 62);
                return "[" + aG + "]";
            }
            aagg s = s(bArr);
            if (s != null) {
                aadb aadbVar = s.b;
                abyy.g(aadbVar, "getElementList(...)");
                String aG2 = abta.aG(aadbVar, ", ", null, null, null, 62);
                return "[" + aG2 + "]";
            }
            aagh t = t(bArr);
            if (t != null) {
                aade aadeVar = t.b;
                abyy.g(aadeVar, "getElementList(...)");
                String aG3 = abta.aG(aadeVar, ", ", null, null, null, 62);
                return "[" + aG3 + "]";
            }
            return wtv.d.j(bArr);
        }
        return obj.toString();
    }

    public static lkk w(Context context, boolean z, String str) {
        lkk x = x(context, z, !z);
        x.b = str;
        return x;
    }

    public static lkk x(Context context, boolean z, boolean z2) {
        lkk lkkVar = new lkk(context);
        lkkVar.c = z;
        if (z) {
            lkkVar.a = "anonymous";
            return lkkVar;
        }
        Account[] b = muu.b(context);
        if (b != null && b.length != 0) {
            lkkVar.a = b[0].name;
            if (z2) {
                lkkVar.b(new odi());
            }
        }
        return lkkVar;
    }

    public static void y(Context context, lkk lkkVar) {
        if (pdr.d(context)) {
            return;
        }
        new lwx(context, null, null).l(lkkVar.a());
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0029, code lost:
        if (((defpackage.res) r3.get(r1)).a.equals(r5) == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0011, code lost:
        if (((defpackage.res) r3.get(r1)).a.equals(r5) != false) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.CharSequence z(java.util.List r3, int r4, defpackage.rer r5) {
        /*
            r0 = -1
            if (r4 <= 0) goto L14
            int r1 = r4 + (-1)
            java.lang.Object r2 = r3.get(r1)
            res r2 = (defpackage.res) r2
            rer r2 = r2.a
            boolean r2 = r2.equals(r5)
            if (r2 == 0) goto L14
            goto L2c
        L14:
            int r1 = r3.size()
            int r1 = r1 + r0
            if (r4 >= r1) goto L2b
            int r1 = r4 + 1
            java.lang.Object r4 = r3.get(r1)
            res r4 = (defpackage.res) r4
            rer r4 = r4.a
            boolean r4 = r4.equals(r5)
            if (r4 != 0) goto L2c
        L2b:
            r1 = r0
        L2c:
            if (r1 == r0) goto L37
            java.lang.Object r3 = r3.get(r1)
            res r3 = (defpackage.res) r3
            java.lang.CharSequence r3 = r3.b
            return r3
        L37:
            java.lang.String r3 = ""
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mhk.z(java.util.List, int, rer):java.lang.CharSequence");
    }
}
