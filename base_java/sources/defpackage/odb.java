package defpackage;

import android.app.Activity;
import android.widget.TextView;
import com.google.android.libraries.inputmethod.featuresplit.debugactivity.FeatureSplitDebugActivity;
import java.util.Objects;
/* compiled from: PG */
/* renamed from: odb  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class odb implements vqs {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ odb(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.vot
    public final void a(Object obj) {
        int i = this.b;
        Object obj2 = this.a;
        if (i != 0) {
            FeatureSplitDebugActivity featureSplitDebugActivity = (FeatureSplitDebugActivity) obj2;
            TextView t = featureSplitDebugActivity.t();
            Objects.toString(obj);
            t.append(obj.toString().concat("\n"));
            vqq vqqVar = (vqq) obj;
            int i2 = vqqVar.b;
            if (i2 != 5) {
                if (i2 == 8) {
                    featureSplitDebugActivity.y().g(vqqVar, (Activity) obj2, 0);
                }
            } else {
                oci x = featureSplitDebugActivity.x();
                if (x != null) {
                    x.b();
                }
            }
            featureSplitDebugActivity.T();
            return;
        }
        ((odc) obj2).g((vqq) obj);
    }
}
