package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import com.google.android.apps.inputmethod.libs.search.emojikitchenbrowse.EmojiKitchenBrowseKeyboard;
import com.google.android.apps.inputmethod.libs.search.emoticon.EmoticonKeyboardM2;
import com.google.android.apps.inputmethod.libs.search.emoticon.EmoticonKeyboardTablet;
import com.google.android.apps.inputmethod.libs.search.emoticon.EmoticonSimplifiedKeyboard;
import com.google.android.inputmethod.latin.R;
import j$.util.function.Consumer$CC;
import java.util.function.Consumer;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: itr  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class itr implements Consumer {
    private final /* synthetic */ int a;

    public /* synthetic */ itr(int i) {
        this.a = i;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        int i;
        switch (this.a) {
            case 0:
                ((wnt) ((wnt) ((wnt) its.l.c()).i((Throwable) obj)).j("com/google/android/apps/inputmethod/libs/search/AbstractSearchExtension", "updateAutoCompletion", (char) 371, "AbstractSearchExtension.java")).t("failed to fetch suggestions");
                return;
            case 1:
                ((View) obj).setVisibility(8);
                return;
            case 2:
                ((wnt) ((wnt) ((wnt) EmojiKitchenBrowseKeyboard.a.d()).i((Throwable) obj)).j("com/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard", "updateEmojiKitchenImageFavorite", (char) 922, "EmojiKitchenBrowseKeyboard.java")).t("Failed to have database operation");
                return;
            case 3:
                ((wnt) ((wnt) ((wnt) jcf.a.d()).i((Throwable) obj)).j("com/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/shared/EmojiKitchenBrowseKeyboardTabletController", "updateEmojiKitchenImageFavorite", (char) 813, "EmojiKitchenBrowseKeyboardTabletController.java")).t("Failed to have database operation");
                return;
            case 4:
                Throwable th = (Throwable) obj;
                ((wnt) ((wnt) EmoticonKeyboardM2.a.c()).j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2", "setEmoticons", 549, "EmoticonKeyboardM2.java")).t("setEmoticons(): Recent emoticon can't be retrieved. ");
                return;
            case 5:
                Throwable th2 = (Throwable) obj;
                ((wnt) ((wnt) EmoticonKeyboardM2.a.c()).j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2", "onActivate", 294, "EmoticonKeyboardM2.java")).t("setEmoticons(): Recent emoticon can't be retrieved. ");
                return;
            case 6:
                Throwable th3 = (Throwable) obj;
                ((wnt) ((wnt) EmoticonKeyboardTablet.a.c()).j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet", "setEmoticons", 569, "EmoticonKeyboardTablet.java")).t("setEmoticons(): Recent emoticon can't be retrieved. ");
                return;
            case 7:
                Throwable th4 = (Throwable) obj;
                ((wnt) ((wnt) EmoticonKeyboardTablet.a.c()).j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet", "onActivate", 325, "EmoticonKeyboardTablet.java")).t("setEmoticons(): Recent emoticon can't be retrieved. ");
                return;
            case 8:
                ((wnt) ((wnt) ((wnt) EmoticonSimplifiedKeyboard.a.c()).i((Throwable) obj)).j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard", "onActivate", (char) 302, "EmoticonSimplifiedKeyboard.java")).t("setEmoticons(): Recent emoticon can't be retrieved. ");
                return;
            case 9:
                Throwable th5 = (Throwable) obj;
                ((wnt) ((wnt) EmoticonSimplifiedKeyboard.a.c()).j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard", "updateRecents", 538, "EmoticonSimplifiedKeyboard.java")).t("updateRecents(): Recent emoticon can't be retrieved.");
                return;
            case 10:
                ((jwf) obj).k();
                return;
            case 11:
                jzg.a((jzf) obj);
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                jzf jzfVar = (jzf) obj;
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((ValueAnimator) obj).cancel();
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                Context context = (Context) obj;
                if (true != ((Boolean) mvn.a.g()).booleanValue()) {
                    i = R.string.f228310_resource_name_obfuscated_res_0x7f140a7d;
                } else {
                    i = R.string.f228290_resource_name_obfuscated_res_0x7f140a7b;
                }
                quq quqVar = new quq(24);
                quqVar.a(context, i, R.string.f225300_resource_name_obfuscated_res_0x7f140943);
                pac.b(context, quqVar);
                return;
            case 15:
                kjz.a((Context) obj);
                return;
            case 16:
                Intent intent = new Intent("android.intent.action.VIEW");
                intent.setFlags(268435456);
                intent.setData(Uri.parse("https://support.google.com/gboard?p=voice_typing"));
                ((Context) obj).startActivity(intent);
                return;
            case 17:
                ((wnt) ((wnt) ((wnt) kkc.a.c()).i((Throwable) obj)).j("com/google/android/apps/inputmethod/libs/userfeaturecache/SaftModelSuperpacksManager", "triggerSync", (char) 212, "SaftModelSuperpacksManager.java")).t("Failed to get packs.");
                return;
            case 18:
                Boolean bool = (Boolean) obj;
                return;
            case 19:
                ((View) obj).performLongClick();
                return;
            default:
                ((View) obj).performClick();
                return;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.a) {
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
