package defpackage;

import android.content.Context;
import android.util.Pair;
import com.google.android.apps.inputmethod.libs.expression.emojisearch.EmojiSearchJniImpl;
import j$.time.Duration;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: jac  reason: default package */
/* loaded from: classes2.dex */
public final class jac implements izs {
    private static final wnw c = wnw.i("com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchJniEngine");
    public final EmojiSearchJniImpl b;
    private final gfw d;
    private final Executor e;
    private oii f;

    public jac(Context context) {
        EmojiSearchJniImpl emojiSearchJniImpl = EmojiSearchJniImpl.b;
        if (emojiSearchJniImpl == null) {
            synchronized (EmojiSearchJniImpl.class) {
                emojiSearchJniImpl = EmojiSearchJniImpl.b;
                if (emojiSearchJniImpl == null) {
                    emojiSearchJniImpl = new EmojiSearchJniImpl();
                    EmojiSearchJniImpl.b = emojiSearchJniImpl;
                }
            }
        }
        gfw b = gfw.b(context);
        xir xirVar = nid.a().c;
        this.b = emojiSearchJniImpl;
        this.d = b;
        this.e = xirVar;
    }

    @Override // defpackage.izs
    public final gfn a() {
        return this.d.a(oxx.g());
    }

    @Override // defpackage.izs
    public final oii b(Context context, final List list, final izp izpVar) {
        oii oiiVar = this.f;
        if (oiiVar != null) {
            return oiiVar.r(new vyh() { // from class: jab
                @Override // defpackage.vyh
                public final Object apply(Object obj) {
                    int i;
                    yrd yrdVar;
                    wfr wfrVar = (wfr) obj;
                    List<String> list2 = list;
                    if (list2.isEmpty()) {
                        return wkw.a;
                    }
                    EmojiSearchJniImpl emojiSearchJniImpl = jac.this.b;
                    yrd yrdVar2 = yrd.a;
                    if (!emojiSearchJniImpl.c) {
                        ((wnt) ((wnt) EmojiSearchJniImpl.a.d()).j("com/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl", "filter", 166, "EmojiSearchJniImpl.java")).t("filter() called before native library loaded.");
                    } else {
                        HashSet hashSet = emojiSearchJniImpl.e;
                        ArrayList arrayList = new ArrayList();
                        for (String str : list2) {
                            String replaceAll = str.toLowerCase(Locale.US).trim().replaceAll("\\s+", " ");
                            if (!replaceAll.isEmpty()) {
                                arrayList.add(replaceAll);
                            }
                        }
                        if (!arrayList.isEmpty()) {
                            aacp l = yrc.a.l();
                            l.s();
                            yrc yrcVar = (yrc) l.b;
                            aadk aadkVar = yrcVar.c;
                            if (!aadkVar.c()) {
                                yrcVar.c = aacu.E(aadkVar);
                            }
                            izp izpVar2 = izpVar;
                            if (true != izpVar2.a) {
                                i = 3;
                            } else {
                                i = 2;
                            }
                            aabe.g(arrayList, yrcVar.c);
                            l.s();
                            yrc yrcVar2 = (yrc) l.b;
                            int i2 = i - 1;
                            yrcVar2.d = i2;
                            yrcVar2.b |= 1;
                            l.s();
                            yrc yrcVar3 = (yrc) l.b;
                            yrcVar3.e = i2;
                            yrcVar3.b |= 2;
                            l.s();
                            yrc yrcVar4 = (yrc) l.b;
                            yrcVar4.b |= 16;
                            yrcVar4.f = true;
                            l.s();
                            yrc yrcVar5 = (yrc) l.b;
                            yrcVar5.b |= 32;
                            yrcVar5.g = izpVar2.c;
                            l.s();
                            yrc yrcVar6 = (yrc) l.b;
                            yrcVar6.b |= 64;
                            yrcVar6.h = izpVar2.d;
                            yrc yrcVar7 = (yrc) l.p();
                            Pair pair = emojiSearchJniImpl.d;
                            if (pair != null && yrcVar7.equals(pair.first)) {
                                yrdVar2 = (yrd) emojiSearchJniImpl.d.second;
                            } else if (hashSet.isEmpty()) {
                                ((wnt) ((wnt) EmojiSearchJniImpl.a.d()).j("com/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl", "filter", 191, "EmojiSearchJniImpl.java")).t("No data file is loaded.");
                            } else {
                                try {
                                    yrdVar = (yrd) aacu.x(yrdVar2, EmojiSearchJniImpl.nativeSearch(yrcVar7.g()), aacj.a());
                                } catch (aadq e) {
                                    ((wnt) ((wnt) ((wnt) EmojiSearchJniImpl.a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl", "filter", (char) 201, "EmojiSearchJniImpl.java")).t("Failed to parse emoji search response");
                                    yrdVar = null;
                                }
                                if (yrdVar != null) {
                                    yrdVar2 = yrdVar;
                                }
                                emojiSearchJniImpl.d = new Pair(yrcVar7, yrdVar2);
                            }
                        }
                    }
                    return wfr.o(wrk.M(yrdVar2.b, new ipq(9)));
                }
            }, this.e);
        }
        ((wnt) ((wnt) c.d()).j("com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchJniEngine", "searchEmojis", 111, "EmojiSearchJniEngine.java")).t("Call searchEmojis before activate, return empty result.");
        return oii.k(wkw.a);
    }

    @Override // defpackage.izs
    public final Duration c() {
        return Duration.ZERO;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [wfg, wfm] */
    @Override // defpackage.izs
    public final void d(Context context) {
        wfr g;
        ozl.F(context);
        guj gujVar = guj.a;
        oyg l = ztd.l();
        if (l == null) {
            g = wfr.r(Locale.getDefault());
        } else {
            ?? wfgVar = new wfg(4);
            wfgVar.h(l.i().u());
            wmh it = l.j().iterator();
            while (it.hasNext()) {
                wfgVar.h(((rxu) it.next()).u());
            }
            g = wfgVar.g();
        }
        this.f = oii.m(new gmm(this, context, g, 7, (char[]) null), this.e);
    }

    @Override // defpackage.izs
    public final void e() {
        this.b.b(this);
        oiu.e(this.f);
        this.f = null;
    }

    @Override // defpackage.izs
    public final boolean f() {
        gfw gfwVar = this.d;
        Locale g = oxx.g();
        boolean f = gfwVar.f(g);
        if (!f) {
            gfwVar.d(true, g, gfx.a);
        }
        return f;
    }

    @Override // defpackage.izs
    public final boolean g() {
        return false;
    }
}
