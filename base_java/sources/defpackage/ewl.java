package defpackage;

import android.content.Context;
import android.util.AttributeSet;
/* compiled from: PG */
/* renamed from: ewl  reason: default package */
/* loaded from: classes.dex */
public final class ewl extends tbp {
    final int a;
    final int b;
    final int c;
    final int d;
    final int e;
    final int f;
    final int g;
    final int h;

    public ewl(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        if (attributeSet == null) {
            this.a = 0;
            this.b = 0;
            this.c = 0;
            this.d = 0;
            this.e = 0;
            this.f = 0;
            this.g = 0;
            this.h = 0;
            return;
        }
        this.a = attributeSet.getAttributeResourceValue(null, "contextual_candidate_layout", 0);
        this.b = attributeSet.getAttributeResourceValue(null, "email_candidate_layout", 0);
        this.c = attributeSet.getAttributeResourceValue(null, "link_candidate_layout", 0);
        this.d = attributeSet.getAttributeResourceValue(null, "emoji_candidate_layout", 0);
        this.e = attributeSet.getAttributeResourceValue(null, "image_candidate_layout", 0);
        this.f = attributeSet.getAttributeResourceValue(null, "icon_holder_candidate_layout", 0);
        this.g = attributeSet.getAttributeResourceValue(null, "chip_candidate_layout", 0);
        this.h = attributeSet.getAttributeResourceValue(null, "flexible_chip_candidate_layout", 0);
    }
}
