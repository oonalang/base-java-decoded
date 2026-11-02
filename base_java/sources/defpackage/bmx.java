package defpackage;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: bmx  reason: default package */
/* loaded from: classes2.dex */
public final class bmx implements View.OnApplyWindowInsetsListener {
    bos a = null;
    final /* synthetic */ View b;
    final /* synthetic */ bmf c;

    public bmx(View view, bmf bmfVar) {
        this.b = view;
        this.c = bmfVar;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        bos n = bos.n(windowInsets, view);
        if (Build.VERSION.SDK_INT < 30) {
            bmy.b(windowInsets, this.b);
            if (n.equals(this.a)) {
                return this.c.a(view, n).e();
            }
        }
        this.a = n;
        bos a = this.c.a(view, n);
        if (Build.VERSION.SDK_INT >= 30) {
            return a.e();
        }
        int[] iArr = bni.a;
        view.requestApplyInsets();
        return a.e();
    }
}
