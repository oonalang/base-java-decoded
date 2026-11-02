package defpackage;

import android.view.View;
import com.google.android.apps.inputmethod.libs.search.emoji.search.EmojiSearchResultKeyboard;
import com.google.android.apps.inputmethod.libs.search.emoji.search.EmojiSearchResultSimplifiedKeyboard;
import com.google.android.apps.inputmethod.libs.search.emoji.search.SearchKeyboardEmojiSpecializerM2;
import com.google.android.apps.inputmethod.libs.search.emoji.standard.EmojiPickerSimplifiedKeyboard;
import com.google.android.apps.inputmethod.libs.search.emoji.standard.EmojiPickerTabletKeyboard;
import j$.util.function.Consumer$CC;
import java.util.function.Consumer;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: ixh  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class ixh implements Consumer {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ ixh(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r10v1, types: [pei, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v2, types: [pei, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v27, types: [pei, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v3, types: [pei, java.lang.Object] */
    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.b) {
            case 0:
                oas oasVar = (oas) obj;
                ?? r10 = this.a;
                abyy.h(r10, "<this>");
                abyy.h(oasVar, "p0");
                r10.N(oasVar);
                return;
            case 1:
                oas oasVar2 = (oas) obj;
                ?? r102 = this.a;
                abyy.h(r102, "<this>");
                abyy.h(oasVar2, "p0");
                r102.N(oasVar2);
                return;
            case 2:
                oas oasVar3 = (oas) obj;
                ?? r103 = this.a;
                abyy.h(r103, "<this>");
                abyy.h(oasVar3, "p0");
                r103.N(oasVar3);
                return;
            case 3:
                EmojiSearchResultKeyboard emojiSearchResultKeyboard = (EmojiSearchResultKeyboard) this.a;
                emojiSearchResultKeyboard.d = true;
                emojiSearchResultKeyboard.b.d();
                jll a = jlm.a();
                a.b((nnr) obj);
                a.c(false);
                emojiSearchResultKeyboard.A.N(oas.d(new pue(-10104, null, new pvm(guk.f, wfy.l("activation_source", obf.b, "initial_data", a.a())), Integer.MAX_VALUE)));
                return;
            case 4:
                ((EmojiSearchResultKeyboard) this.a).k((wfr) obj);
                return;
            case 5:
                Throwable th = (Throwable) obj;
                ((wnt) ((wnt) ((wnt) EmojiSearchResultKeyboard.a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard", "requestEmojiSearchSuggestions", (char) 753, "EmojiSearchResultKeyboard.java")).t("Failed to search emojis");
                boolean z = th instanceof izq;
                Object obj2 = this.a;
                if (z) {
                    izq izqVar = (izq) th;
                    if (fcd.aQ(izqVar)) {
                        ((EmojiSearchResultKeyboard) obj2).l(izqVar);
                        return;
                    }
                }
                ((EmojiSearchResultKeyboard) obj2).k(wkw.a);
                return;
            case 6:
                EmojiSearchResultSimplifiedKeyboard emojiSearchResultSimplifiedKeyboard = (EmojiSearchResultSimplifiedKeyboard) this.a;
                emojiSearchResultSimplifiedKeyboard.d = true;
                emojiSearchResultSimplifiedKeyboard.b.d();
                jll a2 = jlm.a();
                a2.b((nnr) obj);
                a2.c(false);
                emojiSearchResultSimplifiedKeyboard.A.N(oas.d(new pue(-10104, null, new pvm(guk.f, wfy.l("activation_source", obf.b, "initial_data", a2.a())), Integer.MAX_VALUE)));
                return;
            case 7:
                ((EmojiSearchResultSimplifiedKeyboard) this.a).k((wfr) obj);
                return;
            case 8:
                Throwable th2 = (Throwable) obj;
                ((wnt) ((wnt) ((wnt) EmojiSearchResultSimplifiedKeyboard.a.d()).i(th2)).j("com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard", "requestEmojiSearchSuggestions", (char) 754, "EmojiSearchResultSimplifiedKeyboard.java")).t("Failed to search emojis");
                boolean z2 = th2 instanceof izq;
                Object obj3 = this.a;
                if (z2) {
                    izq izqVar2 = (izq) th2;
                    if (fcd.aQ(izqVar2)) {
                        ((EmojiSearchResultSimplifiedKeyboard) obj3).l(izqVar2);
                        return;
                    }
                }
                ((EmojiSearchResultSimplifiedKeyboard) obj3).k(wkw.a);
                return;
            case 9:
                ((SearchKeyboardEmojiSpecializerM2) this.a).k((wfr) obj);
                return;
            case 10:
                ((wnt) ((wnt) ((wnt) SearchKeyboardEmojiSpecializerM2.a.d()).i((Throwable) obj)).j("com/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2", "showRecentlyPickedEmojis", (char) 406, "SearchKeyboardEmojiSpecializerM2.java")).t("Failed to fetch recent emojis");
                ((SearchKeyboardEmojiSpecializerM2) this.a).k(wkw.a);
                return;
            case 11:
                jbe jbeVar = (jbe) this.a;
                jbeVar.b.d();
                jbd jbdVar = jbeVar.c;
                jbdVar.d(true);
                jll a3 = jlm.a();
                a3.b((nnr) obj);
                a3.a = vys.i(new nvu(jbdVar.a(), jbdVar.b()));
                jbeVar.a.N(oas.d(new pue(-10104, null, new pvm(guk.f, wfy.l("activation_source", obf.b, "initial_data", a3.a())), Integer.MAX_VALUE)));
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                this.a.N((oas) obj);
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                gio gioVar = (gio) obj;
                int ordinal = gioVar.ordinal();
                if (ordinal != 0 && ordinal != 1) {
                    return;
                }
                Object obj4 = this.a;
                ((EmojiPickerSimplifiedKeyboard) obj4).y.g("pref_key_emoji_simplified_header_state", gioVar.e);
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((View) this.a).setAlpha(((Float) obj).floatValue());
                return;
            case 15:
                ((View) this.a).setTranslationX(((Float) obj).intValue());
                return;
            case 16:
                ((View) this.a).setTranslationX(((Float) obj).intValue());
                return;
            case 17:
                ((View) this.a).setTranslationY(((Float) obj).intValue());
                return;
            case 18:
                ((View) this.a).setTranslationX(((Float) obj).intValue());
                return;
            case 19:
                ((EmojiPickerTabletKeyboard) this.a).D((wfr) obj);
                return;
            default:
                ((wnt) ((wnt) ((wnt) EmojiPickerTabletKeyboard.a.d()).i((Throwable) obj)).j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard", "requestEmojiSearchSuggestions", (char) 915, "EmojiPickerTabletKeyboard.java")).t("Failed to search emojis");
                ((EmojiPickerTabletKeyboard) this.a).D(wkw.a);
                return;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.b) {
            case 0:
                return Consumer$CC.$default$andThen(this, consumer);
            case 1:
                return Consumer$CC.$default$andThen(this, consumer);
            case 2:
                return Consumer$CC.$default$andThen(this, consumer);
            case 3:
                return Consumer$CC.$default$andThen(this, consumer);
            case 4:
                return Consumer$CC.$default$andThen(this, consumer);
            case 5:
                return Consumer$CC.$default$andThen(this, consumer);
            case 6:
                return Consumer$CC.$default$andThen(this, consumer);
            case 7:
                return Consumer$CC.$default$andThen(this, consumer);
            case 8:
                return Consumer$CC.$default$andThen(this, consumer);
            case 9:
                return Consumer$CC.$default$andThen(this, consumer);
            case 10:
                return Consumer$CC.$default$andThen(this, consumer);
            case 11:
                return Consumer$CC.$default$andThen(this, consumer);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return Consumer$CC.$default$andThen(this, consumer);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return Consumer$CC.$default$andThen(this, consumer);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return Consumer$CC.$default$andThen(this, consumer);
            case 15:
                return Consumer$CC.$default$andThen(this, consumer);
            case 16:
                return Consumer$CC.$default$andThen(this, consumer);
            case 17:
                return Consumer$CC.$default$andThen(this, consumer);
            case 18:
                return Consumer$CC.$default$andThen(this, consumer);
            case 19:
                return Consumer$CC.$default$andThen(this, consumer);
            default:
                return Consumer$CC.$default$andThen(this, consumer);
        }
    }
}
