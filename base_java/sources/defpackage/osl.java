package defpackage;

import java.text.BreakIterator;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: osl  reason: default package */
/* loaded from: classes.dex */
public final class osl {
    public static final /* synthetic */ int a = 0;
    private static final wgz b = wgz.t("ja", "km", "lo", "th", "zh");
    private final oqw c;
    private final BreakIterator d;
    private final BreakIterator e;
    private final boolean f;

    public osl(oqw oqwVar, rxu rxuVar) {
        this.c = oqwVar;
        Locale u = rxuVar.u();
        this.d = BreakIterator.getWordInstance(u);
        this.e = BreakIterator.getSentenceInstance(u);
        this.f = !b.contains(u.getLanguage());
    }

    public static boolean e(String str) {
        for (int i = 0; i < str.length(); i++) {
            if (Character.isLetterOrDigit(str.codePointAt(i))) {
                return true;
            }
        }
        return false;
    }

    private static osj f(CharSequence charSequence) {
        return new osj(charSequence, charSequence.length(), 0);
    }

    private final osj g(BreakIterator breakIterator, osk oskVar) {
        CharSequence charSequence;
        CharSequence gh = this.c.gh(1000);
        if (gh == null) {
            gh = "";
        }
        breakIterator.setText(gh.toString());
        int last = breakIterator.last();
        int previous = breakIterator.previous();
        while (previous != -1) {
            CharSequence subSequence = gh.subSequence(previous, last);
            if (previous <= 0) {
                charSequence = "";
            } else {
                charSequence = gh.subSequence(previous - 1, previous);
            }
            if (previous > 0 && oskVar.a(charSequence.toString(), subSequence.toString())) {
                return f(subSequence);
            }
            previous = breakIterator.previous();
        }
        return f(gh);
    }

    public final osj a() {
        oxh gc = this.c.gc(1000, 1000, 0);
        CharSequence charSequence = gc.b;
        if (gc.e > 0 || gc.n().length() >= 1000 || gc.m().length() >= 1000) {
            charSequence = null;
        }
        return new osj(charSequence, 536870911, 536870911);
    }

    public final osj b() {
        return g(this.e, new osi(1));
    }

    public final osj c() {
        osi osiVar;
        if (this.f) {
            osiVar = new osi(2);
        } else {
            osiVar = new osi(3);
        }
        return g(this.d, osiVar);
    }

    public final osj d() {
        return g(this.d, new osi(0));
    }
}
