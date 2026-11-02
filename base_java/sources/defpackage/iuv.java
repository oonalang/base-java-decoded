package defpackage;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: iuv  reason: default package */
/* loaded from: classes2.dex */
public final class iuv {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/search/contentsuggestion/EmojiKitchenSearchKeywordProvider");
    private static final vzn c = vzn.e(Pattern.compile("_")).a();
    public final nwa b;
    private final Context d;
    private final iuk e;
    private final izs f;
    private final Executor g;
    private final nlh h;
    private wgz i;
    private boolean j;

    public iuv(Context context, pxf pxfVar, nlh nlhVar) {
        nwa b = nwa.b(context, null);
        iuk iukVar = new iuk(context);
        izx izxVar = new izx(context, new izu(izv.b), pxfVar);
        xir xirVar = nid.a().b;
        this.d = context;
        this.b = b;
        this.e = iukVar;
        this.f = izxVar;
        this.h = nlhVar;
        this.g = xirVar;
    }

    public static void g(String str, nlt nltVar, List list, Set set, int i) {
        if (list.size() < i && set.add(str)) {
            aacp l = nlu.a.l();
            l.s();
            Objects.requireNonNull(str);
            ((nlu) l.b).b = str;
            l.s();
            ((nlu) l.b).c = nltVar.a();
            list.add((nlu) l.p());
        }
    }

    private static wgz h() {
        return (wgz) vzn.b(',').i((CharSequence) iuy.h.g()).map(new iph(17)).filter(new ihk(8)).collect(wdj.b);
    }

    private final String i(String str, String str2) {
        nwa nwaVar = this.b;
        String i = nwaVar.i(str);
        String i2 = nwaVar.i(str2);
        return i + "_" + i2;
    }

    public final oii a(String str, iuu iuuVar) {
        oii r;
        iuv iuvVar = this;
        iuu iuuVar2 = iuuVar;
        wgz h = h();
        iuvVar.i = h;
        if (h != null && !h.isEmpty()) {
            int i = iuuVar2.d;
            if (!TextUtils.isEmpty(str) && i > 0) {
                ArrayList arrayList = new ArrayList();
                wmh it = iuvVar.i.iterator();
                while (it.hasNext()) {
                    nlt nltVar = (nlt) it.next();
                    int ordinal = nltVar.ordinal();
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                r = oii.j(new IllegalStateException(String.format(Locale.US, "Found unsupported data source for emoji kitchen search: %d.", Integer.valueOf(nltVar.a()))));
                            } else if (iuuVar2.c <= 0) {
                                r = oii.k(wkw.a);
                            } else {
                                nlh nlhVar = iuvVar.h;
                                Executor executor = iuvVar.g;
                                izs izsVar = iuvVar.f;
                                Context context = iuvVar.d;
                                oii c2 = njw.c(nlhVar, executor);
                                oii b = izsVar.b(context, wfr.r(str), new izp(true, false, false, 1));
                                r = oii.K(c2, b).k(new gcb(iuvVar, c2, b, iuuVar2, 2), executor);
                            }
                        } else {
                            int i2 = iuuVar2.a;
                            if (i2 <= 0) {
                                r = oii.k(wkw.a);
                            } else {
                                r = iuvVar.e.a(str).r(new fcq(i2, 4), iuvVar.g);
                            }
                        }
                    } else {
                        gfz gfzVar = (gfz) ModuleManager.getInstance(iuvVar.d).a(gfz.class);
                        if (gfzVar == null) {
                            ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/search/contentsuggestion/EmojiKitchenSearchKeywordProvider", "getKeywordFromEmojiShortcuts", 404, "EmojiKitchenSearchKeywordProvider.java")).t("Failed to get EmojiShortcutModule.");
                            r = oii.k(wkw.a);
                        } else {
                            nlh nlhVar2 = iuvVar.h;
                            Executor executor2 = iuvVar.g;
                            r = njw.c(nlhVar2, executor2).r(new keh(iuvVar, gfzVar, str, iuuVar2, 1), executor2);
                        }
                    }
                    arrayList.add(r);
                    iuvVar = this;
                    iuuVar2 = iuuVar;
                }
                return oii.J(arrayList).k(new ibu(this, iuuVar, arrayList, i, 2), this.g);
            }
            return oii.k(wkw.a);
        }
        ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/search/contentsuggestion/EmojiKitchenSearchKeywordProvider", "getEmojiKitchenSearchKeywords", 170, "EmojiKitchenSearchKeywordProvider.java")).t("No data source enabled for emoji kitchen search");
        return oii.k(wkw.a);
    }

    public final vys b(String str, String str2, Set set) {
        String i = i(str, str2);
        String i2 = i(str2, str);
        if (!set.contains(i) && !set.contains(i2)) {
            return vys.i(i);
        }
        return vxc.a;
    }

    public final String c(String str, boolean z) {
        String i = this.b.i(str);
        if (z) {
            return nzx.b(i);
        }
        return i;
    }

    public final void d() {
        if (this.j) {
            return;
        }
        wgz h = h();
        this.i = h;
        if (h != null && h.contains(nlt.EMOJI_SEARCH)) {
            this.f.d(this.d);
        }
        this.j = true;
    }

    public final void e() {
        if (!this.j) {
            return;
        }
        wgz wgzVar = this.i;
        if (wgzVar != null && wgzVar.contains(nlt.EMOJI_SEARCH)) {
            this.f.e();
        }
        this.i = null;
        this.j = false;
    }

    public final void f(String str, LinkedHashSet linkedHashSet, int i) {
        if (linkedHashSet.size() < i) {
            List l = c.l(str);
            if (l.size() != 2) {
                ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/search/contentsuggestion/EmojiKitchenSearchKeywordProvider", "maybeAddMixedKeyword", 272, "EmojiKitchenSearchKeywordProvider.java")).w("Found invalid keyword: %s", str);
                return;
            }
            vys b = b((String) l.get(0), (String) l.get(1), linkedHashSet);
            if (b.f()) {
                linkedHashSet.add(b.b());
            }
        }
    }
}
