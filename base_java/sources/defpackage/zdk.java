package defpackage;

import android.util.Log;
import com.google.mlkit.vision.common.internal.MobileVisionBase;
/* compiled from: PG */
/* renamed from: zdk  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class zdk implements lxz {
    private final /* synthetic */ int a;

    public /* synthetic */ zdk(int i) {
        this.a = i;
    }

    @Override // defpackage.lxz
    public final void d(Exception exc) {
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                MobileVisionBase.b.i("MobileVisionBase", "Error preloading model resource", exc);
                return;
            } else {
                Log.w("DGInternalHandle", "Client disconnected on close: ".concat(String.valueOf(exc.getMessage())));
                return;
            }
        }
        lak[] lakVarArr = zdl.a;
        Log.e("OptionalModuleUtils", "Failed to request modules install request", exc);
    }
}
