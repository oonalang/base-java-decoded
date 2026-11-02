package defpackage;

import android.content.Context;
import android.util.AttributeSet;
/* compiled from: PG */
/* renamed from: qlq  reason: default package */
/* loaded from: classes2.dex */
public final class qlq {
    public final int a;
    public final int b;
    final int c;
    final boolean d;
    final float e;
    final float f;
    final boolean g;

    public qlq(Context context, AttributeSet attributeSet) {
        this.a = attributeSet.getAttributeResourceValue(null, "text_view", 0);
        this.b = attributeSet.getAttributeResourceValue(null, "image_view", 0);
        this.c = ryv.d(context, attributeSet, null, "max_item_per_row", 3);
        this.d = ryv.o(context, attributeSet, null, "balanced_placement", true);
        this.g = ryv.o(context, attributeSet, null, "first_key_as_default", true);
        this.e = ryv.b(context, attributeSet, null, "deselect_threshold_ratio", 1.5f);
        this.f = ryv.b(context, attributeSet, null, "fat_finger_offset_ratio", 0.25f);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean a() {
        if (!this.d && this.g) {
            return true;
        }
        return false;
    }
}
