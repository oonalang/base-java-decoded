package defpackage;

import android.text.TextUtils;
import com.google.android.apps.inputmethod.libs.clipboard.ClipboardKeyboard;
import com.google.android.libraries.inputmethod.keyboard.impl.Keyboard;
import j$.util.Objects;
import java.io.File;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeoutException;
/* compiled from: PG */
/* renamed from: fmp  reason: default package */
/* loaded from: classes2.dex */
public final class fmp implements xhy {
    final /* synthetic */ int a;
    final /* synthetic */ Object b;
    final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public fmp(fdl fdlVar, int i, Runnable runnable, int i2) {
        this.d = i2;
        this.a = i;
        this.c = runnable;
        Objects.requireNonNull(fdlVar);
        this.b = fdlVar;
    }

    /* JADX WARN: Type inference failed for: r13v4, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r13v8, types: [pxj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v9, types: [pxj, java.lang.Object] */
    @Override // defpackage.xhy
    public final void a(Throwable th) {
        gsm gsmVar;
        gsp gspVar;
        int i = this.d;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                if (th instanceof izq) {
                                    izr izrVar = izr.BLOCKED_QUERY;
                                    int ordinal = ((izq) th).a.ordinal();
                                    if (ordinal != 0) {
                                        if (ordinal != 1) {
                                            if (ordinal != 2) {
                                                switch (ordinal) {
                                                    case 6:
                                                        gspVar = gsp.EMBEDDING_INDEX_NOT_READY;
                                                        break;
                                                    case 7:
                                                        gspVar = gsp.AI_CORE_UNAVAILABLE;
                                                        break;
                                                    case 8:
                                                        gspVar = gsp.AI_CORE_RESPONSE_ERROR;
                                                        break;
                                                    case 9:
                                                        gspVar = gsp.AI_CORE_CONNECTION_ERROR;
                                                        break;
                                                    case 10:
                                                        gspVar = gsp.SIMILARITY_COMPUTATION_ERROR;
                                                        break;
                                                    case 11:
                                                        gspVar = gsp.GET_TEXT_EMBEDDING_TIMEOUT;
                                                        break;
                                                    default:
                                                        gspVar = gsp.UNKNOWN_ERROR;
                                                        break;
                                                }
                                            } else {
                                                gspVar = gsp.SEARCH_TIMEOUT;
                                            }
                                        } else {
                                            gspVar = gsp.REQUEST_CANCELLED;
                                        }
                                    } else {
                                        gspVar = gsp.QUERY_BLOCKED;
                                    }
                                } else if (th instanceof TimeoutException) {
                                    gspVar = gsp.SEARCH_TIMEOUT;
                                } else if (th instanceof CancellationException) {
                                    gspVar = gsp.REQUEST_CANCELLED;
                                } else {
                                    gspVar = gsp.UNKNOWN_ERROR;
                                }
                                gsp gspVar2 = gspVar;
                                ((wnt) ((wnt) ((wnt) izz.b.d()).i(th)).j("com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchGemmaEngine$1", "onFailure", (char) 225, "EmojiSearchGemmaEngine.java")).w("EmojiSearchGemmaEngine search failed with status: %s", gspVar2);
                                ((izz) this.b).d.n(gsx.r, gspVar2);
                                rlf.c("OnDeviceTextEmbedding.EmojiSearch", this.a);
                                this.c.b();
                                return;
                            }
                            Objects.requireNonNull(th);
                            int bb = fcd.bb(th);
                            if (bb != 0) {
                                if (bb != 1) {
                                    gsmVar = gsm.UNKNOWN_ERROR;
                                } else {
                                    CancellationException cancellationException = (CancellationException) th;
                                    gsmVar = gsm.REQUEST_CANCELLED;
                                }
                            } else {
                                nnv nnvVar = nnv.BLOCKED_QUERY;
                                int ordinal2 = ((nnu) th).a.ordinal();
                                if (ordinal2 != 0) {
                                    if (ordinal2 != 1) {
                                        switch (ordinal2) {
                                            case 5:
                                                gsmVar = gsm.EMBEDDING_INDEX_NOT_READY;
                                                break;
                                            case 6:
                                                gsmVar = gsm.AI_CORE_UNAVAILABLE;
                                                break;
                                            case 7:
                                                gsmVar = gsm.AI_CORE_RESPONSE_ERROR;
                                                break;
                                            case 8:
                                                gsmVar = gsm.AI_CORE_CONNECTION_ERROR;
                                                break;
                                            case 9:
                                                gsmVar = gsm.SIMILARITY_COMPUTATION_ERROR;
                                                break;
                                            case 10:
                                                gsmVar = gsm.GET_TEXT_EMBEDDING_TIMEOUT;
                                                break;
                                            default:
                                                gsmVar = gsm.UNKNOWN_ERROR;
                                                break;
                                        }
                                    } else {
                                        gsmVar = gsm.REQUEST_CANCELLED;
                                    }
                                } else {
                                    gsmVar = gsm.QUERY_BLOCKED;
                                }
                            }
                            gsm gsmVar2 = gsmVar;
                            ((wnt) ((wnt) ((wnt) iun.a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/search/contentsuggestion/EmojiKitchenGemmaSearchEngineImpl$1", "onFailure", (char) 160, "EmojiKitchenGemmaSearchEngineImpl.java")).w("EmojiKitchenGemmaSearchEngineImpl search failed with status: %s", gsmVar2);
                            ((iun) this.b).c.n(gsx.s, gsmVar2);
                            rlf.c("OnDeviceTextEmbedding.EmojiKitchenSearch", this.a);
                            this.c.b();
                            return;
                        }
                        rlf.c("OnDeviceProofread.GenerateResponse", this.a);
                        return;
                    }
                    rlf.c("OnDeviceProofread.GenerateResponse", this.a);
                    return;
                }
                ((wnt) ((wnt) ((wnt) ClipboardKeyboard.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard$3", "onFailure", (char) 1171, "ClipboardKeyboard.java")).t("failed to insert item.");
                return;
            }
            ((wnt) ((wnt) ((wnt) fdl.a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationOnboardingManager$4", "onFailure", (char) 307, "AgenticDictationOnboardingManager.java")).t("Failed to check if should show edits in situ edu");
            this.c.run();
            return;
        }
        ((ClipboardKeyboard) this.c).S((fku) this.b, this.a);
        ((wnt) ((wnt) ((wnt) ClipboardKeyboard.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard$2", "onFailure", (char) 1106, "ClipboardKeyboard.java")).t("Failed to get entity items.");
    }

    /* JADX WARN: Type inference failed for: r7v17, types: [pxj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v18, types: [pxj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object, java.lang.Runnable] */
    @Override // defpackage.xhy
    public final /* synthetic */ void b(Object obj) {
        int i = this.d;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                wfr wfrVar = (wfr) obj;
                                ((izz) this.b).d.n(gsx.r, gsp.FINISHED_SUCCESSFULLY);
                                rlf.c("OnDeviceTextEmbedding.EmojiSearch", this.a);
                                this.c.b();
                                return;
                            }
                            wfr wfrVar2 = (wfr) obj;
                            ((iun) this.b).c.n(gsx.s, gsm.FINISHED_SUCCESSFULLY);
                            rlf.c("OnDeviceTextEmbedding.EmojiKitchenSearch", this.a);
                            this.c.b();
                            return;
                        }
                        wfr wfrVar3 = (wfr) obj;
                        if (ini.g(wfrVar3)) {
                            Object obj2 = this.b;
                            Object obj3 = this.c;
                            String.valueOf(obj3);
                            ((imu) obj2).g.a.put(((File) obj3).getAbsolutePath(), wfrVar3);
                        }
                        rlf.c("OnDeviceProofread.GenerateResponse", this.a);
                        return;
                    }
                    ((imu) this.b).g.d((String) this.c, (wfr) obj);
                    rlf.c("OnDeviceProofread.GenerateResponse", this.a);
                    return;
                }
                Void r8 = (Void) obj;
                wfr wfrVar4 = (wfr) this.c;
                fku fkuVar = (fku) wfrVar4.get(0);
                int i2 = this.a - 1;
                Object obj4 = this.b;
                if (i2 != 0) {
                    ClipboardKeyboard clipboardKeyboard = (ClipboardKeyboard) obj4;
                    if (clipboardKeyboard.A != null) {
                        if (!TextUtils.isEmpty(fkuVar.i())) {
                            ((Keyboard) obj4).ep().n(fnq.ADD_ITEM_EVENT, 2);
                        } else if (!TextUtils.isEmpty(fkuVar.j())) {
                            ((Keyboard) obj4).ep().n(fnq.ADD_ITEM_EVENT, 4);
                        }
                    }
                    clipboardKeyboard.g = wfrVar4;
                    clipboardKeyboard.E();
                    return;
                }
                ClipboardKeyboard clipboardKeyboard2 = (ClipboardKeyboard) obj4;
                if (clipboardKeyboard2.A != null) {
                    ((Keyboard) obj4).ep().n(fnq.ADD_ITEM_EVENT, 1);
                    clipboardKeyboard2.G(12);
                }
                flx flxVar = clipboardKeyboard2.c;
                if (flxVar != null) {
                    flxVar.I(fkuVar);
                    return;
                }
                return;
            }
            Boolean bool = (Boolean) obj;
            ((wnt) ((wnt) fdl.a.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationOnboardingManager$4", "onSuccess", 297, "AgenticDictationOnboardingManager.java")).w("shouldShowEditsInSituEdu resolved to: %b", bool);
            if (bool.booleanValue()) {
                ((fdl) this.b).d(this.a);
            }
            this.c.run();
            return;
        }
        wfr wfrVar5 = (wfr) obj;
        if (wfrVar5 != null && !wfrVar5.isEmpty()) {
            int i3 = this.a;
            Object obj5 = this.c;
            if (i3 == 1) {
                ((ClipboardKeyboard) obj5).S((fku) wfrVar5.get(0), 1);
                return;
            } else {
                ((ClipboardKeyboard) obj5).T(wfrVar5, 2);
                return;
            }
        }
        ((ClipboardKeyboard) this.c).S((fku) this.b, this.a);
    }

    public fmp(ClipboardKeyboard clipboardKeyboard, int i, fku fkuVar, int i2) {
        this.d = i2;
        this.a = i;
        this.b = fkuVar;
        Objects.requireNonNull(clipboardKeyboard);
        this.c = clipboardKeyboard;
    }

    public fmp(ClipboardKeyboard clipboardKeyboard, wfr wfrVar, int i, int i2) {
        this.d = i2;
        this.c = wfrVar;
        this.a = i;
        Objects.requireNonNull(clipboardKeyboard);
        this.b = clipboardKeyboard;
    }

    public fmp(imu imuVar, String str, int i, int i2) {
        this.d = i2;
        this.c = str;
        this.a = i;
        Objects.requireNonNull(imuVar);
        this.b = imuVar;
    }

    public fmp(imu imuVar, File file, int i, int i2) {
        this.d = i2;
        this.c = file;
        this.a = i;
        Objects.requireNonNull(imuVar);
        this.b = imuVar;
    }

    public fmp(iun iunVar, int i, pxj pxjVar, int i2) {
        this.d = i2;
        this.a = i;
        this.c = pxjVar;
        Objects.requireNonNull(iunVar);
        this.b = iunVar;
    }

    public fmp(izz izzVar, int i, pxj pxjVar, int i2) {
        this.d = i2;
        this.a = i;
        this.c = pxjVar;
        Objects.requireNonNull(izzVar);
        this.b = izzVar;
    }
}
