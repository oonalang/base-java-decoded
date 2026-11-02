package defpackage;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.apps.inputmethod.libs.expression.extension.IEmojiSearchExtension;
import com.google.android.apps.inputmethod.libs.search.emoji.search.EmojiSearchResultKeyboard;
import com.google.android.apps.inputmethod.libs.search.emoji.search.EmojiSearchResultSimplifiedKeyboard;
import com.google.android.apps.inputmethod.libs.search.emoji.search.SearchKeyboardEmojiSpecializerM2;
import com.google.android.apps.inputmethod.libs.search.emoji.standard.EmojiPickerKeyboard;
import com.google.android.apps.inputmethod.libs.search.emoji.standard.EmojiPickerTabletKeyboard;
import com.google.android.apps.inputmethod.libs.search.emojikitchenbrowse.EmojiKitchenBrowseKeyboard;
import com.google.android.apps.inputmethod.libs.search.emojikitchenbrowse.EmojiKitchenBrowseSearchKeyboard;
import com.google.android.libraries.inputmethod.keyboard.impl.Keyboard;
import j$.util.Optional;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: ivk  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class ivk implements Runnable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ ivk(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v1, types: [jrm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v18, types: [jrm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v24, types: [java.lang.Object, jbd] */
    /* JADX WARN: Type inference failed for: r9v7, types: [pxj, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        SearchKeyboardEmojiSpecializerM2 searchKeyboardEmojiSpecializerM2;
        phj phjVar;
        EmojiKitchenBrowseSearchKeyboard emojiKitchenBrowseSearchKeyboard;
        phj phjVar2;
        switch (this.b) {
            case 0:
                ?? r9 = this.a;
                ivm ivmVar = (ivm) r9;
                Optional optional = ivmVar.b;
                optional.isPresent();
                qhi qhiVar = (qhi) optional.orElse(null);
                if (qhiVar != null) {
                    ((wnt) ((wnt) ivm.a.b()).j("com/google/android/apps/inputmethod/libs/search/contentsuggestion/scamindex/impl/EmojiKitchenOnDeviceScamEngineImpl", "onCreateInternal", 285, "EmojiKitchenOnDeviceScamEngineImpl.java")).t("Sideloaded data is not null, start initializing");
                    ivmVar.c(qhiVar);
                    return;
                }
                ivmVar.d.b.b(r9);
                return;
            case 1:
                this.a.b();
                return;
            case 2:
                ((EmojiSearchResultKeyboard) this.a).G();
                return;
            case 3:
                ((EmojiSearchResultSimplifiedKeyboard) this.a).G();
                return;
            case 4:
                SearchKeyboardEmojiSpecializerM2 searchKeyboardEmojiSpecializerM22 = (SearchKeyboardEmojiSpecializerM2) this.a;
                if (searchKeyboardEmojiSpecializerM22.d == 3) {
                    searchKeyboardEmojiSpecializerM22.T(3, "");
                    return;
                }
                return;
            case 5:
                Object obj = this.a;
                if (((Keyboard) obj).G && (phjVar = (searchKeyboardEmojiSpecializerM2 = (SearchKeyboardEmojiSpecializerM2) obj).k) != null) {
                    phjVar.s(searchKeyboardEmojiSpecializerM2.A.f());
                    return;
                }
                return;
            case 6:
                ?? r92 = this.a;
                jau jauVar = (jau) r92;
                Optional optional2 = jauVar.b;
                optional2.isPresent();
                ydh ydhVar = (ydh) optional2.orElse(null);
                if (ydhVar != null) {
                    ((wnt) ((wnt) jau.a.b()).j("com/google/android/apps/inputmethod/libs/search/emoji/search/embedding/impl/EmojiEmbeddingIndexModuleImpl", "onCreateInternal", 215, "EmojiEmbeddingIndexModuleImpl.java")).w("%s: Sideloaded data found, initializing.", "EmojiEmbeddingIndexModuleImpl");
                    jauVar.d(ydhVar);
                    return;
                }
                ((wnt) ((wnt) jau.a.b()).j("com/google/android/apps/inputmethod/libs/search/emoji/search/embedding/impl/EmojiEmbeddingIndexModuleImpl", "onCreateInternal", 218, "EmojiEmbeddingIndexModuleImpl.java")).w("%s: Sideloaded data not found, triggering download.", "EmojiEmbeddingIndexModuleImpl");
                jauVar.f.b.b(r92);
                return;
            case 7:
                this.a.c();
                return;
            case 8:
                int i = EmojiPickerKeyboard.d;
                ((RecyclerView) this.a).setImportantForAccessibility(1);
                return;
            case 9:
                ((RecyclerView) this.a).setImportantForAccessibility(1);
                return;
            case 10:
                ((EmojiPickerTabletKeyboard) this.a).A.N(oas.d(new pue(-10102, null, IEmojiSearchExtension.class.getName(), Integer.MAX_VALUE)));
                return;
            case 11:
                EmojiPickerTabletKeyboard emojiPickerTabletKeyboard = (EmojiPickerTabletKeyboard) this.a;
                emojiPickerTabletKeyboard.E();
                nxt nxtVar = emojiPickerTabletKeyboard.c;
                if (nxtVar != null) {
                    wrk.ba(xig.w(nzq.h(nxtVar.m, (nws) nxtVar.i.get(), nxtVar.q, nxtVar.e, nxtVar.f, nxtVar.o)), new nxp(nxtVar, 0), nir.a(nxtVar.b).q());
                    return;
                }
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((EmojiKitchenBrowseKeyboard) this.a).E();
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                EmojiKitchenBrowseSearchKeyboard emojiKitchenBrowseSearchKeyboard2 = (EmojiKitchenBrowseSearchKeyboard) this.a;
                if (emojiKitchenBrowseSearchKeyboard2.d == 3) {
                    emojiKitchenBrowseSearchKeyboard2.T(3, "");
                    return;
                }
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                Object obj2 = this.a;
                if (((Keyboard) obj2).G && (phjVar2 = (emojiKitchenBrowseSearchKeyboard = (EmojiKitchenBrowseSearchKeyboard) obj2).k) != null) {
                    phjVar2.s(emojiKitchenBrowseSearchKeyboard.A.f());
                    return;
                }
                return;
            case 15:
                ((jcf) this.a).g();
                return;
            case 16:
                jcf jcfVar = (jcf) this.a;
                jcfVar.c.n(nkt.l, new Object[0]);
                jcfVar.b();
                return;
            case 17:
                ((jep) this.a).close();
                return;
            case 18:
                ((View) this.a).requestLayout();
                return;
            case 19:
                ((jfx) this.a).f();
                return;
            default:
                ((RecyclerView) this.a).Q();
                return;
        }
    }
}
