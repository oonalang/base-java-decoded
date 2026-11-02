package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
/* compiled from: PG */
/* renamed from: nlf  reason: default package */
/* loaded from: classes2.dex */
public final class nlf {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/contentsuggestion/common/EmojiKitchenNetworkManager");
    public final ConnectivityManager b;

    public nlf(Context context) {
        this.b = (ConnectivityManager) context.getSystemService("connectivity");
    }
}
