package defpackage;

import android.animation.TypeEvaluator;
/* compiled from: PG */
/* renamed from: mff  reason: default package */
/* loaded from: classes3.dex */
public final class mff implements mfd {
    final /* synthetic */ float a;
    final /* synthetic */ float b;
    private final TypeEvaluator c = new Object();

    /* JADX WARN: Type inference failed for: r1v1, types: [android.animation.TypeEvaluator, java.lang.Object] */
    public mff(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    @Override // defpackage.mfd
    public final /* bridge */ /* synthetic */ Object a(float f) {
        float f2 = this.b;
        return (Float) this.c.evaluate(f, Float.valueOf(this.a), Float.valueOf(f2));
    }

    public final String toString() {
        return "Float[" + this.a + ".." + this.b + "]";
    }
}
