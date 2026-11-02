package defpackage;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.languageselection.preference.AddLanguagePreferenceFragment;
import com.google.android.apps.inputmethod.libs.latin5.LatinIme;
import j$.util.Objects;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: gll  reason: default package */
/* loaded from: classes2.dex */
public final class gll implements xhy {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public gll(glh glhVar, int i) {
        this.b = i;
        Objects.requireNonNull(glhVar);
        this.a = glhVar;
    }

    /* JADX WARN: Type inference failed for: r13v19, types: [pxj, java.lang.Object] */
    @Override // defpackage.xhy
    public final void a(Throwable th) {
        switch (this.b) {
            case 0:
                ((wnt) ((wnt) ((wnt) glm.a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/expression/history/EmojiFiltersHistory$1", "onFailure", '^', "EmojiFiltersHistory.java")).t("Failed to add emoji filter to history");
                return;
            case 1:
                ((wnt) ((wnt) ((wnt) glh.a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/expression/history/AnimatedEmojiUsageHistory$1", "onFailure", '_', "AnimatedEmojiUsageHistory.java")).t("Failed to add animated emoji usage to history");
                return;
            case 2:
                ((wnt) ((wnt) ((wnt) glm.a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/expression/history/EmojiFiltersHistory$2", "onFailure", (char) 307, "EmojiFiltersHistory.java")).t("Failed to clear emoji filters history");
                return;
            case 3:
                ((wnt) ((wnt) ((wnt) glt.a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/expression/history/EmojiSharesHistory$1", "onFailure", (char) 136, "EmojiSharesHistory.java")).t("Failed to add emoji share to history");
                return;
            case 4:
                ((wnt) ((wnt) ((wnt) glt.a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/expression/history/EmojiSharesHistory$2", "onFailure", (char) 725, "EmojiSharesHistory.java")).t("Failed to clear emoji shares history");
                return;
            case 5:
                ((wnt) ((wnt) ((wnt) glz.a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/expression/history/EmoticonSharesHistory$1", "onFailure", '[', "EmoticonSharesHistory.java")).t("Failed to add emoticon share to history");
                return;
            case 6:
                ((wnt) ((wnt) ((wnt) gmf.a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/expression/history/ExpressionSharesHistoryStore$1", "onFailure", (char) 136, "ExpressionSharesHistoryStore.java")).t("Prune data failed");
                return;
            case 7:
            case 9:
            case 19:
                return;
            case 8:
                ((hcb) this.a).l();
                return;
            case 10:
                ((wnt) ((wnt) ((wnt) hcr.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/handwritingpromo/HandwritingPromoExtension$2$2", "onFailure", 310, "HandwritingPromoExtension.java")).w("Failed to switch to handwriting keyboard for %s.", this.a);
                return;
            case 11:
                ((wnt) ((wnt) ((wnt) hfm.c.c()).i(th)).j("com/google/android/apps/inputmethod/libs/hmm/superpacks/SuperpacksManagerBase$2$1", "onFailure", (char) 203, "SuperpacksManagerBase.java")).t("Error getting packs");
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((hfm) this.a).f();
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                if (!(th instanceof CancellationException)) {
                    ((hgm) this.a).j.T();
                    return;
                }
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((wnt) ((wnt) ((wnt) hsg.a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptHandlerImpl$2", "onFailure", (char) 329, "JarvisPromptHandlerImpl.java")).t("Failed to get GenAiRequestHandler");
                return;
            case 15:
                ((wnt) ((wnt) ((wnt) hsg.a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptHandlerImpl$3", "onFailure", (char) 670, "JarvisPromptHandlerImpl.java")).t("Failed to load session state");
                return;
            case 16:
                this.a.b();
                return;
            case 17:
                ((wnt) ((wnt) ((wnt) AddLanguagePreferenceFragment.ak.c()).i(th)).j("com/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment$1", "onFailure", (char) 208, "AddLanguagePreferenceFragment.java")).t("Failed to get available languages.");
                return;
            case 18:
                if (th instanceof IOException) {
                    ((wnt) ((wnt) ((wnt) LatinIme.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/latin5/LatinIme$6", "onFailure", (char) 977, "LatinIme.java")).t("Error reading or parsing keyboard layout file");
                    return;
                }
                return;
            default:
                ((wnt) ((wnt) ((wnt) idc.a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/mozc/ime/GenAiEmojiHelper$2", "onFailure", (char) 208, "GenAiEmojiHelper.java")).t("Failed to get emoji suggestions.");
                ((idb) this.a).b();
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r0v20, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r10v46, types: [pxj, java.lang.Object] */
    @Override // defpackage.xhy
    public final /* synthetic */ void b(Object obj) {
        wfr g;
        int i;
        int i2 = 0;
        switch (this.b) {
            case 0:
                Void r11 = (Void) obj;
                ((glm) this.a).d.dataChanged();
                return;
            case 1:
                Void r112 = (Void) obj;
                ((glh) this.a).c.dataChanged();
                return;
            case 2:
                Void r113 = (Void) obj;
                ((glm) this.a).d.dataChanged();
                return;
            case 3:
                Void r114 = (Void) obj;
                ((glt) this.a).e.dataChanged();
                return;
            case 4:
                Void r115 = (Void) obj;
                ((glt) this.a).e.dataChanged();
                return;
            case 5:
                Void r116 = (Void) obj;
                ((glz) this.a).c.dataChanged();
                return;
            case 6:
                Void r117 = (Void) obj;
                wnw wnwVar = gmf.a;
                ((gmf) this.a).b.dataChanged();
                return;
            case 7:
                Void r118 = (Void) obj;
                ((cdx) ((gvb) this.a).b.get()).f("pref_key_expressive_stickers_set_default_favorites", true);
                return;
            case 8:
                Boolean bool = (Boolean) obj;
                ((hcb) this.a).p();
                return;
            case 9:
                List list = (List) obj;
                if (qzb.a()) {
                    ((hce) this.a).f.a(hcf.b(oyf.a()));
                    return;
                }
                return;
            case 10:
                Void r119 = (Void) obj;
                return;
            case 11:
                ((hfl) this.a).a.d((fsl) obj);
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Void r1110 = (Void) obj;
                ((hfm) this.a).f();
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                wfr wfrVar = (wfr) obj;
                if (!wfrVar.isEmpty()) {
                    omp ompVar = omp.PROMPT;
                    int ordinal = ((omq) wfrVar.get(0)).h.ordinal();
                    if (ordinal != 0 && ordinal != 1 && ordinal != 3 && ordinal != 12 && ordinal != 14 && ordinal != 18 && ordinal != 23 && ordinal != 6 && ordinal != 7 && ordinal != 8 && ordinal != 20 && ordinal != 21) {
                        ((hgm) this.a).j.T();
                        return;
                    }
                    return;
                }
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((oka) obj).s(((hsg) this.a).b);
                return;
            case 15:
                olk olkVar = (olk) obj;
                if (!olkVar.c.isEmpty()) {
                    ((hsg) this.a).f.set(olkVar.c);
                    return;
                }
                return;
            case 16:
                wfr wfrVar2 = (wfr) obj;
                this.a.b();
                return;
            case 17:
                wfr wfrVar3 = (wfr) obj;
                Object obj2 = this.a;
                Context w = ((ad) obj2).w();
                if (w != null) {
                    ((AddLanguagePreferenceFragment) obj2).as = new hza(w, wfrVar3);
                    return;
                }
                return;
            case 18:
                ((LatinIme) this.a).E((yjr) obj);
                return;
            case 19:
                Void r1111 = (Void) obj;
                LatinIme latinIme = (LatinIme) this.a;
                latinIme.H(qqz.END_OF_GESTURE, latinIme.s);
                return;
            default:
                wfr wfrVar4 = (wfr) obj;
                if (wfrVar4 != null && !wfrVar4.isEmpty()) {
                    Object obj3 = this.a;
                    wnw wnwVar2 = idc.a;
                    ?? wfgVar = new wfg(4);
                    int size = wfrVar4.size();
                    while (true) {
                        if (i2 < size) {
                            omq omqVar = (omq) wfrVar4.get(i2);
                            omr omrVar = omqVar.h;
                            if (omrVar != omr.NO_ERROR) {
                                ((wnt) ((wnt) idc.a.d()).j("com/google/android/apps/inputmethod/libs/mozc/ime/GenAiEmojiHelper", "createEmojiCandidates", 144, "GenAiEmojiHelper.java")).w("response error: %s", omrVar);
                                g = wkw.a;
                            } else {
                                Iterator it = idc.b.j(omqVar.b.trim()).iterator();
                                while (true) {
                                    i = i2 + 1;
                                    if (it.hasNext()) {
                                        String str = (String) it.next();
                                        if (!str.isEmpty()) {
                                            aacp l = mbv.b.l();
                                            l.s();
                                            mbv mbvVar = (mbv) l.b;
                                            Objects.requireNonNull(str);
                                            mbvVar.c |= 8;
                                            mbvVar.f = str;
                                            l.s();
                                            mbv mbvVar2 = (mbv) l.b;
                                            mbvVar2.c |= 1;
                                            mbvVar2.d = -31;
                                            wfgVar.h((mbv) l.p());
                                        }
                                    }
                                }
                                i2 = i;
                            }
                        } else {
                            g = wfgVar.g();
                        }
                    }
                    ((idb) obj3).e(g);
                    return;
                }
                ((idb) this.a).b();
                return;
        }
    }

    public gll(glm glmVar, int i) {
        this.b = i;
        Objects.requireNonNull(glmVar);
        this.a = glmVar;
    }

    public gll(glm glmVar, int i, byte[] bArr) {
        this.b = i;
        Objects.requireNonNull(glmVar);
        this.a = glmVar;
    }

    public gll(glt gltVar, int i) {
        this.b = i;
        Objects.requireNonNull(gltVar);
        this.a = gltVar;
    }

    public gll(glt gltVar, int i, byte[] bArr) {
        this.b = i;
        Objects.requireNonNull(gltVar);
        this.a = gltVar;
    }

    public gll(glz glzVar, int i) {
        this.b = i;
        Objects.requireNonNull(glzVar);
        this.a = glzVar;
    }

    public gll(gmf gmfVar, int i) {
        this.b = i;
        Objects.requireNonNull(gmfVar);
        this.a = gmfVar;
    }

    public gll(gvb gvbVar, int i) {
        this.b = i;
        Objects.requireNonNull(gvbVar);
        this.a = gvbVar;
    }

    public gll(hbt hbtVar, int i) {
        this.b = i;
        Objects.requireNonNull(hbtVar);
        this.a = hbtVar;
    }

    public gll(hce hceVar, int i) {
        this.b = i;
        Objects.requireNonNull(hceVar);
        this.a = hceVar;
    }

    public gll(hcq hcqVar, rxu rxuVar, int i) {
        this.b = i;
        this.a = rxuVar;
        Objects.requireNonNull(hcqVar);
    }

    public gll(hfl hflVar, int i) {
        this.b = i;
        Objects.requireNonNull(hflVar);
        this.a = hflVar;
    }

    public gll(hfm hfmVar, int i) {
        this.b = i;
        Objects.requireNonNull(hfmVar);
        this.a = hfmVar;
    }

    public gll(hgm hgmVar, int i) {
        this.b = i;
        Objects.requireNonNull(hgmVar);
        this.a = hgmVar;
    }

    public gll(hsg hsgVar, int i) {
        this.b = i;
        Objects.requireNonNull(hsgVar);
        this.a = hsgVar;
    }

    public gll(hsg hsgVar, int i, byte[] bArr) {
        this.b = i;
        Objects.requireNonNull(hsgVar);
        this.a = hsgVar;
    }

    public gll(hup hupVar, pxj pxjVar, int i) {
        this.b = i;
        this.a = pxjVar;
        Objects.requireNonNull(hupVar);
    }

    public gll(AddLanguagePreferenceFragment addLanguagePreferenceFragment, int i) {
        this.b = i;
        Objects.requireNonNull(addLanguagePreferenceFragment);
        this.a = addLanguagePreferenceFragment;
    }

    public gll(LatinIme latinIme, int i) {
        this.b = i;
        Objects.requireNonNull(latinIme);
        this.a = latinIme;
    }

    public gll(LatinIme latinIme, int i, byte[] bArr) {
        this.b = i;
        Objects.requireNonNull(latinIme);
        this.a = latinIme;
    }

    public gll(idc idcVar, idb idbVar, int i) {
        this.b = i;
        this.a = idbVar;
        Objects.requireNonNull(idcVar);
    }
}
