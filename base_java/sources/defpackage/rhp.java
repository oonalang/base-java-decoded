package defpackage;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.util.SparseArray;
import android.util.TypedValue;
/* compiled from: PG */
/* renamed from: rhp  reason: default package */
/* loaded from: classes.dex */
public final class rhp implements riv {
    private final Resources a;
    private final /* synthetic */ int b;

    public rhp(Resources resources, int i) {
        this.b = i;
        this.a = resources;
    }

    private final float b(SparseArray sparseArray, rkp rkpVar, float f) {
        rko c = rim.c(sparseArray, rkpVar);
        if (c != null) {
            f = (float) c.j;
        }
        return TypedValue.applyDimension(1, f, this.a.getDisplayMetrics());
    }

    @Override // defpackage.riv
    public final /* synthetic */ riu a(SparseArray sparseArray) {
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        int i = this.b;
        float f9 = -1.0f;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        rko c = rim.c(sparseArray, rkp.VIEW_ADDITIONAL_MARGIN_LEFT);
                        if (c == null) {
                            f = 0.0f;
                        } else {
                            f = (float) c.j;
                        }
                        Resources resources = this.a;
                        float applyDimension = TypedValue.applyDimension(1, f, resources.getDisplayMetrics());
                        rko c2 = rim.c(sparseArray, rkp.VIEW_ADDITIONAL_MARGIN_TOP);
                        if (c2 == null) {
                            f2 = 0.0f;
                        } else {
                            f2 = (float) c2.j;
                        }
                        float applyDimension2 = TypedValue.applyDimension(1, f2, resources.getDisplayMetrics());
                        rko c3 = rim.c(sparseArray, rkp.VIEW_ADDITIONAL_MARGIN_RIGHT);
                        if (c3 == null) {
                            f3 = 0.0f;
                        } else {
                            f3 = (float) c3.j;
                        }
                        float applyDimension3 = TypedValue.applyDimension(1, f3, resources.getDisplayMetrics());
                        rko c4 = rim.c(sparseArray, rkp.VIEW_ADDITIONAL_MARGIN_BOTTOM);
                        if (c4 == null) {
                            f4 = 0.0f;
                        } else {
                            f4 = (float) c4.j;
                        }
                        float applyDimension4 = TypedValue.applyDimension(1, f4, resources.getDisplayMetrics());
                        rko c5 = rim.c(sparseArray, rkp.VIEW_MARGIN_RATIO_LEFT);
                        if (c5 == null) {
                            f5 = 1.0f;
                        } else {
                            f5 = (float) c5.j;
                        }
                        rko c6 = rim.c(sparseArray, rkp.VIEW_MARGIN_RATIO_TOP);
                        if (c6 == null) {
                            f6 = 1.0f;
                        } else {
                            f6 = (float) c6.j;
                        }
                        rko c7 = rim.c(sparseArray, rkp.VIEW_MARGIN_RATIO_RIGHT);
                        if (c7 == null) {
                            f7 = 1.0f;
                        } else {
                            f7 = (float) c7.j;
                        }
                        rko c8 = rim.c(sparseArray, rkp.VIEW_MARGIN_RATIO_BOTTOM);
                        if (c8 == null) {
                            f8 = 1.0f;
                        } else {
                            f8 = (float) c8.j;
                        }
                        if (applyDimension == 0.0f && applyDimension2 == 0.0f && applyDimension3 == 0.0f && applyDimension4 == 0.0f && f5 == 1.0f && f6 == 1.0f && f7 == 1.0f && f8 == 1.0f) {
                            return null;
                        }
                        return new rin(applyDimension, applyDimension2, applyDimension3, applyDimension4, f5, f6, f7, f8);
                    }
                    rko c9 = rim.c(sparseArray, rkp.TEXT_SIZE);
                    if (c9 != null) {
                        f9 = (float) c9.j;
                    }
                    float applyDimension5 = TypedValue.applyDimension(1, f9, this.a.getDisplayMetrics());
                    if (applyDimension5 < 0.0f) {
                        return null;
                    }
                    return new rik(applyDimension5);
                }
                rko c10 = rim.c(sparseArray, rkp.ANDROID_ELEVATION);
                if (c10 != null) {
                    f9 = (float) c10.j;
                }
                float applyDimension6 = TypedValue.applyDimension(1, f9, this.a.getDisplayMetrics());
                if (applyDimension6 < 0.0f) {
                    return null;
                }
                return new ria(applyDimension6);
            }
            rko c11 = rim.c(sparseArray, rkp.BACKGROUND_CORNER_RADIUS);
            if (c11 != null) {
                f9 = (float) c11.j;
            }
            float b = b(sparseArray, rkp.BACKGROUND_CORNER_RADIUS_TOP_LEFT, f9);
            float b2 = b(sparseArray, rkp.BACKGROUND_CORNER_RADIUS_TOP_RIGHT, f9);
            float b3 = b(sparseArray, rkp.BACKGROUND_CORNER_RADIUS_BOTTOM_LEFT, f9);
            float b4 = b(sparseArray, rkp.BACKGROUND_CORNER_RADIUS_BOTTOM_RIGHT, f9);
            if (b < 0.0f && b2 < 0.0f && b3 < 0.0f && b4 < 0.0f) {
                return null;
            }
            rip ripVar = new rip(Math.max(0.0f, b), Math.max(0.0f, b2), Math.max(0.0f, b4), Math.max(0.0f, b3));
            if (rim.d(sparseArray, rkp.SEMI_ROUNDED_KEYS)) {
                return new rho(ripVar.b(TypedValue.applyDimension(1, ((Double) rfm.x.g()).floatValue(), this.a.getDisplayMetrics())), ((Double) rfm.y.g()).floatValue(), ((Double) rfm.z.g()).floatValue());
            }
            return new rho(ripVar);
        }
        rij rijVar = (rij) sparseArray.get(30);
        rko c12 = rim.c(sparseArray, rkp.EDGE_WIDTH);
        if (c12 != null) {
            f9 = (float) c12.j;
        }
        float applyDimension7 = TypedValue.applyDimension(1, f9, this.a.getDisplayMetrics());
        int i2 = (applyDimension7 > 0.0f ? 1 : (applyDimension7 == 0.0f ? 0 : -1));
        if (i2 < 0 && rijVar == null) {
            return null;
        }
        int i3 = 0;
        if (applyDimension7 > 0.0f && (rijVar == null || rijVar.d() == null)) {
            rji.l("No default color found", new Object[0]);
        }
        ColorStateList a = rij.a(rijVar, rij.a);
        if (i2 > 0) {
            i3 = Math.max(1, (int) applyDimension7);
        }
        return new rhq(a, i3);
    }
}
