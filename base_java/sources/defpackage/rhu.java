package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.SparseArray;
import android.util.TypedValue;
/* compiled from: PG */
/* renamed from: rhu  reason: default package */
/* loaded from: classes.dex */
public final class rhu implements riv {
    private final /* synthetic */ int a;
    private final Object b;
    private final Object c;

    public rhu(Context context, int i) {
        this.a = i;
        this.b = context;
        this.c = context.getResources();
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, rfn] */
    @Override // defpackage.riv
    public final /* synthetic */ riu a(SparseArray sparseArray) {
        int i;
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        float f9;
        float f10;
        int max;
        boolean z;
        int i2 = this.a;
        if (i2 != 0) {
            ?? r3 = this.c;
            if (i2 != 1) {
                rit b = rit.b((Resources) this.b, r3, rkp.IMAGE_REF, rkp.IMAGE_GRAVITY, rkp.IMAGE_SCALE_MODE, rkp.IMAGE_TILE_MODE, rkp.IMAGE_BLUR_MODE, rkp.IMAGE_BLUR_RADIUS, rkp.IMAGE_WIDTH, rkp.IMAGE_HEIGHT, sparseArray);
                if (b == null) {
                    return null;
                }
                return new ric(b);
            }
            rit b2 = rit.b((Resources) this.b, r3, rkp.BACKGROUND_IMAGE_REF, rkp.BACKGROUND_IMAGE_GRAVITY, rkp.BACKGROUND_IMAGE_SCALE_MODE, rkp.BACKGROUND_IMAGE_TILE_MODE, rkp.BACKGROUND_IMAGE_BLUR_MODE, rkp.BACKGROUND_IMAGE_BLUR_RADIUS, rkp.BACKGROUND_IMAGE_WIDTH, rkp.BACKGROUND_IMAGE_HEIGHT, sparseArray);
            if (b2 == null) {
                return null;
            }
            return new rht(b2);
        }
        rko c = rim.c(sparseArray, rkp.BACKGROUND_SHAPE);
        if (c != null && c.f.equals("rectangle")) {
            i = 1;
        } else {
            i = 0;
        }
        Object obj = this.c;
        rko c2 = rim.c(sparseArray, rkp.BACKGROUND_MAX_WIDTH);
        float f11 = -1.0f;
        if (c2 == null) {
            f = -1.0f;
        } else {
            f = (float) c2.j;
        }
        Resources resources = (Resources) obj;
        float applyDimension = TypedValue.applyDimension(1, f, resources.getDisplayMetrics());
        rko c3 = rim.c(sparseArray, rkp.BACKGROUND_MAX_HEIGHT);
        if (c3 != null) {
            f11 = (float) c3.j;
        }
        float applyDimension2 = TypedValue.applyDimension(1, f11, resources.getDisplayMetrics());
        if (i == 0 && applyDimension < 0.0f && applyDimension2 < 0.0f) {
            return null;
        }
        rij rijVar = (rij) sparseArray.get(36);
        rko c4 = rim.c(sparseArray, rkp.MULTI_ROW_KEY_ROW_NUM);
        float f12 = 1.0f;
        if (c4 == null) {
            f2 = 1.0f;
        } else {
            f2 = (float) c4.j;
        }
        int round = Math.round(f2);
        Rect rect = new Rect();
        rko c5 = rim.c(sparseArray, rkp.PADDING_LEFT);
        if (c5 == null) {
            f3 = 0.0f;
        } else {
            f3 = (float) c5.j;
        }
        rect.left = (int) TypedValue.applyDimension(1, f3, resources.getDisplayMetrics());
        rko c6 = rim.c(sparseArray, rkp.PADDING_TOP);
        if (c6 == null) {
            f4 = 0.0f;
        } else {
            f4 = (float) c6.j;
        }
        rect.top = (int) TypedValue.applyDimension(1, f4, resources.getDisplayMetrics());
        rko c7 = rim.c(sparseArray, rkp.PADDING_RIGHT);
        if (c7 == null) {
            f5 = 0.0f;
        } else {
            f5 = (float) c7.j;
        }
        rect.right = (int) TypedValue.applyDimension(1, f5, resources.getDisplayMetrics());
        rko c8 = rim.c(sparseArray, rkp.PADDING_BOTTOM);
        if (c8 == null) {
            f6 = 0.0f;
        } else {
            f6 = (float) c8.j;
        }
        rect.bottom = (int) TypedValue.applyDimension(1, f6, resources.getDisplayMetrics());
        RectF rectF = new RectF();
        rko c9 = rim.c(sparseArray, rkp.PADDING_RATIO_LEFT);
        if (c9 == null) {
            f7 = 1.0f;
        } else {
            f7 = (float) c9.j;
        }
        rectF.left = f7;
        rko c10 = rim.c(sparseArray, rkp.PADDING_RATIO_TOP);
        if (c10 == null) {
            f8 = 1.0f;
        } else {
            f8 = (float) c10.j;
        }
        rectF.top = f8;
        rko c11 = rim.c(sparseArray, rkp.PADDING_RATIO_RIGHT);
        if (c11 == null) {
            f9 = 1.0f;
        } else {
            f9 = (float) c11.j;
        }
        rectF.right = f9;
        rko c12 = rim.c(sparseArray, rkp.PADDING_RATIO_BOTTOM);
        if (c12 != null) {
            f12 = (float) c12.j;
        }
        rectF.bottom = f12;
        boolean d = rim.d(sparseArray, rkp.BALANCE_PADDING_VERTICAL);
        rko c13 = rim.c(sparseArray, rkp.ELEVATION);
        if (c13 == null) {
            f10 = 0.0f;
        } else {
            f10 = (float) c13.j;
        }
        float applyDimension3 = TypedValue.applyDimension(1, f10, resources.getDisplayMetrics());
        if (applyDimension3 <= 0.0f) {
            max = 0;
        } else {
            max = Math.max(1, (int) applyDimension3);
        }
        if (rfm.c((Context) this.b) && rim.d(sparseArray, rkp.BELKA_KEYTOP)) {
            z = true;
        } else {
            z = false;
        }
        boolean d2 = rim.d(sparseArray, rkp.BELKA_PILL_ANIMATION);
        if (max > 0 && rijVar != null && rijVar.d() == null) {
            rji.l("No default color found", new Object[0]);
        }
        return new rhv(i, rij.a(rijVar, rhv.a), rect, rectF, d, max, applyDimension, applyDimension2, round, z, d2);
    }

    public rhu(Resources resources, rfn rfnVar, int i) {
        this.a = i;
        this.b = resources;
        this.c = rfnVar;
    }
}
