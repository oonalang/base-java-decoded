package defpackage;

import android.animation.TypeEvaluator;
/* compiled from: PG */
/* renamed from: vcg  reason: default package */
/* loaded from: classes3.dex */
public final class vcg implements TypeEvaluator {
    public static final vcg a = new vcg(1);
    private final /* synthetic */ int b;

    private vcg(int i) {
        this.b = i;
    }

    public static final Integer a(float f, Integer num, Integer num2) {
        int intValue = num.intValue();
        int i = intValue >> 24;
        int intValue2 = num2.intValue();
        int i2 = intValue2 >> 24;
        float pow = (float) Math.pow(((intValue >> 16) & 255) / 255.0f, 2.2d);
        float pow2 = (float) Math.pow(((intValue >> 8) & 255) / 255.0f, 2.2d);
        float pow3 = (float) Math.pow((intValue & 255) / 255.0f, 2.2d);
        float pow4 = (float) Math.pow(((intValue2 >> 16) & 255) / 255.0f, 2.2d);
        float pow5 = (float) Math.pow(((intValue2 >> 8) & 255) / 255.0f, 2.2d);
        float pow6 = (float) Math.pow((intValue2 & 255) / 255.0f, 2.2d);
        float f2 = (i & 255) / 255.0f;
        return Integer.valueOf((Math.round((f2 + (f * (((i2 & 255) / 255.0f) - f2))) * 255.0f) << 24) | (Math.round(((float) Math.pow(pow + ((pow4 - pow) * f), 0.45454545454545453d)) * 255.0f) << 16) | (Math.round(((float) Math.pow(pow2 + ((pow5 - pow2) * f), 0.45454545454545453d)) * 255.0f) << 8) | Math.round(((float) Math.pow(pow3 + ((pow6 - pow3) * f), 0.45454545454545453d)) * 255.0f));
    }

    @Override // android.animation.TypeEvaluator
    public final /* synthetic */ Object evaluate(float f, Object obj, Object obj2) {
        if (this.b != 0) {
            int intValue = ((Integer) obj).intValue();
            int i = intValue >> 24;
            int i2 = intValue >> 16;
            int i3 = intValue >> 8;
            int i4 = intValue & 255;
            int intValue2 = ((Integer) obj2).intValue();
            int i5 = i & 255;
            int i6 = i2 & 255;
            int i7 = i3 & 255;
            return Integer.valueOf((i4 + ((int) (f * ((intValue2 & 255) - i4)))) | ((i5 + ((int) ((((intValue2 >> 24) & 255) - i5) * f))) << 24) | ((i6 + ((int) ((((intValue2 >> 16) & 255) - i6) * f))) << 16) | ((i7 + ((int) ((((intValue2 >> 8) & 255) - i7) * f))) << 8));
        }
        throw null;
    }
}
