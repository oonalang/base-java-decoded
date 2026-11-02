package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Trace;
import android.util.LruCache;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: juf  reason: default package */
/* loaded from: classes.dex */
public final class juf {
    private static final wnw g = wnw.i("com/google/android/apps/inputmethod/libs/spellchecker/suggestion/SpellCheckerSuggestionHandler");
    public final oqw a;
    public Runnable b;
    public boolean c;
    public boolean d;
    public int e;
    public final rfl f;
    private final Context h;
    private final Handler i;
    private boolean j;
    private long k;
    private String l;
    private String[] m;
    private jtm n;

    public juf(Context context, oqw oqwVar) {
        Handler handler = new Handler();
        this.k = -1L;
        this.h = context;
        this.a = oqwVar;
        this.f = new rfl(oqwVar);
        this.i = handler;
        j();
    }

    public static final boolean h(int i) {
        if (i != -400001 && i != -400002 && i != -400003 && i != -400004) {
            return false;
        }
        return true;
    }

    private final void i() {
        Runnable runnable = this.b;
        if (runnable != null) {
            this.i.removeCallbacks(runnable);
        }
        this.b = null;
    }

    private final void j() {
        if (!g()) {
            return;
        }
        int b = rfq.b(npy.a.a(this.h).getTheme(), R.attr.f15160_resource_name_obfuscated_res_0x7f0404df, 0);
        int i = bjl.a;
        this.e = (b & 16777215) | (-1728053248);
    }

    private final void k() {
        this.c = this.f.n();
        i();
        gdc gdcVar = new gdc(this, 11);
        this.b = gdcVar;
        this.i.postDelayed(gdcVar, 200L);
    }

    private final boolean l(int i, int i2, int i3, int i4) {
        if (i >= 0) {
            if (i4 < 0 || i > i4 || i2 < i3) {
                this.a.J();
                return true;
            }
            return false;
        }
        return false;
    }

    public final void a() {
        this.a.j();
    }

    public final void b(boolean z) {
        if (z) {
            i();
        }
        oqw oqwVar = this.a;
        pue pueVar = new pue(-400000, null, null, Integer.MAX_VALUE);
        oas oasVar = new oas();
        oasVar.a = pti.a;
        oasVar.r();
        oasVar.o(pueVar);
        oqwVar.h(oasVar);
    }

    public final void c(EditorInfo editorInfo) {
        this.j = nvc.Y(editorInfo);
        j();
        k();
        this.d = !this.a.dr().t();
    }

    public final void d(owv owvVar) {
        boolean z;
        int i;
        int i2;
        boolean z2;
        owu owuVar = owvVar.i;
        if (owuVar != owu.b && owuVar != owu.f) {
            rfl rflVar = this.f;
            if (rflVar.m() && rflVar.n()) {
                z = true;
            } else {
                z = false;
            }
            if (this.c) {
                i = rflVar.h();
                i2 = rflVar.g();
            } else {
                i = -1;
                i2 = -1;
            }
            if (owuVar != owu.d && owuVar != owu.h) {
                e();
            } else {
                rflVar.l();
                k();
            }
            if (rflVar.m() && rflVar.n()) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (g()) {
                if (z) {
                    if (!z2) {
                        a();
                        b(true);
                        l(i, i2, -1, -1);
                    } else if (l(i, i2, rflVar.h(), rflVar.g())) {
                        a();
                        b(false);
                    }
                }
            } else if (z) {
                if (!z2) {
                    b(true);
                } else if (i > rflVar.g() || i2 < rflVar.h()) {
                    b(false);
                }
            }
        }
    }

    public final void e() {
        if (this.c) {
            b(true);
            this.f.l();
            if (g()) {
                a();
            }
            this.c = false;
        }
    }

    public final boolean f(oas oasVar) {
        int i;
        boolean z;
        qjf qjfVar;
        String str;
        int i2 = oasVar.b[0].c;
        long j = -1;
        switch (i2) {
            case -400004:
            case -400001:
                pue g2 = oasVar.g();
                if (g2 != null) {
                    int i3 = g2.c;
                    if (i3 != -400001) {
                        if (i3 == -400004) {
                            i3 = -400004;
                        }
                    }
                    Object obj = g2.e;
                    if (!(obj instanceof String)) {
                        ((wnt) ((wnt) g.d()).j("com/google/android/apps/inputmethod/libs/spellchecker/suggestion/SpellCheckerSuggestionHandler", "selectSuggestion", 195, "SpellCheckerSuggestionHandler.java")).t("SPELL/GRAMMAR_CHECK_SELECT_SUGGESTION received with bad key data.");
                    } else {
                        String str2 = (String) obj;
                        rfl rflVar = this.f;
                        CharSequence k = rflVar.k();
                        if (k != null) {
                            String charSequence = k.toString();
                            String[] o = rflVar.o();
                            if (i3 == -400001) {
                                z = true;
                            } else {
                                z = false;
                            }
                            String[] o2 = rflVar.o();
                            int i4 = 0;
                            while (true) {
                                if (i4 < o2.length) {
                                    if (!str2.equals(o2[i4])) {
                                        i4++;
                                    }
                                } else {
                                    i4 = -1;
                                }
                            }
                            int i5 = i4;
                            int length = o.length;
                            Boolean bool = qxh.a;
                            if (length > 0) {
                                LruCache lruCache = qxh.b;
                                if (lruCache.size() > 0) {
                                    lruCache.remove(new qxe(charSequence, o[0]));
                                }
                            }
                            qew b = qew.b();
                            qxh qxhVar = new qxh(qxg.c, charSequence, o, "zz", z, i5);
                            Trace.beginSection("SpellCheckerSuggestionNotification.notifySelectSuggestion->NotificationCenter.notify");
                            try {
                                b.i(qxhVar);
                            } finally {
                            }
                        }
                        if (this.d) {
                            if (((Boolean) qxb.e.g()).booleanValue()) {
                                rfl rflVar2 = this.f;
                                pvw w = kde.w();
                                w.c(rflVar2.j());
                                w.b(rflVar2.i());
                                w.g(str2);
                                w.e(true);
                                if (i2 == -400001) {
                                    i = 2;
                                } else {
                                    i = 3;
                                }
                                w.a = i;
                                oas d = oas.d(new pue(-10141, null, w.a(), Integer.MAX_VALUE));
                                d.l = this;
                                this.a.h(d);
                            } else {
                                oqw oqwVar = this.a;
                                rfl rflVar3 = this.f;
                                oqwVar.K(rflVar3.j(), rflVar3.i(), str2, false);
                            }
                        } else {
                            this.a.H(str2);
                        }
                    }
                }
                return true;
            case -400003:
                String str3 = this.l;
                if (str3 != null) {
                    String[] strArr = this.m;
                    Boolean bool2 = qxh.a;
                    qew b2 = qew.b();
                    qxh qxhVar2 = new qxh(qxg.e, str3, strArr, "zz", true, 0);
                    Trace.beginSection("SpellCheckerSuggestionNotification.notifyUndoAddToDict->NotificationCenter.notify");
                    try {
                        b2.i(qxhVar2);
                    } finally {
                    }
                }
                if (this.k == -1) {
                    return true;
                }
                Context context = this.h;
                int i6 = qjc.c;
                qjfVar = new qjf(context);
                try {
                    qjfVar.f(this.k);
                    qjfVar.close();
                    this.k = -1L;
                    jtj a = jtk.a();
                    if (a == null) {
                        ((wnt) ((wnt) g.d()).j("com/google/android/apps/inputmethod/libs/spellchecker/suggestion/SpellCheckerSuggestionHandler", "undoAddToDictionary", 290, "SpellCheckerSuggestionHandler.java")).t("No active spell checker cache.");
                        return true;
                    }
                    String str4 = this.l;
                    synchronized (a) {
                        a.b.remove(str4);
                    }
                    try {
                        a.f.put(str4);
                        a.g = str4;
                    } catch (InterruptedException unused) {
                    }
                    jtm jtmVar = this.n;
                    String str5 = this.l;
                    if (jtmVar != null) {
                        a.e(str5, jtmVar);
                    } else {
                        a.e(str5, jtm.b);
                    }
                    return true;
                } finally {
                }
            case -400002:
                rfl rflVar4 = this.f;
                CharSequence k2 = rflVar4.k();
                if (k2 != null) {
                    String charSequence2 = k2.toString();
                    String[] o3 = rflVar4.o();
                    Boolean bool3 = qxh.a;
                    qew b3 = qew.b();
                    qxh qxhVar3 = new qxh(qxg.d, charSequence2, o3, "zz", true, 0);
                    Trace.beginSection("SpellCheckerSuggestionNotification.notifyAddToDict->NotificationCenter.notify");
                    try {
                        b3.i(qxhVar3);
                    } finally {
                    }
                }
                pue g3 = oasVar.g();
                if (g3 != null && g3.c == -400002) {
                    rfl rflVar5 = this.f;
                    CharSequence k3 = rflVar5.k();
                    if (k3 == null) {
                        ((wnt) ((wnt) g.d()).j("com/google/android/apps/inputmethod/libs/spellchecker/suggestion/SpellCheckerSuggestionHandler", "addToDictionary", 252, "SpellCheckerSuggestionHandler.java")).t("Current typo sequence is null.");
                    } else {
                        jtj a2 = jtk.a();
                        this.l = k3.toString();
                        this.m = rflVar5.o();
                        if (a2 != null && (str = this.l) != null) {
                            this.n = a2.a(str);
                            a2.d(this.l);
                        } else {
                            this.n = null;
                            ((wnt) ((wnt) g.d()).j("com/google/android/apps/inputmethod/libs/spellchecker/suggestion/SpellCheckerSuggestionHandler", "addToDictionary", 264, "SpellCheckerSuggestionHandler.java")).t("No active spell checker cache.");
                        }
                        if (g()) {
                            a();
                        }
                        Context context2 = this.h;
                        int i7 = qjc.c;
                        qjfVar = new qjf(context2);
                        try {
                            j = qjfVar.b(new qiw(-1L, k3.toString(), "", rxu.d, ""));
                            qjfVar.close();
                        } finally {
                        }
                    }
                }
                this.k = j;
                return true;
            default:
                return false;
        }
    }

    public final boolean g() {
        if (Build.VERSION.SDK_INT <= 30) {
            return false;
        }
        if (this.j && !((Boolean) qxb.h.g()).booleanValue()) {
            return false;
        }
        return true;
    }
}
