package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import j$.util.function.Consumer$CC;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: iux  reason: default package */
/* loaded from: classes2.dex */
public final class iux implements Consumer {
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/search/contentsuggestion/EmojiKitchenSettingIconClickCallback");

    @Override // java.util.function.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        Context context = (Context) obj;
        quq quqVar = new quq(11);
        quqVar.a(context, R.string.f228140_resource_name_obfuscated_res_0x7f140a6b, R.string.f225260_resource_name_obfuscated_res_0x7f14093f);
        if (!pac.b(context, quqVar)) {
            ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/search/contentsuggestion/EmojiKitchenSettingIconClickCallback", "accept", 28, "EmojiKitchenSettingIconClickCallback.java")).t("Failed to open the setting");
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }
}
