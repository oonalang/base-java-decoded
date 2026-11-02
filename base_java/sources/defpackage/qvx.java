package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.inputmethod.EditorInfo;
/* compiled from: PG */
/* renamed from: qvx  reason: default package */
/* loaded from: classes2.dex */
public final class qvx {
    public static final odr a;
    private static final qug b;

    static {
        odr e = odu.e("image_share_intent_whitelist", "-");
        a = e;
        b = qug.e(e, 2);
    }

    public static boolean a(EditorInfo editorInfo) {
        return nvc.v(b, editorInfo);
    }

    public static boolean b(Context context, Uri uri, String str, String str2) {
        Intent intent = new Intent("android.intent.action.SEND");
        intent.setType(str);
        intent.setFlags(268435457);
        intent.setPackage(str2);
        intent.putExtra("android.intent.extra.STREAM", uri);
        return pdr.e(context, intent, new qmt(context, intent, 8, null));
    }
}
