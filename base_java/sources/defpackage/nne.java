package defpackage;

import android.content.Context;
import android.net.Uri;
import android.util.Pair;
import android.util.Printer;
import com.google.android.libraries.inputmethod.contentsuggestion.contentfetcher.sqlite.EmojiKitchenDatabase;
import java.util.List;
import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: nne  reason: default package */
/* loaded from: classes.dex */
public final class nne implements nlh, ntt {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/SqliteContentFetcher");
    private static final vzn d = vzn.e(Pattern.compile("#")).a();
    private static final vzn e = vzn.e(Pattern.compile("_")).a();
    public final nmt b;
    public final xiq c;
    private final xiq f;

    public nne(Context context, pxf pxfVar) {
        xir xirVar = nid.a().c;
        xir xirVar2 = nid.a().b;
        nmt nmtVar = new nmt(context, pxfVar);
        this.f = xirVar;
        this.c = xirVar2;
        this.b = nmtVar;
    }

    public static vys a(nml nmlVar, String str) {
        List l = e.l(str);
        if (l.size() == 2) {
            wfy wfyVar = nmlVar.c;
            String n = n((String) l.get(0), wfyVar);
            String n2 = n((String) l.get(1), wfyVar);
            wgz wgzVar = nmlVar.d;
            if (wgzVar.contains(n) && wgzVar.contains(n2)) {
                return vys.i(new Pair(n, n2));
            }
            return vxc.a;
        }
        ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/SqliteContentFetcher", "getValidEmojiPairFromMixedEmoji", 515, "SqliteContentFetcher.java")).w("Invalid keyword for fetching mixed EK: %s", str);
        return vxc.a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [wfg, wfm] */
    public static wfr l(wfr wfrVar) {
        wfrVar.size();
        ?? wfgVar = new wfg(4);
        int size = wfrVar.size();
        for (int i = 0; i < size; i++) {
            nmy nmyVar = (nmy) wfrVar.get(i);
            String str = nmyVar.a;
            List l = d.l(str);
            if (l.size() != 2) {
                ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/SqliteContentFetcher", "convertEmojiKitchenImages", 325, "SqliteContentFetcher.java")).w("Failed to get emoji kitchen url for image: %s", nmyVar);
            } else {
                opx a2 = opy.a();
                a2.k(str);
                a2.v(nmyVar.c);
                a2.j(nmyVar.d);
                String str2 = nmyVar.b;
                String m = m((String) l.get(0));
                a2.l(Uri.parse("https://www.gstatic.com/android/keyboard/emojikitchen/" + str2 + "/" + m + "/" + m + "_" + m((String) l.get(1)) + ".png"));
                a2.g(wxq.EMOJI_KITCHEN_STICKER);
                a2.s("sticker");
                a2.f = qdi.g;
                a2.h(nmyVar.l);
                a2.e(nmyVar.m);
                a2.p(nmyVar.n);
                a2.u(nmyVar.o);
                a2.m(nmyVar.p);
                a2.q(nmyVar.k);
                wfgVar.h(a2.a());
            }
        }
        return wfgVar.g();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [wfg, wfm] */
    public static String m(String str) {
        ?? wfgVar = new wfg(4);
        int i = 0;
        while (i < str.length()) {
            int codePointAt = str.codePointAt(i);
            wfgVar.h(String.format("u%x", Integer.valueOf(codePointAt)));
            i += Character.charCount(codePointAt);
        }
        wfr g = wfgVar.g();
        StringBuilder sb = new StringBuilder();
        wmi listIterator = g.listIterator(0);
        if (listIterator.hasNext()) {
            while (true) {
                sb.append((CharSequence) listIterator.next());
                if (!listIterator.hasNext()) {
                    break;
                }
                sb.append((CharSequence) "-");
            }
        }
        return sb.toString();
    }

    public static String n(String str, wfy wfyVar) {
        return (String) wfyVar.getOrDefault(str, str);
    }

    public static xin o() {
        return wrk.aO(wkw.a);
    }

    @Override // defpackage.nlh
    public final oii b(String str) {
        return this.b.a().r(new nnc(str, 0), this.c);
    }

    @Override // defpackage.nlh
    public final oii c(String str) {
        return this.b.a().r(new nnc(str, 1), this.c);
    }

    @Override // defpackage.nlh, java.lang.AutoCloseable
    public final void close() {
        this.b.close();
    }

    @Override // defpackage.nlh
    public final oii d(final String str) {
        return this.b.a().s(new xgs() { // from class: nnd
            @Override // defpackage.xgs
            public final xin a(Object obj) {
                wxq wxqVar;
                xin o;
                xin l;
                nml nmlVar = (nml) obj;
                String str2 = str;
                if (str2.startsWith("ae:")) {
                    wxqVar = wxq.ANIMATED_EMOJI;
                } else {
                    wxqVar = wxq.EMOJI_KITCHEN_STICKER;
                }
                nne nneVar = nne.this;
                if (wxqVar.equals(wxq.ANIMATED_EMOJI)) {
                    String substring = str2.substring(3);
                    if (!nmlVar.e.contains(substring)) {
                        l = wrk.aO(wkw.a);
                    } else {
                        nmf z = nmlVar.b.z();
                        if (a.V(substring)) {
                            l = wrk.aN(new IllegalArgumentException(String.format("Invalid input: %s", substring)));
                        } else {
                            l = cft.l(((nmi) z).a, new goo(substring, 20));
                        }
                    }
                    return oii.i(l).r(new jnz(wxqVar, 20), nneVar.c);
                }
                EmojiKitchenDatabase emojiKitchenDatabase = nmlVar.b;
                nmz A = emojiKitchenDatabase.A();
                if (str2.startsWith("cek:")) {
                    String substring2 = str2.substring(4);
                    if (nmlVar.f.contains(substring2)) {
                        nmz A2 = emojiKitchenDatabase.A();
                        if (a.V(substring2)) {
                            o = wrk.aN(new IllegalArgumentException(String.format("Invalid input: %s", substring2)));
                        } else {
                            o = cft.l(((nnb) A2).a, new erp(a.cd(substring2, "%#", "#%"), 11));
                        }
                    } else {
                        o = nne.o();
                    }
                } else if (str2.startsWith("all:")) {
                    String n = nne.n(str2.substring(4), nmlVar.c);
                    if (nmlVar.d.contains(n)) {
                        nmz A3 = emojiKitchenDatabase.A();
                        if (a.V(n)) {
                            o = wrk.aN(new IllegalArgumentException(String.format("Invalid input: %s", n)));
                        } else {
                            o = oii.i(cft.l(((nnb) A3).a, new goe(String.valueOf(n).concat("#%"), "%#".concat(String.valueOf(n)), 19))).r(new msh(15), xhg.a);
                        }
                    } else {
                        o = nne.o();
                    }
                } else if (str2.equals("curated_ek")) {
                    o = cft.l(((nnb) A).a, new ero(16));
                } else if (str2.contains("_")) {
                    vys a2 = nne.a(nmlVar, str2);
                    if (a2.f()) {
                        nmz A4 = emojiKitchenDatabase.A();
                        String str3 = (String) ((Pair) a2.b()).first;
                        String str4 = (String) ((Pair) a2.b()).second;
                        if (!a.V(str3) && !a.V(str4)) {
                            o = cft.l(((nnb) A4).a, new goe(njw.b(str3, str4), njw.b(str4, str3), 17));
                        } else {
                            o = wrk.aN(new IllegalArgumentException(String.format("Invalid input emoji1: %s, emoji2: %s", str3, str4)));
                        }
                    } else {
                        o = nne.o();
                    }
                } else {
                    String n2 = nne.n(str2, nmlVar.c);
                    if (nmlVar.d.contains(n2)) {
                        nmz A5 = emojiKitchenDatabase.A();
                        if (a.V(n2)) {
                            o = wrk.aN(new IllegalArgumentException(String.format("Invalid input: %s", n2)));
                        } else {
                            o = cft.l(((nnb) A5).a, new ocm(String.valueOf(n2).concat("#%"), "%#".concat(String.valueOf(n2)), 1));
                        }
                    } else {
                        o = nne.o();
                    }
                }
                return oii.i(o).r(new msh(18), nneVar.c);
            }
        }, this.f);
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        this.b.dump(printer, z);
    }

    @Override // defpackage.nlh
    public final oii e(wfr wfrVar, String str, int i) {
        if (!wfrVar.isEmpty() && i > 0) {
            return this.b.a().s(new ftu(this, wfrVar, i, 4), this.f);
        }
        return oii.k(wkw.a);
    }

    @Override // defpackage.nlh
    public final oii f() {
        return this.b.a().r(new nni(1), this.c);
    }

    @Override // defpackage.nlh
    public final oii g(int i) {
        if (i <= 0) {
            return oii.k(wkw.a);
        }
        return this.b.a().s(new fhr(this, i, 4), this.f);
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    @Override // defpackage.nlh
    public final oii h() {
        return this.b.a().r(new msh(20), this.c);
    }

    @Override // defpackage.nlh
    public final oii i() {
        return k();
    }

    @Override // defpackage.nlh
    public final oii j() {
        return this.b.a().r(new msh(19), this.c);
    }

    @Override // defpackage.nlh
    public final oii k() {
        nmt nmtVar = this.b;
        return nmtVar.b().r(new fxt(nmtVar, 11), xhg.a);
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
