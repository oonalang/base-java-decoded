package defpackage;

import android.content.Context;
import android.util.TypedValue;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
/* compiled from: PG */
/* renamed from: mgw  reason: default package */
/* loaded from: classes3.dex */
public final class mgw {
    public static final Interpolator a(Context context, int i) {
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(i, typedValue, true)) {
            if (typedValue.type == 3) {
                Interpolator loadInterpolator = AnimationUtils.loadInterpolator(context, typedValue.resourceId);
                abyy.g(loadInterpolator, "fromAttributeOrThrow(...)");
                return loadInterpolator;
            }
            int i2 = typedValue.type;
            throw new IllegalArgumentException("Passed attribute is not interpolator, actual type " + i2);
        }
        throw new IllegalArgumentException("The passed attribute does not exist in context theme");
    }

    public final boolean equals(Object obj) {
        throw null;
    }

    public final int hashCode() {
        throw null;
    }

    public final String toString() {
        throw null;
    }
}
