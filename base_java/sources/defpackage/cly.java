package defpackage;

import android.view.View;
/* compiled from: PG */
/* renamed from: cly  reason: default package */
/* loaded from: classes2.dex */
class cly extends clx {
    private static boolean a = true;

    @Override // defpackage.clw
    public void b(View view, int i, int i2, int i3, int i4) {
        if (a) {
            try {
                view.setLeftTopRightBottom(i, i2, i3, i4);
            } catch (NoSuchMethodError unused) {
                a = false;
            }
        }
    }
}
