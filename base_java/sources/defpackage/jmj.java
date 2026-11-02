package defpackage;

import android.content.Context;
import com.google.android.apps.inputmethod.latin.LatinApp;
/* compiled from: PG */
/* renamed from: jmj  reason: default package */
/* loaded from: classes2.dex */
public final class jmj extends cbs {
    public final gsg a;
    public final gvh b;
    public final dfx c;

    public jmj(Context context) {
        if (context instanceof LatinApp) {
            this.c = new dfx(((LatinApp) context).g().h, (byte[]) null);
            this.b = gvh.a(context.getApplicationContext(), pxc.b());
            this.a = new gsg();
            return;
        }
        throw new IllegalStateException("No ExpressiveStickerClientApplication from activity.");
    }
}
