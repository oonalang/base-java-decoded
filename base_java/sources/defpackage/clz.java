package defpackage;

import android.os.Build;
import android.view.View;
/* compiled from: PG */
/* renamed from: clz  reason: default package */
/* loaded from: classes2.dex */
class clz extends cly {
    private static boolean a = true;

    @Override // defpackage.clw
    public void d(View view, int i) {
        if (Build.VERSION.SDK_INT == 28) {
            super.d(view, i);
        } else if (!a) {
        } else {
            try {
                view.setTransitionVisibility(i);
            } catch (NoSuchMethodError unused) {
                a = false;
            }
        }
    }
}
