package defpackage;

import android.animation.TimeInterpolator;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.util.Property;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: vge  reason: default package */
/* loaded from: classes3.dex */
public final class vge extends Property {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vge(vgf vgfVar, Class cls) {
        super(cls, "LABEL_OPACITY_PROPERTY");
        Objects.requireNonNull(vgfVar);
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        float f;
        ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) obj;
        int alpha = Color.alpha(extendedFloatingActionButton.G());
        int alpha2 = Color.alpha(extendedFloatingActionButton.getCurrentTextColor());
        if (alpha != 0) {
            f = alpha2 / alpha;
        } else {
            f = 0.0f;
        }
        return Float.valueOf(f);
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) obj;
        Float f = (Float) obj2;
        if (f.floatValue() == 1.0f) {
            extendedFloatingActionButton.H(extendedFloatingActionButton.B);
            return;
        }
        int G = extendedFloatingActionButton.G();
        float floatValue = f.floatValue();
        TimeInterpolator timeInterpolator = vcf.a;
        extendedFloatingActionButton.H(ColorStateList.valueOf(bjl.d(G, Math.round((floatValue * (Color.alpha(G) + 0.0f)) + 0.0f))));
    }
}
