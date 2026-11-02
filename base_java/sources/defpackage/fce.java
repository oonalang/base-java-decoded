package defpackage;

import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.util.Range;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.function.BiConsumer;
/* compiled from: PG */
/* renamed from: fce  reason: default package */
/* loaded from: classes2.dex */
public final class fce {
    public static final BreakIterator a = BreakIterator.getWordInstance();
    public int c;
    public int d;
    public int e;
    public int f;
    public final Runnable h;
    public SpannableString i;
    public int j;
    public boolean k;
    private final BiConsumer l;
    public int b = -1;
    public final SpannableStringBuilder g = new SpannableStringBuilder();

    public fce(BiConsumer biConsumer, Runnable runnable) {
        this.l = biConsumer;
        this.h = runnable;
    }

    public static Range a(CharSequence charSequence, int i) {
        if (i >= 0 && i <= charSequence.length()) {
            BreakIterator breakIterator = a;
            breakIterator.setText(charSequence.toString());
            if (!breakIterator.isBoundary(i)) {
                int preceding = breakIterator.preceding(i);
                int following = breakIterator.following(i);
                for (int i2 = preceding; i2 < following; i2++) {
                    if (Character.isLetterOrDigit(charSequence.charAt(i2))) {
                        return new Range(Integer.valueOf(preceding), Integer.valueOf(following));
                    }
                }
                return null;
            }
            return null;
        }
        return null;
    }

    public static CharSequence b(CharSequence charSequence, int i, int i2) {
        int length = charSequence.length();
        int r = bnd.r(i, 0, length);
        int r2 = bnd.r(i2, 0, length);
        if (r > r2) {
            return "";
        }
        return charSequence.subSequence(r, r2);
    }

    public static boolean i(Spanned spanned, Range range) {
        fcd[] fcdVarArr;
        for (fcd fcdVar : (fcd[]) spanned.getSpans(((Integer) range.getLower()).intValue(), ((Integer) range.getUpper()).intValue(), fcd.class)) {
            if (Math.max(spanned.getSpanStart(fcdVar), ((Integer) range.getLower()).intValue()) < Math.min(spanned.getSpanEnd(fcdVar), ((Integer) range.getUpper()).intValue())) {
                return true;
            }
        }
        return false;
    }

    private static Range j(CharSequence charSequence, int i) {
        Range a2 = a(charSequence, i);
        if (a2 != null) {
            return a2;
        }
        Range a3 = a(charSequence, i - 1);
        if (a3 != null) {
            return a3;
        }
        return a(charSequence, i + 1);
    }

    public final void c() {
        this.e = this.f;
        this.k = false;
    }

    public final void d(owq owqVar) {
        SpannableStringBuilder spannableStringBuilder = this.g;
        String spannableStringBuilder2 = spannableStringBuilder.toString();
        String charSequence = owqVar.i().toString();
        int min = Math.min(spannableStringBuilder2.length(), charSequence.length());
        int i = 0;
        int i2 = 0;
        while (i2 < min && spannableStringBuilder2.charAt(i2) == charSequence.charAt(i2)) {
            i2++;
        }
        int min2 = Math.min(spannableStringBuilder2.length() - i2, charSequence.length() - i2);
        while (i < min2 && spannableStringBuilder2.charAt((spannableStringBuilder2.length() - 1) - i) == charSequence.charAt((charSequence.length() - 1) - i)) {
            i++;
        }
        int length = spannableStringBuilder2.length() - i;
        if (((fcd[]) spannableStringBuilder.getSpans(i2, length, fcd.class)).length > 0) {
            this.h.run();
        }
        f(i2, length, charSequence.subSequence(i2, charSequence.length() - i));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void e(int i) {
        if (this.i != null && i < this.j) {
            this.l.accept(this.i, new Range(Integer.valueOf(i), Integer.valueOf(this.j)));
        }
        this.i = null;
        this.j = 0;
    }

    public final void f(int i, int i2, CharSequence charSequence) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        Range j;
        Range j2;
        fce fceVar = this;
        int length = charSequence.length() - (i2 - i);
        SpannableStringBuilder spannableStringBuilder = fceVar.g;
        String spannableStringBuilder2 = spannableStringBuilder.toString();
        if (i < spannableStringBuilder2.length() && Character.isLetterOrDigit(spannableStringBuilder2.charAt(i)) && (j2 = j(spannableStringBuilder2, i)) != null) {
            i3 = ((Integer) j2.getLower()).intValue();
        } else {
            i3 = i;
        }
        if (i2 > 0 && Character.isLetterOrDigit(spannableStringBuilder2.charAt(i2 - 1)) && (j = j(spannableStringBuilder2, i2)) != null) {
            i4 = ((Integer) j.getUpper()).intValue();
        } else {
            i4 = i2;
        }
        int r = bnd.r(i3, 0, spannableStringBuilder2.length());
        int r2 = bnd.r(i4, r, spannableStringBuilder2.length());
        fcd[] fcdVarArr = (fcd[]) spannableStringBuilder.getSpans(r, r2, fcd.class);
        ArrayList arrayList = new ArrayList();
        int length2 = fcdVarArr.length;
        int i8 = 0;
        while (i8 < length2) {
            fcd fcdVar = fcdVarArr[i8];
            int spanStart = spannableStringBuilder.getSpanStart(fcdVar);
            int spanEnd = spannableStringBuilder.getSpanEnd(fcdVar);
            int spanFlags = spannableStringBuilder.getSpanFlags(fcdVar);
            arrayList.add(new ezt(fceVar, fcdVar, 7));
            if (spanStart < r) {
                int i9 = r;
                i5 = spanEnd;
                i6 = spanFlags;
                i7 = i9;
                arrayList.add(new fcb(fceVar, spanStart, i9, i6, 0));
            } else {
                i5 = spanEnd;
                i6 = spanFlags;
                i7 = r;
            }
            if (i5 > r2) {
                arrayList.add(new fcb(this, i7 + (r2 - i7) + length, i5 + length, i6, 2));
            }
            i8++;
            fceVar = this;
            r = i7;
        }
        spannableStringBuilder.replace(i, i2, charSequence);
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((Runnable) arrayList.get(i10)).run();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void g() {
        e(this.d);
        SpannableStringBuilder spannableStringBuilder = this.g;
        spannableStringBuilder.clear();
        spannableStringBuilder.clearSpans();
        this.b = -1;
        this.c = 0;
        this.d = 0;
        this.e = 0;
        this.f = 0;
    }

    public final void h(CharSequence charSequence) {
        boolean z;
        int i = this.e;
        int i2 = this.f;
        SpannableStringBuilder spannableStringBuilder = this.g;
        if (((fcd[]) spannableStringBuilder.getSpans(i, i2, fcd.class)).length == 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z && !this.k && this.e != this.f) {
            this.h.run();
        }
        spannableStringBuilder.replace(this.e, this.f, charSequence);
        int length = this.e + charSequence.length();
        this.f = length;
        if (z) {
            spannableStringBuilder.setSpan(new Object(), this.e, length, 17);
        }
        this.k = true;
    }
}
