package defpackage;

import android.net.ConnectivityManager;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: qww  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class qww implements abxr {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ qww(Object obj, Object obj2, Object obj3, int i) {
        this.d = i;
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    @Override // defpackage.abxr
    public final Object a() {
        Object obj;
        if (this.d != 0) {
            if (((abze) this.a).a) {
                Object obj2 = this.c;
                Object obj3 = this.b;
                ctc.b();
                String str = cwo.a;
                ((ConnectivityManager) obj3).unregisterNetworkCallback((ConnectivityManager.NetworkCallback) obj2);
            }
            return abui.a;
        }
        ((wnt) qwx.a.b().j("com/google/android/libraries/inputmethod/spellchecker/RemoteProofreadChipHelper", "requestProofreadChip$<anonymous>", 292, "RemoteProofreadChipHelper.kt")).t("failed to get surface package or connection error, fallback to local chip");
        ((qwx) this.a).a();
        View view = (View) this.b;
        FrameLayout frameLayout = (FrameLayout) view.findViewById(R.id.f87260_resource_name_obfuscated_res_0x7f0b0384);
        FrameLayout frameLayout2 = (FrameLayout) view.findViewById(R.id.f178680_resource_name_obfuscated_res_0x7f0b2934);
        if (frameLayout != null && (obj = this.c) != null && frameLayout2 != null) {
            frameLayout.setVisibility(0);
            ((TextView) obj).setVisibility(0);
            frameLayout2.setVisibility(8);
            frameLayout2.removeAllViews();
        }
        return abui.a;
    }
}
