package defpackage;

import com.google.android.libraries.inputmethod.preferencewidgets.EmojiScaleSliderPreference;
import java.util.function.Supplier;
/* compiled from: PG */
/* renamed from: qpg  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class qpg implements Supplier {
    public final /* synthetic */ float a;
    private final /* synthetic */ int b;

    public /* synthetic */ qpg(float f, int i) {
        this.b = i;
        this.a = f;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        int i = this.b;
        if (i != 0) {
            float f = this.a;
            if (i != 1) {
                int i2 = EmojiScaleSliderPreference.L;
                return Float.valueOf(f);
            }
            return Float.valueOf(f);
        }
        float f2 = this.a;
        int i3 = EmojiScaleSliderPreference.L;
        return Float.valueOf(f2);
    }
}
