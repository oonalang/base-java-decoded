package defpackage;

import com.google.android.apps.inputmethod.libs.search.gif.GifKeyboardM2;
import com.google.android.apps.inputmethod.libs.search.gif.GifKeyboardTablet;
/* compiled from: PG */
/* renamed from: jgr  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class jgr implements grg {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ jgr(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.grg
    public final void a(grd grdVar) {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        Object obj = this.a;
                        if (i != 4) {
                            ((jov) obj).o(mxd.b);
                            return;
                        }
                        ((joe) obj).e(mxd.b);
                        return;
                    }
                    ((jmo) this.a).l(mxd.b);
                    return;
                }
                ((jhe) this.a).r(mxd.b);
                return;
            }
            ((GifKeyboardM2) this.a).K(mxd.b);
            return;
        }
        ((GifKeyboardTablet) this.a).J(mxd.b);
    }
}
