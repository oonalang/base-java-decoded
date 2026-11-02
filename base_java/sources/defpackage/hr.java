package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.WeakHashMap;
/* compiled from: PG */
/* renamed from: hr  reason: default package */
/* loaded from: classes.dex */
public final class hr {
    public Typeface b;
    public boolean c;
    private final TextView d;
    private lh e;
    private lh f;
    private lh g;
    private lh h;
    private lh i;
    private lh j;
    private final hx k;
    public int a = 0;
    private int l = -1;
    private String m = null;

    public hr(TextView textView) {
        this.d = textView;
        this.k = new hx(textView);
    }

    public static void f(TextView textView, Typeface typeface, int i) {
        String fontVariationSettings;
        ayv ayvVar = hp.a;
        fontVariationSettings = textView.getFontVariationSettings();
        if (!TextUtils.isEmpty(fontVariationSettings)) {
            hp.b(textView, null);
        }
        textView.setTypeface(typeface, i);
        if (!TextUtils.isEmpty(fontVariationSettings)) {
            hp.b(textView, fontVariationSettings);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final void r(TextView textView, InputConnection inputConnection, EditorInfo editorInfo) {
        int i;
        int i2;
        int i3;
        CharSequence subSequence;
        if (Build.VERSION.SDK_INT < 30 && inputConnection != null) {
            CharSequence text = textView.getText();
            if (Build.VERSION.SDK_INT < 30) {
                bnd.m(text);
                if (Build.VERSION.SDK_INT < 30) {
                    if (editorInfo.initialSelStart > editorInfo.initialSelEnd) {
                        i = editorInfo.initialSelEnd;
                    } else {
                        i = editorInfo.initialSelStart;
                    }
                    if (editorInfo.initialSelStart > editorInfo.initialSelEnd) {
                        i2 = editorInfo.initialSelStart;
                    } else {
                        i2 = editorInfo.initialSelEnd;
                    }
                    int length = text.length();
                    if (i >= 0 && i2 <= length) {
                        int i4 = editorInfo.inputType & 4095;
                        if (i4 != 129 && i4 != 225 && i4 != 18) {
                            if (length > 2048) {
                                int i5 = i2 - i;
                                int length2 = text.length() - i2;
                                if (i5 > 1024) {
                                    i3 = 0;
                                } else {
                                    i3 = i5;
                                }
                                int i6 = 2048 - i3;
                                int min = Math.min(length2, i6 - Math.min(i, (int) (i6 * 0.8d)));
                                int min2 = Math.min(i, i6 - min);
                                int i7 = i - min2;
                                if (bpm.b(text, i7, 0)) {
                                    i7++;
                                    min2--;
                                }
                                if (bpm.b(text, (i2 + min) - 1, 1)) {
                                    min--;
                                }
                                int i8 = min2 + i3;
                                if (i3 != i5) {
                                    subSequence = TextUtils.concat(text.subSequence(i7, i7 + min2), text.subSequence(i2, min + i2));
                                } else {
                                    subSequence = text.subSequence(i7, min + i8 + i7);
                                }
                                bpm.a(editorInfo, subSequence, min2, i8);
                                return;
                            }
                            bpm.a(editorInfo, text, i, i2);
                            return;
                        }
                        bpm.a(editorInfo, null, 0, 0);
                        return;
                    }
                    bpm.a(editorInfo, null, 0, 0);
                    return;
                }
                editorInfo.setInitialSurroundingSubText(text, 0);
                return;
            }
            editorInfo.setInitialSurroundingSubText(text, 0);
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, lh] */
    private static lh s(Context context, gs gsVar, int i) {
        ColorStateList a = gsVar.a(context, i);
        if (a != null) {
            ?? obj = new Object();
            obj.d = true;
            obj.a = a;
            return obj;
        }
        return null;
    }

    private final void t(Drawable drawable, lh lhVar) {
        if (drawable != null && lhVar != null) {
            ku.g(drawable, lhVar, this.d.getDrawableState());
        }
    }

    private final void u(boolean z) {
        Typeface typeface = this.b;
        if (typeface != null) {
            int i = this.l;
            TextView textView = this.d;
            if (i == -1) {
                textView.setTypeface(typeface, this.a);
            } else {
                textView.setTypeface(typeface);
            }
        } else if (z) {
            this.d.setTypeface(null);
        }
        String str = this.m;
        if (str != null) {
            hp.b(this.d, str);
        }
    }

    private final boolean v(Context context, xhj xhjVar) {
        String p;
        Typeface create;
        boolean z;
        boolean z2;
        Typeface create2;
        int i;
        Typeface typeface;
        Typeface create3;
        Typeface typeface2;
        int[] iArr = dl.a;
        this.a = xhjVar.h(2, this.a);
        if (Build.VERSION.SDK_INT >= 28) {
            int h = xhjVar.h(11, -1);
            this.l = h;
            if (h != -1) {
                this.a &= 2;
            }
        }
        if (xhjVar.s(13)) {
            this.m = xhjVar.p(13);
        }
        int i2 = 10;
        boolean z3 = false;
        if (!xhjVar.s(10) && !xhjVar.s(12)) {
            if (xhjVar.s(1)) {
                this.c = false;
                int h2 = xhjVar.h(1, 1);
                if (h2 != 1) {
                    if (h2 != 2) {
                        if (h2 == 3) {
                            typeface2 = Typeface.MONOSPACE;
                        }
                        return true;
                    }
                    typeface2 = Typeface.SERIF;
                } else {
                    typeface2 = Typeface.SANS_SERIF;
                }
                this.b = typeface2;
                return true;
            } else if (Build.VERSION.SDK_INT < 28 || (i = this.l) == -1 || (typeface = this.b) == null) {
                return false;
            } else {
                if ((2 & this.a) != 0) {
                    z3 = true;
                }
                create3 = Typeface.create(typeface, i, z3);
                this.b = create3;
                return true;
            }
        }
        Typeface typeface3 = null;
        this.b = null;
        if (true == xhjVar.s(12)) {
            i2 = 12;
        }
        int i3 = this.l;
        int i4 = this.a;
        if (!context.isRestricted()) {
            hn hnVar = new hn(this, i3, i4, new WeakReference(this.d));
            try {
                int i5 = this.a;
                int resourceId = ((TypedArray) xhjVar.a).getResourceId(i2, 0);
                if (resourceId != 0) {
                    if (xhjVar.c == null) {
                        xhjVar.c = new TypedValue();
                    }
                    Object obj = xhjVar.b;
                    Object obj2 = xhjVar.c;
                    WeakHashMap weakHashMap = bjj.a;
                    if (!((Context) obj).isRestricted()) {
                        typeface3 = bjj.b((Context) obj, resourceId, (TypedValue) obj2, i5, hnVar, true, false);
                    }
                }
                if (typeface3 != null) {
                    if (Build.VERSION.SDK_INT >= 28 && this.l != -1) {
                        Typeface create4 = Typeface.create(typeface3, 0);
                        int i6 = this.l;
                        if ((this.a & 2) != 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        create2 = Typeface.create(create4, i6, z2);
                        this.b = create2;
                    } else {
                        this.b = typeface3;
                    }
                }
                if (this.b == null) {
                    z = true;
                } else {
                    z = false;
                }
                this.c = z;
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            }
        }
        if (this.b == null && (p = xhjVar.p(i2)) != null) {
            if (Build.VERSION.SDK_INT >= 28 && this.l != -1) {
                Typeface create5 = Typeface.create(p, 0);
                int i7 = this.l;
                if ((2 & this.a) != 0) {
                    z3 = true;
                }
                create = Typeface.create(create5, i7, z3);
                this.b = create;
            } else {
                this.b = Typeface.create(p, this.a);
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int a() {
        return this.k.a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int b() {
        return this.k.b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int c() {
        return this.k.c();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int d() {
        return this.k.a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void e() {
        if (this.e != null || this.f != null || this.g != null || this.h != null) {
            Drawable[] compoundDrawables = this.d.getCompoundDrawables();
            t(compoundDrawables[0], this.e);
            t(compoundDrawables[1], this.f);
            t(compoundDrawables[2], this.g);
            t(compoundDrawables[3], this.h);
        }
        if (this.i == null && this.j == null) {
            return;
        }
        Drawable[] compoundDrawablesRelative = this.d.getCompoundDrawablesRelative();
        t(compoundDrawablesRelative[0], this.i);
        t(compoundDrawablesRelative[2], this.j);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void g() {
        this.k.e();
    }

    /* JADX WARN: Code restructure failed: missing block: B:136:0x027d, code lost:
        if (r4 != null) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x02cb, code lost:
        if (r4 != null) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x02cd, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x02cf, code lost:
        r1 = true;
     */
    /* JADX WARN: Removed duplicated region for block: B:179:0x02f6  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0306  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0328  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x034d  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0356  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x035b  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0362  */
    /* JADX WARN: Removed duplicated region for block: B:206:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h(android.util.AttributeSet r24, int r25) {
        /*
            Method dump skipped, instructions count: 877
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hr.h(android.util.AttributeSet, int):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void i(Context context, int i) {
        xhj v = xhj.v(context, i, dl.w);
        if (v.s(14)) {
            j(v.r(14, false));
        }
        if (v.s(0) && v.g(0, -1) == 0) {
            this.d.setTextSize(0, 0.0f);
        }
        boolean v2 = v(context, v);
        v.q();
        u(v2);
    }

    final void j(boolean z) {
        this.d.setAllCaps(z);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void k(int i, int i2, int i3, int i4) {
        hx hxVar = this.k;
        if (hxVar.k()) {
            DisplayMetrics displayMetrics = hxVar.i.getResources().getDisplayMetrics();
            hxVar.g(TypedValue.applyDimension(i4, i, displayMetrics), TypedValue.applyDimension(i4, i2, displayMetrics), TypedValue.applyDimension(i4, i3, displayMetrics));
            if (hxVar.i()) {
                hxVar.e();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void l(int[] iArr, int i) {
        hx hxVar = this.k;
        if (hxVar.k()) {
            int length = iArr.length;
            if (length > 0) {
                int[] iArr2 = new int[length];
                if (i == 0) {
                    iArr2 = Arrays.copyOf(iArr, length);
                } else {
                    DisplayMetrics displayMetrics = hxVar.i.getResources().getDisplayMetrics();
                    for (int i2 = 0; i2 < length; i2++) {
                        iArr2[i2] = Math.round(TypedValue.applyDimension(i, iArr[i2], displayMetrics));
                    }
                }
                hxVar.f = hx.l(iArr2);
                if (!hxVar.j()) {
                    throw new IllegalArgumentException("None of the preset sizes is valid: ".concat(String.valueOf(Arrays.toString(iArr))));
                }
            } else {
                hxVar.g = false;
            }
            if (hxVar.i()) {
                hxVar.e();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void m(int i) {
        hx hxVar = this.k;
        if (hxVar.k()) {
            if (i != 0) {
                if (i == 1) {
                    DisplayMetrics displayMetrics = hxVar.i.getResources().getDisplayMetrics();
                    hxVar.g(TypedValue.applyDimension(2, 12.0f, displayMetrics), TypedValue.applyDimension(2, 112.0f, displayMetrics), 1.0f);
                    if (hxVar.i()) {
                        hxVar.e();
                        return;
                    }
                    return;
                }
                throw new IllegalArgumentException(a.ca(i, "Unknown auto-size text type: "));
            }
            hxVar.a = 0;
            hxVar.d = -1.0f;
            hxVar.e = -1.0f;
            hxVar.c = -1.0f;
            hxVar.f = new int[0];
            hxVar.b = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void n(int i, float f) {
        if (!lt.c && !o()) {
            this.k.f(i, f);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean o() {
        return this.k.h();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int[] p() {
        return this.k.f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void q() {
        if (!lt.c) {
            g();
        }
    }
}
