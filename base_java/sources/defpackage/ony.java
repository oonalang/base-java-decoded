package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: ony  reason: default package */
/* loaded from: classes2.dex */
public final class ony {
    public float a = 1.0f;
    public float b = 1.0f;
    public float c;
    public final onx d;

    public ony(Context context) {
        this.d = new onx(context);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final float a(miw miwVar) {
        float f;
        onx onxVar = this.d;
        float f2 = miwVar.d;
        float f3 = onxVar.d;
        if (f2 < f3) {
            onxVar.d = f2;
            f3 = f2;
        }
        float f4 = onxVar.e;
        if (f2 > f4) {
            onxVar.e = f2;
            f4 = f2;
        }
        int i = onxVar.c - 1;
        onxVar.c = i;
        float f5 = 1.0f;
        if (i == 0) {
            float f6 = onxVar.a;
            if (f6 == 0.0f && onxVar.b == 0.0f) {
                f = 1.0f;
            } else {
                f = 0.2f;
            }
            float f7 = 1.0f - f;
            onxVar.a = (f6 * f7) + (f3 * f);
            onxVar.b = (f7 * onxVar.b) + (f * f4);
            onxVar.d = 1.0f;
            onxVar.e = 0.0f;
            onxVar.c = 500;
        }
        float f8 = onxVar.b;
        float f9 = onxVar.a;
        if (f8 == f9) {
            f5 = 0.7f;
        } else {
            float f10 = (f2 - f9) / (f8 - f9);
            if (f10 < 0.0f) {
                f5 = 0.0f;
            } else if (f10 <= 1.0f) {
                f5 = f10;
            }
        }
        float f11 = this.b;
        float f12 = this.a;
        float f13 = (f5 * (f11 - f12)) + f12;
        float f14 = this.c;
        if (f14 >= 0.0f) {
            f13 = (f13 * 0.2f) + (f14 * 0.8f);
        }
        this.c = f13;
        return f13;
    }
}
