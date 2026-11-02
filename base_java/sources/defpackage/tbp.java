package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
/* compiled from: PG */
/* renamed from: tbp  reason: default package */
/* loaded from: classes.dex */
public class tbp {
    public final int i;
    public final int j;
    public final int k;
    public final int l;
    public final boolean m;

    public tbp(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray typedArray = null;
            try {
                TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, tct.b);
                try {
                    int resourceId = obtainStyledAttributes.getResourceId(1, 0);
                    this.k = resourceId;
                    this.l = obtainStyledAttributes.getResourceId(0, resourceId);
                    if (obtainStyledAttributes != null) {
                        obtainStyledAttributes.recycle();
                    }
                    int attributeResourceValue = attributeSet.getAttributeResourceValue(null, "candidate_background", 0);
                    this.i = attributeResourceValue;
                    this.j = attributeSet.getAttributeResourceValue(null, "last_column_candidate_background", attributeResourceValue);
                    this.m = attributeSet.getAttributeBooleanValue(null, "support_deletable", true);
                } catch (Throwable th) {
                    th = th;
                    typedArray = obtainStyledAttributes;
                    if (typedArray != null) {
                        typedArray.recycle();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } else {
            this.i = 0;
            this.j = 0;
            this.k = 0;
            this.l = 0;
            this.m = true;
        }
    }
}
