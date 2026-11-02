package defpackage;

import android.animation.ValueAnimator;
import android.graphics.Rect;
import android.os.SystemClock;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.method.TransformationMethod;
import android.text.style.BackgroundColorSpan;
import android.util.SparseArray;
import android.view.View;
import com.google.android.apps.inputmethod.libs.jarvis.miscs.FadeInTextView;
import j$.util.Objects;
import java.text.BreakIterator;
import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: hqr  reason: default package */
/* loaded from: classes2.dex */
public final class hqr implements TransformationMethod {
    final /* synthetic */ FadeInTextView a;
    private boolean b;

    public hqr(FadeInTextView fadeInTextView) {
        Objects.requireNonNull(fadeInTextView);
        this.a = fadeInTextView;
    }

    @Override // android.text.method.TransformationMethod
    public final CharSequence getTransformation(CharSequence charSequence, View view) {
        int i;
        boolean areAnimatorsEnabled;
        double d;
        long j;
        FadeInTextView fadeInTextView;
        int i2;
        int i3;
        SpannableStringBuilder spannableStringBuilder;
        boolean areAnimatorsEnabled2;
        hqo[] hqoVarArr;
        double sqrt;
        double d2;
        double d3;
        long j2;
        int i4;
        long b;
        long b2;
        BackgroundColorSpan[] backgroundColorSpanArr;
        int i5;
        hqh hqhVar;
        FadeInTextView fadeInTextView2 = this.a;
        ArrayList arrayList = fadeInTextView2.d;
        fadeInTextView2.d = new ArrayList();
        int i6 = 0;
        fadeInTextView2.g = 0;
        SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder(charSequence.toString());
        nao naoVar = fadeInTextView2.a;
        naoVar.d();
        BreakIterator wordInstance = BreakIterator.getWordInstance();
        wordInstance.setText(fadeInTextView2.getText().toString());
        int i7 = -10;
        while (true) {
            int next = wordInstance.next();
            i = 1;
            if (next == -1) {
                break;
            }
            if (next - i7 == 1 && wordInstance.isBoundary(next)) {
                int i8 = naoVar.b;
                naoVar.e(i8);
                naoVar.a[i8 - 1] = next;
            } else {
                naoVar.b(next);
            }
            i7 = next;
        }
        int i9 = naoVar.b;
        int i10 = 0;
        int i11 = 0;
        while (i10 < i9) {
            int a = naoVar.a(i10);
            if (i10 < arrayList.size()) {
                hqhVar = (hqh) arrayList.get(i10);
            } else {
                hqhVar = new hqh(true);
            }
            spannableStringBuilder2.setSpan(hqhVar, i11, a, 17);
            fadeInTextView2.d.add(hqhVar);
            i10++;
            i11 = a;
        }
        if (!this.b) {
            this.b = true;
            if (((Boolean) hpg.ap.g()).booleanValue()) {
                i5 = fadeInTextView2.d.size();
            } else {
                i5 = 0;
            }
            fadeInTextView2.j = i5;
        }
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            for (BackgroundColorSpan backgroundColorSpan : (BackgroundColorSpan[]) spanned.getSpans(0, charSequence.length(), BackgroundColorSpan.class)) {
                int spanStart = spanned.getSpanStart(backgroundColorSpan);
                int spanEnd = spanned.getSpanEnd(backgroundColorSpan);
                hqh hqhVar2 = new hqh(false);
                spannableStringBuilder2.setSpan(hqhVar2, spanStart, spanEnd, 17);
                fadeInTextView2.c = backgroundColorSpan.getBackgroundColor();
                int i12 = 0;
                while (true) {
                    if (i12 >= i9) {
                        break;
                    } else if (spanEnd <= naoVar.a(i12)) {
                        fadeInTextView2.e.put(i12, hqhVar2);
                        break;
                    } else {
                        i12++;
                    }
                }
            }
        }
        if (fadeInTextView2.f != null && !fadeInTextView2.h && (!fadeInTextView2.i || i9 >= 15)) {
            fadeInTextView2.v();
            fadeInTextView2.f.d();
        }
        if (fadeInTextView2.h) {
            long uptimeMillis = SystemClock.uptimeMillis();
            int currentTextColor = fadeInTextView2.getCurrentTextColor();
            int highlightColor = fadeInTextView2.getHighlightColor();
            areAnimatorsEnabled = ValueAnimator.areAnimatorsEnabled();
            if (areAnimatorsEnabled) {
                if (hgb.a()) {
                    d = ((Double) hgc.h.g()).doubleValue();
                } else {
                    d = 1.0d;
                }
            } else {
                d = 0.0d;
            }
            int i13 = 0;
            long j3 = 0;
            long j4 = 0;
            while (i13 < fadeInTextView2.d.size()) {
                hqh hqhVar3 = (hqh) fadeInTextView2.d.get(i13);
                if (!hqhVar3.c()) {
                    long max = Math.max(j3, uptimeMillis);
                    long max2 = Math.max(j4, ((int) (400.0d * d)) + uptimeMillis);
                    hqo[] hqoVarArr2 = new hqo[2];
                    hqn hqnVar = hqn.a;
                    hqoVarArr2[0] = new hqo(bjl.d(highlightColor, 0), highlightColor, max, (int) (180.0d * d), hqnVar);
                    hqoVarArr2[i] = new hqo(highlightColor, currentTextColor, max2, (int) (d * 171.0d), hqnVar);
                    hqhVar3.a = hqoVarArr2;
                    b = max;
                    b2 = max2;
                } else {
                    b = hqhVar3.b(0);
                    b2 = hqhVar3.b(i);
                }
                if (i13 >= fadeInTextView2.j) {
                    b += (long) (60.0d * d);
                    b2 += (long) (57.0d * d);
                }
                j4 = b2;
                j3 = b;
                i13++;
                i = 1;
            }
            int i14 = 0;
            while (true) {
                SparseArray sparseArray = fadeInTextView2.e;
                if (i14 >= sparseArray.size()) {
                    break;
                }
                int keyAt = sparseArray.keyAt(i14);
                hqh hqhVar4 = (hqh) sparseArray.valueAt(i14);
                if (!hqhVar4.c()) {
                    long a2 = ((hqh) fadeInTextView2.d.get(keyAt)).a(i6);
                    hqo[] hqoVarArr3 = new hqo[1];
                    int i15 = fadeInTextView2.c;
                    long max3 = Math.max(uptimeMillis, a2);
                    int d4 = bjl.d(i15, i6);
                    azk azkVar = hqv.a;
                    areAnimatorsEnabled2 = ValueAnimator.areAnimatorsEnabled();
                    if (!areAnimatorsEnabled2) {
                        j = uptimeMillis;
                        fadeInTextView = fadeInTextView2;
                        i2 = i14;
                        i3 = i6;
                        i4 = i3;
                        spannableStringBuilder = spannableStringBuilder2;
                        hqoVarArr = hqoVarArr3;
                    } else {
                        azn aznVar = hqv.a.a;
                        float a3 = aznVar.a();
                        float f = aznVar.c;
                        if (f == 0.0f) {
                            j2 = 9223372036854L;
                            j = uptimeMillis;
                            fadeInTextView = fadeInTextView2;
                            i2 = i14;
                            i3 = i6;
                            spannableStringBuilder = spannableStringBuilder2;
                            hqoVarArr = hqoVarArr3;
                        } else {
                            i3 = i6;
                            spannableStringBuilder = spannableStringBuilder2;
                            double d5 = a3;
                            double d6 = f;
                            hqoVarArr = hqoVarArr3;
                            double sqrt2 = (d6 + d6) * Math.sqrt(d5);
                            double d7 = (sqrt2 * sqrt2) - (d5 * 4.0d);
                            int i16 = (d7 > 0.0d ? 1 : (d7 == 0.0d ? 0 : -1));
                            if (i16 < 0) {
                                sqrt = 0.0d;
                            } else {
                                sqrt = Math.sqrt(d7);
                            }
                            if (i16 < 0) {
                                d2 = Math.sqrt(Math.abs(d7));
                            } else {
                                d2 = 0.0d;
                            }
                            double d8 = -sqrt2;
                            double d9 = d8 + sqrt;
                            double d10 = d8 - sqrt;
                            double d11 = d9 * 0.5d;
                            j = uptimeMillis;
                            double d12 = d11 * 100.0d;
                            fadeInTextView = fadeInTextView2;
                            double d13 = Double.MAX_VALUE;
                            double d14 = -1.0d;
                            if (d6 > 1.0d) {
                                double d15 = d10 * 0.5d;
                                double d16 = d11 - d15;
                                double d17 = (d12 + 0.0d) / d16;
                                double d18 = 100.0d - d17;
                                d3 = Math.log(Math.abs(1.0d / d18)) / d11;
                                i2 = i14;
                                double log = Math.log(Math.abs(1.0d / d17)) / d15;
                                if ((Double.doubleToRawLongBits(d3) & Long.MAX_VALUE) < 9218868437227405312L) {
                                    if ((Double.doubleToRawLongBits(log) & Long.MAX_VALUE) < 9218868437227405312L) {
                                        d3 = Math.max(d3, log);
                                    }
                                } else {
                                    d3 = log;
                                }
                                double d19 = d17 * d15;
                                double d20 = d18 * d11;
                                double log2 = Math.log(d20 / ((-d17) * d15)) / (d15 - d11);
                                if (!Double.isNaN(log2) && log2 > 0.0d) {
                                    if (log2 > 0.0d && (-((Math.exp(d11 * log2) * d18) + (Math.exp(log2 * d15) * d17))) < 1.0d) {
                                        if (d17 > 0.0d && d18 < 0.0d) {
                                            d3 = 0.0d;
                                        }
                                    } else {
                                        d3 = Math.log((-(d19 * d15)) / (d20 * d11)) / d16;
                                        d14 = 1.0d;
                                    }
                                }
                                if (Math.abs((Math.exp(d11 * d3) * d20) + (Math.exp(d15 * d3) * d19)) >= 1.0E-4d) {
                                    int i17 = i3;
                                    while (d13 > 0.001d && i17 < 100) {
                                        double d21 = d11 * d3;
                                        double d22 = d15 * d3;
                                        double exp = d3 - ((((Math.exp(d21) * d18) + (Math.exp(d22) * d17)) + d14) / ((Math.exp(d21) * d20) + (Math.exp(d22) * d19)));
                                        d13 = Math.abs(d3 - exp);
                                        i17++;
                                        d3 = exp;
                                    }
                                }
                            } else {
                                i2 = i14;
                                double d23 = -d12;
                                if (d6 < 1.0d) {
                                    double d24 = d23 / (d2 * 0.5d);
                                    d3 = Math.log(1.0d / Math.sqrt(10000.0d + (d24 * d24))) / d11;
                                } else {
                                    double log3 = Math.log(Math.abs(0.01d)) / d11;
                                    double log4 = Math.log(Math.abs(1.0d / d23));
                                    double d25 = log4;
                                    for (int i18 = i3; i18 < 6; i18++) {
                                        d25 = log4 - Math.log(Math.abs(d25 / d11));
                                    }
                                    double d26 = d25 / d11;
                                    if ((Double.doubleToRawLongBits(log3) & Long.MAX_VALUE) < 9218868437227405312L) {
                                        if ((Double.doubleToRawLongBits(d26) & Long.MAX_VALUE) < 9218868437227405312L) {
                                            log3 = Math.max(log3, d26);
                                        }
                                    } else {
                                        log3 = d26;
                                    }
                                    double d27 = (-(d12 + d23)) / (d11 * d23);
                                    double d28 = d11 * d27;
                                    double exp2 = Math.exp(d28) * 100.0d;
                                    double exp3 = d23 * d27 * Math.exp(d28);
                                    if (!Double.isNaN(d27) && d27 > 0.0d) {
                                        if (d27 > 0.0d && (-(exp2 + exp3)) < 1.0d) {
                                            if (d23 < 0.0d) {
                                                log3 = 0.0d;
                                            }
                                        } else {
                                            log3 = (-(2.0d / d11)) - (100.0d / d23);
                                            d14 = 1.0d;
                                        }
                                    }
                                    d3 = log3;
                                    int i19 = i3;
                                    while (d13 > 0.001d && i19 < 100) {
                                        double d29 = d11 * d3;
                                        double exp4 = d3 - ((((100.0d + (d23 * d3)) * Math.exp(d29)) + d14) / ((((d29 + 1.0d) * d23) + d12) * Math.exp(d29)));
                                        d13 = Math.abs(d3 - exp4);
                                        i19++;
                                        d3 = exp4;
                                    }
                                }
                            }
                            j2 = (long) (d3 * 1000.0d);
                        }
                        i4 = (int) ((j2 * 1000000) / 1000000);
                    }
                    hqoVarArr[i3] = new hqo(d4, i15, max3, i4, hqn.b);
                    hqhVar4.a = hqoVarArr;
                } else {
                    j = uptimeMillis;
                    fadeInTextView = fadeInTextView2;
                    i2 = i14;
                    i3 = i6;
                    spannableStringBuilder = spannableStringBuilder2;
                }
                i14 = i2 + 1;
                i6 = i3;
                spannableStringBuilder2 = spannableStringBuilder;
                fadeInTextView2 = fadeInTextView;
                uptimeMillis = j;
            }
        }
        return spannableStringBuilder2;
    }

    @Override // android.text.method.TransformationMethod
    public final void onFocusChanged(View view, CharSequence charSequence, boolean z, int i, Rect rect) {
    }
}
