package defpackage;

import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
/* compiled from: PG */
/* renamed from: tim  reason: default package */
/* loaded from: classes3.dex */
public final class tim {
    public static final Interpolator a;

    static {
        new PathInterpolator(0.0f, 0.0f, 0.2f, 1.0f);
        new PathInterpolator(0.4f, 0.0f, 1.0f, 1.0f);
        a = new PathInterpolator(0.4f, 0.0f, 0.2f, 1.0f);
    }
}
