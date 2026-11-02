package defpackage;

import android.graphics.Matrix;
import android.view.View;
/* compiled from: PG */
/* renamed from: clx  reason: default package */
/* loaded from: classes2.dex */
class clx extends clw {
    private static boolean a = true;
    private static boolean b = true;

    @Override // defpackage.clw
    public void e(View view, Matrix matrix) {
        if (a) {
            try {
                view.transformMatrixToGlobal(matrix);
            } catch (NoSuchMethodError unused) {
                a = false;
            }
        }
    }

    @Override // defpackage.clw
    public void f(View view, Matrix matrix) {
        if (!b) {
            return;
        }
        try {
            view.transformMatrixToLocal(matrix);
        } catch (NoSuchMethodError unused) {
            b = false;
        }
    }
}
