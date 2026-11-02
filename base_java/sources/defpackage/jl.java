package defpackage;

import android.content.Context;
import android.os.Build;
import android.util.Log;
import android.widget.PopupWindow;
import java.lang.reflect.Method;
/* compiled from: PG */
/* renamed from: jl  reason: default package */
/* loaded from: classes2.dex */
public final class jl extends ji implements jj {
    public static Method a;
    public jj b;

    static {
        try {
            if (Build.VERSION.SDK_INT <= 28) {
                a = PopupWindow.class.getDeclaredMethod("setTouchModal", Boolean.TYPE);
            }
        } catch (NoSuchMethodException unused) {
            Log.i("MenuPopupWindow", "Could not find method setTouchModal() on PopupWindow. Oh well.");
        }
    }

    public jl(Context context, int i, int i2) {
        super(context, null, i, i2);
    }

    @Override // defpackage.ji
    public final ip p(Context context, boolean z) {
        jk jkVar = new jk(context, z);
        jkVar.e = this;
        return jkVar;
    }
}
