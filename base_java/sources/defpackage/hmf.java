package defpackage;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: hmf  reason: default package */
/* loaded from: classes2.dex */
public final class hmf extends kn {
    private final Interpolator a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hmf(hml hmlVar, Context context) {
        super(context);
        Objects.requireNonNull(hmlVar);
        this.a = new PathInterpolator(0.2f, 0.0f, 0.0f, 1.0f);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.kn
    public final float a(DisplayMetrics displayMetrics) {
        return 150.0f / displayMetrics.densityDpi;
    }

    @Override // defpackage.kn
    protected final void c(View view, kl klVar) {
        int i = i(view, l());
        int j = j(view, m());
        int k = k((int) Math.sqrt((i * i) + (j * j)));
        if (k > 0) {
            klVar.b(-i, -j, k, this.a);
        }
    }

    @Override // defpackage.kn
    public final int h(int i, int i2, int i3, int i4, int i5) {
        return (i3 + ((i4 - i3) / 2)) - (i + ((i2 - i) / 2));
    }
}
