package defpackage;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.View;
/* compiled from: PG */
/* renamed from: jp  reason: default package */
/* loaded from: classes2.dex */
final class jp extends kn {
    final /* synthetic */ jq a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jp(jq jqVar, Context context) {
        super(context);
        this.a = jqVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.kn
    public final float a(DisplayMetrics displayMetrics) {
        return 100.0f / displayMetrics.densityDpi;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.kn
    public final int b(int i) {
        return Math.min(100, super.b(i));
    }

    @Override // defpackage.kn
    protected final void c(View view, kl klVar) {
        jq jqVar = this.a;
        int[] d = jqVar.d(jqVar.a.l, view);
        int i = d[0];
        int i2 = d[1];
        int k = k(Math.max(Math.abs(i), Math.abs(i2)));
        if (k > 0) {
            klVar.b(i, i2, k, this.j);
        }
    }
}
