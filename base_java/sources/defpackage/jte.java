package defpackage;

import android.content.Context;
import android.os.Build;
import android.view.textservice.SentenceSuggestionsInfo;
import android.view.textservice.SuggestionsInfo;
import android.view.textservice.TextInfo;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.function.Supplier;
/* compiled from: PG */
/* renamed from: jte  reason: default package */
/* loaded from: classes2.dex */
public final class jte implements jtf {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/spellchecker/GrammarCheckerDelegate");
    private static final ntw h = new ntw("SpellChecker");
    public final Context b;
    public final pxf c;
    public final jtu d;
    public final juk e;
    public jtw f;
    public rxu g;
    private jtj i;
    private String j;
    private Supplier k;
    private final LanguageIdentifier l;

    public jte(Context context, pxf pxfVar, LanguageIdentifier languageIdentifier, jtu jtuVar, juk jukVar) {
        this.b = context;
        this.c = pxfVar;
        this.l = languageIdentifier;
        this.d = jtuVar;
        this.e = jukVar;
    }

    private final List d(jtw jtwVar, CharSequence charSequence, boolean z) {
        int i;
        boolean z2;
        BreakIterator sentenceInstance = BreakIterator.getSentenceInstance();
        sentenceInstance.setText(charSequence.toString());
        int first = sentenceInstance.first();
        ArrayList arrayList = new ArrayList();
        jtj jtjVar = this.i;
        while (true) {
            int i2 = first;
            first = sentenceInstance.next();
            if (first != -1) {
                CharSequence subSequence = charSequence.subSequence(i2, first);
                if (jtjVar == null || !jtjVar.f(subSequence.toString())) {
                    if (i2 == 0) {
                        if (z) {
                            z2 = true;
                            i = 0;
                        } else {
                            z2 = false;
                            i = 0;
                        }
                    } else {
                        i = i2;
                        z2 = false;
                    }
                    wfr b = jtwVar.b(subSequence, z2);
                    int size = b.size();
                    for (int i3 = 0; i3 < size; i3++) {
                        jtv jtvVar = new jtv();
                        jtvVar.h((abrr) b.get(i3));
                        jtvVar.a(i);
                        arrayList.add(jtvVar.g());
                    }
                }
            } else {
                return arrayList;
            }
        }
    }

    private static boolean e(SuggestionsInfo suggestionsInfo) {
        if ((suggestionsInfo.getSuggestionsAttributes() & 2) != 0 && suggestionsInfo.getSuggestionsCount() > 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0036, code lost:
        if (r1 > 370) goto L8;
     */
    @Override // defpackage.jtf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(android.view.textservice.TextInfo[] r7, java.lang.String r8, defpackage.jtj r9, java.util.function.Supplier r10) {
        /*
            Method dump skipped, instructions count: 373
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jte.a(android.view.textservice.TextInfo[], java.lang.String, jtj, java.util.function.Supplier):void");
    }

    public final void b() {
        jtw jtwVar = this.f;
        if (jtwVar != null) {
            jtwVar.close();
        }
        this.f = null;
    }

    /* JADX WARN: Type inference failed for: r1v14, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.util.List, java.util.Collection, java.lang.Object] */
    public final SentenceSuggestionsInfo[] c(TextInfo[] textInfoArr, SentenceSuggestionsInfo[] sentenceSuggestionsInfoArr, jtw jtwVar, int i) {
        boolean z;
        List<abrr> d;
        SentenceSuggestionsInfo[] sentenceSuggestionsInfoArr2;
        int i2;
        SentenceSuggestionsInfo[] sentenceSuggestionsInfoArr3;
        Object obj;
        Object obj2;
        boolean z2;
        jte jteVar = this;
        TextInfo[] textInfoArr2 = textInfoArr;
        jtw jtwVar2 = jtwVar;
        if (jtwVar2 == null) {
            return sentenceSuggestionsInfoArr;
        }
        SentenceSuggestionsInfo[] sentenceSuggestionsInfoArr4 = new SentenceSuggestionsInfo[textInfoArr2.length];
        int i3 = 0;
        int i4 = 0;
        while (i4 < textInfoArr2.length) {
            if (((Boolean) jts.c.g()).booleanValue() && i == 1) {
                CharSequence charSequence = textInfoArr2[i4].getCharSequence();
                if (i4 == 0) {
                    z2 = true;
                } else {
                    z2 = i3;
                }
                SentenceSuggestionsInfo sentenceSuggestionsInfo = sentenceSuggestionsInfoArr[i4];
                int i5 = i3;
                while (true) {
                    if (i5 < sentenceSuggestionsInfo.getSuggestionsCount()) {
                        if (e(sentenceSuggestionsInfo.getSuggestionsInfoAt(i5))) {
                            HashMap hashMap = new HashMap();
                            StringBuilder sb = new StringBuilder();
                            hashMap.put(Integer.valueOf(sb.length()), Integer.valueOf(i3));
                            int i6 = i3;
                            int i7 = i6;
                            while (i6 < sentenceSuggestionsInfo.getSuggestionsCount()) {
                                int offsetAt = sentenceSuggestionsInfo.getOffsetAt(i6);
                                if (offsetAt > i7) {
                                    sb.append(charSequence, i7, offsetAt);
                                    hashMap.put(Integer.valueOf(sb.length()), Integer.valueOf(offsetAt));
                                    i7 = offsetAt;
                                }
                                int lengthAt = sentenceSuggestionsInfo.getLengthAt(i6) + i7;
                                SuggestionsInfo suggestionsInfoAt = sentenceSuggestionsInfo.getSuggestionsInfoAt(i6);
                                if (e(suggestionsInfoAt)) {
                                    sb.append(suggestionsInfoAt.getSuggestionAt(i3));
                                    hashMap.put(Integer.valueOf(sb.length()), Integer.valueOf(lengthAt));
                                } else {
                                    sb.append(charSequence, i7, lengthAt);
                                    hashMap.put(Integer.valueOf(sb.length()), Integer.valueOf(lengthAt));
                                }
                                i6++;
                                i7 = lengthAt;
                            }
                            if (i7 < charSequence.length()) {
                                sb.append(charSequence, i7, charSequence.length());
                                hashMap.put(Integer.valueOf(sb.length()), Integer.valueOf(charSequence.length()));
                            }
                            d = jteVar.d(jtwVar2, sb, z2);
                            for (int i8 = i3; i8 < d.size(); i8++) {
                                abrr abrrVar = (abrr) d.get(i8);
                                Integer num = (Integer) hashMap.get(Integer.valueOf(abrrVar.b));
                                Integer num2 = (Integer) hashMap.get(Integer.valueOf(abrrVar.a));
                                if (num != null && num2 != null) {
                                    jtv jtvVar = new jtv();
                                    jtvVar.h(abrrVar);
                                    jtvVar.a = num.intValue();
                                    jtvVar.b = num2.intValue();
                                    d.set(i8, jtvVar.g());
                                }
                            }
                        } else {
                            i5++;
                        }
                    } else {
                        d = jteVar.d(jtwVar2, charSequence, z2);
                        break;
                    }
                }
            } else {
                CharSequence charSequence2 = textInfoArr2[i4].getCharSequence();
                if (i4 == 0) {
                    z = true;
                } else {
                    z = i3;
                }
                d = jteVar.d(jtwVar2, charSequence2, z);
            }
            if (d.isEmpty()) {
                sentenceSuggestionsInfoArr4[i4] = sentenceSuggestionsInfoArr[i4];
                sentenceSuggestionsInfoArr2 = sentenceSuggestionsInfoArr4;
            } else {
                SentenceSuggestionsInfo sentenceSuggestionsInfo2 = sentenceSuggestionsInfoArr[i4];
                TextInfo textInfo = textInfoArr2[i4];
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = new ArrayList();
                int i9 = i3;
                for (abrr abrrVar2 : d) {
                    while (i9 < sentenceSuggestionsInfo2.getSuggestionsCount() && sentenceSuggestionsInfo2.getOffsetAt(i9) < abrrVar2.b) {
                        arrayList.add(sentenceSuggestionsInfo2.getSuggestionsInfoAt(i9));
                        arrayList2.add(Integer.valueOf(sentenceSuggestionsInfo2.getOffsetAt(i9)));
                        arrayList3.add(Integer.valueOf(sentenceSuggestionsInfo2.getLengthAt(i9)));
                        i9++;
                    }
                    int i10 = i9;
                    int i11 = -1;
                    boolean z3 = false;
                    while (true) {
                        i2 = 2;
                        if (i10 >= sentenceSuggestionsInfo2.getSuggestionsCount()) {
                            break;
                        }
                        int offsetAt2 = sentenceSuggestionsInfo2.getOffsetAt(i10);
                        int i12 = abrrVar2.a;
                        if (offsetAt2 >= i12) {
                            break;
                        }
                        if ((sentenceSuggestionsInfo2.getSuggestionsInfoAt(i10).getSuggestionsAttributes() & 2) != 0) {
                            int offsetAt3 = sentenceSuggestionsInfo2.getOffsetAt(i10);
                            int i13 = abrrVar2.b;
                            if (offsetAt3 == i13 && sentenceSuggestionsInfo2.getLengthAt(i10) == i12 - i13) {
                                i11 = i10;
                            }
                            z3 = true;
                        }
                        i10++;
                    }
                    if (!z3) {
                        ?? r1 = abrrVar2.c;
                        if (r1 != 0) {
                            obj2 = jteVar.k.get();
                            int intValue = ((Integer) obj2).intValue();
                            sentenceSuggestionsInfoArr3 = sentenceSuggestionsInfoArr4;
                            if (Build.VERSION.SDK_INT >= 31) {
                                i2 = 8;
                            }
                            SuggestionsInfo suggestionsInfo = new SuggestionsInfo(intValue | i2 | 4, (String[]) r1.toArray(new String[r1.size()]));
                            suggestionsInfo.setCookieAndSequence(textInfo.getCookie(), textInfo.getSequence());
                            arrayList.add(suggestionsInfo);
                            int i14 = abrrVar2.b;
                            arrayList2.add(Integer.valueOf(i14));
                            arrayList3.add(Integer.valueOf(abrrVar2.a - i14));
                        } else {
                            sentenceSuggestionsInfoArr3 = sentenceSuggestionsInfoArr4;
                        }
                        i9 = i10;
                    } else {
                        sentenceSuggestionsInfoArr3 = sentenceSuggestionsInfoArr4;
                        while (i9 < i10) {
                            if (i != 1 && i9 == i11) {
                                ?? r2 = abrrVar2.c;
                                if (!rcq.bx(r2)) {
                                    obj = jteVar.k.get();
                                    arrayList.add(new SuggestionsInfo(((Integer) obj).intValue() | 6, (String[]) r2.toArray(new String[r2.size()])));
                                    arrayList2.add(Integer.valueOf(sentenceSuggestionsInfo2.getOffsetAt(i9)));
                                    arrayList3.add(Integer.valueOf(sentenceSuggestionsInfo2.getLengthAt(i9)));
                                    i9++;
                                    jteVar = this;
                                }
                            }
                            arrayList.add(sentenceSuggestionsInfo2.getSuggestionsInfoAt(i9));
                            arrayList2.add(Integer.valueOf(sentenceSuggestionsInfo2.getOffsetAt(i9)));
                            arrayList3.add(Integer.valueOf(sentenceSuggestionsInfo2.getLengthAt(i9)));
                            i9++;
                            jteVar = this;
                        }
                        jteVar = this;
                    }
                    sentenceSuggestionsInfoArr4 = sentenceSuggestionsInfoArr3;
                }
                sentenceSuggestionsInfoArr2 = sentenceSuggestionsInfoArr4;
                while (i9 < sentenceSuggestionsInfo2.getSuggestionsCount()) {
                    arrayList.add(sentenceSuggestionsInfo2.getSuggestionsInfoAt(i9));
                    arrayList2.add(Integer.valueOf(sentenceSuggestionsInfo2.getOffsetAt(i9)));
                    arrayList3.add(Integer.valueOf(sentenceSuggestionsInfo2.getLengthAt(i9)));
                    i9++;
                }
                sentenceSuggestionsInfoArr2[i4] = new SentenceSuggestionsInfo((SuggestionsInfo[]) arrayList.toArray(new SuggestionsInfo[arrayList.size()]), wrk.bm(arrayList2), wrk.bm(arrayList3));
            }
            i4++;
            jteVar = this;
            textInfoArr2 = textInfoArr;
            jtwVar2 = jtwVar;
            sentenceSuggestionsInfoArr4 = sentenceSuggestionsInfoArr2;
            i3 = 0;
        }
        return sentenceSuggestionsInfoArr4;
    }
}
