package defpackage;

import android.content.Context;
import java.util.function.Function;
/* compiled from: PG */
/* renamed from: iyw  reason: default package */
/* loaded from: classes.dex */
public final class iyw {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/search/emoji/blocklist/BlocklistDownloader");
    public static final odr b = odu.e("proactive_emoji_kitchen_blocklist_superpacks_manifest_url_prefix", "https://www.gstatic.com/android/keyboard/modelpack/proactiveek/embedding_gemma");
    public static final odr c = odu.c("proactive_emoji_kitchen_blocklist_superpacks_manifest_version", 2025120304);
    public final psn d;

    public iyw(Context context, prs prsVar, nru nruVar, Function function, xiq xiqVar) {
        this.d = new psn(context, prsVar, nruVar, new psm(((Long) c.g()).intValue(), new eyw(14)), new iyv(this, function), xiqVar);
    }
}
