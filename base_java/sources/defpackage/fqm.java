package defpackage;

import java.text.BreakIterator;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: fqm  reason: default package */
/* loaded from: classes.dex */
public final class fqm {
    public static final vzn a = vzn.c(vxr.b).h().a();
    public static final vyo b = vyo.d(' ');
    public final Object c = new Object();
    public wfy d;
    public wfy e;
    private final Object f;
    private wfy g;

    public fqm() {
        wfy wfyVar = wlb.b;
        this.d = wfyVar;
        this.f = new Object();
        this.g = wfyVar;
        this.e = wfyVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [wfg, wfm] */
    public final wfr a(String str, Locale locale) {
        ?? wfgVar = new wfg(4);
        synchronized (this.f) {
            try {
                BreakIterator breakIterator = (BreakIterator) this.g.get(locale);
                if (breakIterator == null) {
                    breakIterator = BreakIterator.getWordInstance(locale);
                    this.g = wfy.k(locale, breakIterator);
                }
                breakIterator.setText(str);
                int first = breakIterator.first();
                int next = breakIterator.next();
                while (true) {
                    int i = next;
                    int i2 = first;
                    first = i;
                    if (first != -1) {
                        String substring = str.substring(i2, first);
                        if (!substring.trim().isEmpty()) {
                            wfgVar.h(new fql(substring, i2, first));
                        }
                        next = breakIterator.next();
                    }
                }
            } catch (RuntimeException e) {
                throw e;
            }
        }
        return wfgVar.g();
    }
}
