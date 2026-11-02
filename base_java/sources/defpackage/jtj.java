package defpackage;

import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.BackgroundColorSpan;
import android.util.LruCache;
import java.text.BreakIterator;
import java.util.Arrays;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingDeque;
/* compiled from: PG */
/* renamed from: jtj  reason: default package */
/* loaded from: classes.dex */
public final class jtj {
    public static final String[] a = new String[0];
    public final LruCache b;
    public volatile irh c;
    public volatile irh d;
    public volatile irh e;
    public final BlockingQueue f;
    public String g;
    private final LruCache h;
    private boolean i;
    private final jtg j;

    public jtj(byte[] bArr) {
        this.i = true;
        this.j = new jtg();
        this.f = new LinkedBlockingDeque();
        this.h = new LruCache(1000);
        this.b = new LruCache(50);
    }

    public final synchronized jtm a(String str) {
        if (this.b.get(str) == null) {
            jtg jtgVar = this.j;
            if (!jtgVar.e.contains(str) && jtgVar.c.get(str) == null) {
                return (jtm) this.h.get(str);
            }
        }
        return jtm.a;
    }

    public final synchronized xfl b() {
        irh irhVar = this.c;
        if (irhVar == null) {
            return null;
        }
        xfl a2 = irhVar.a();
        if (this.i && a2 != null) {
            xfl xflVar = new xfl(a2.g);
            int[] iArr = a2.b;
            xflVar.b = Arrays.copyOf(iArr, iArr.length);
            int[] iArr2 = a2.c;
            xflVar.c = Arrays.copyOf(iArr2, iArr2.length);
            int[] iArr3 = a2.d;
            xflVar.d = Arrays.copyOf(iArr3, iArr3.length);
            int[] iArr4 = a2.f;
            xflVar.f = Arrays.copyOf(iArr4, iArr4.length);
            String[][] strArr = a2.e;
            xflVar.e = (String[][]) Arrays.copyOf(strArr, strArr.length);
            xflVar.j = a2.j;
            if (true == xflVar.c((String[]) this.b.snapshot().keySet().toArray(new String[0]))) {
                a2 = xflVar;
            }
            this.i = false;
            return a2;
        }
        return a2;
    }

    public final synchronized void c(String str, String[] strArr) {
        this.h.put(str, new jtm(false, strArr));
    }

    public final synchronized void d(String str) {
        this.i = true;
        this.b.put(str, str);
    }

    public final synchronized void e(String str, jtm jtmVar) {
        this.h.put(str, jtmVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final synchronized boolean f(String str) {
        jtg jtgVar = this.j;
        Set set = jtgVar.f;
        String G = mhk.G(str);
        if (!set.contains(G)) {
            if (!jtgVar.d.contains(G)) {
                return false;
            }
        }
        return true;
    }

    public final synchronized void g(String str, int i, CharSequence charSequence) {
        jtg jtgVar = this.j;
        if (!TextUtils.equals(str, jtgVar.b)) {
            for (String str2 : jtgVar.e) {
                jtgVar.c.put(str2, str2);
            }
            Set set = jtgVar.d;
            set.clear();
            set.addAll(jtgVar.f);
            jtgVar.b = str;
        }
        if (i - 1 != 1) {
            if (charSequence == null) {
                ((wnt) ((wnt) jtg.a.d()).j("com/google/android/apps/inputmethod/libs/spellchecker/ProofreadSessionCache", "trackProofreadOperation", 64, "ProofreadSessionCache.java")).t("Ignores null proofread result.");
                return;
            }
            jtgVar.a();
            BreakIterator sentenceInstance = BreakIterator.getSentenceInstance();
            String charSequence2 = charSequence.toString();
            sentenceInstance.setText(charSequence2);
            int first = sentenceInstance.first();
            int next = sentenceInstance.next();
            while (true) {
                int i2 = next;
                int i3 = first;
                first = i2;
                if (first == -1) {
                    break;
                }
                jtgVar.f.add(mhk.G(charSequence2.substring(i3, first)));
                next = sentenceInstance.next();
            }
            BreakIterator wordInstance = BreakIterator.getWordInstance();
            if (((Boolean) jtn.e.g()).booleanValue()) {
                jtgVar.b(wordInstance, charSequence.toString());
                return;
            }
            if (charSequence instanceof Spanned) {
                Spanned spanned = (Spanned) charSequence;
                BackgroundColorSpan[] backgroundColorSpanArr = (BackgroundColorSpan[]) spanned.getSpans(0, charSequence.length(), BackgroundColorSpan.class);
                if (backgroundColorSpanArr != null) {
                    for (BackgroundColorSpan backgroundColorSpan : backgroundColorSpanArr) {
                        jtgVar.b(wordInstance, charSequence.subSequence(spanned.getSpanStart(backgroundColorSpan), spanned.getSpanEnd(backgroundColorSpan)).toString());
                    }
                }
            }
            return;
        }
        jtgVar.a();
    }

    public final synchronized String toString() {
        StringBuilder sb;
        sb = new StringBuilder("SpellCheckerCache");
        for (Map.Entry entry : this.h.snapshot().entrySet()) {
            sb.append("\n[");
            sb.append((String) entry.getKey());
            sb.append("] =");
            sb.append(entry.getValue());
        }
        for (String str : this.b.snapshot().keySet()) {
            sb.append("\n[");
            sb.append(str);
            sb.append("] = IV");
        }
        return sb.toString();
    }

    public jtj() {
        throw null;
    }
}
