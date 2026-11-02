package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: jnp  reason: default package */
/* loaded from: classes2.dex */
public final class jnp extends cbs {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/search/sticker/StickerPacksManagementViewModel");
    public final gsg b = new gsg();
    public final gvh c;
    public final dfx d;

    public jnp(Context context, dfx dfxVar) {
        this.d = dfxVar;
        this.c = gvh.a(context.getApplicationContext(), pxc.b());
    }

    public final void a(gvt gvtVar, boolean z) {
        dfx dfxVar = this.d;
        dfxVar.k(gvtVar, z);
        gsg gsgVar = this.b;
        gsf gsfVar = (gsf) gsgVar.c();
        if (gsfVar != null && gsfVar.b() == 1) {
            wfr wfrVar = ((gvv) gsfVar.d()).b;
            gvu gvuVar = new gvu((gvv) gsfVar.d());
            gvuVar.i(wfrVar, dfxVar);
            gsgVar.i(gjl.az(gvuVar.a()));
            return;
        }
        throw new IllegalStateException("Fail to fetch sticker packs.");
    }
}
