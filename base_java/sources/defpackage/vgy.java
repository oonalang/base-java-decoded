package defpackage;

import android.animation.FloatEvaluator;
import android.animation.TypeEvaluator;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: vgy  reason: default package */
/* loaded from: classes3.dex */
final class vgy implements TypeEvaluator {
    final FloatEvaluator a;

    public vgy(vha vhaVar) {
        Objects.requireNonNull(vhaVar);
        this.a = new FloatEvaluator();
    }

    @Override // android.animation.TypeEvaluator
    public final /* bridge */ /* synthetic */ Object evaluate(float f, Object obj, Object obj2) {
        float floatValue = this.a.evaluate(f, (Number) ((Float) obj), (Number) ((Float) obj2)).floatValue();
        if (floatValue < 0.1f) {
            floatValue = 0.0f;
        }
        return Float.valueOf(floatValue);
    }
}
