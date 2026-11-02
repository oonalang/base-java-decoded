package defpackage;

import android.view.View;
import android.view.ViewGroup;
/* compiled from: PG */
/* renamed from: msw  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class msw implements bui {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ msw(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.bui
    public final void b(buk bukVar, float f) {
        int i;
        int i2 = this.b;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    Object obj = this.a;
                    if (i2 != 3) {
                        ((mth) obj).a((int) f);
                        return;
                    } else {
                        ((mte) obj).g((int) f);
                        return;
                    }
                }
                ((msz) this.a).f((int) f);
                return;
            }
            View view = ((hro) this.a).a;
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams != null && layoutParams.width != (i = (int) f)) {
                layoutParams.width = i;
                view.setLayoutParams(layoutParams);
                return;
            }
            return;
        }
        ((msz) this.a).g(Math.max(0, (int) f));
    }
}
