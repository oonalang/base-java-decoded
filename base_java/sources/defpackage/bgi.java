package defpackage;

import android.graphics.Rect;
import android.view.View;
import java.util.LinkedHashMap;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: bgi  reason: default package */
/* loaded from: classes2.dex */
public final class bgi implements Comparable {
    int c;
    private float r;
    public float a = 0.0f;
    int b = 0;
    final LinkedHashMap d = new LinkedHashMap();
    public float e = 1.0f;
    public float f = 0.0f;
    public float g = 0.0f;
    public float h = 0.0f;
    public float i = 1.0f;
    public float j = 1.0f;
    public float k = Float.NaN;
    public float l = Float.NaN;
    public float m = 0.0f;
    public float n = 0.0f;
    public float o = 0.0f;
    public float p = Float.NaN;
    public float q = Float.NaN;

    /* JADX WARN: Removed duplicated region for block: B:150:0x01c8 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:153:0x017e A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(java.util.HashMap r8, int r9) {
        /*
            Method dump skipped, instructions count: 530
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bgi.a(java.util.HashMap, int):void");
    }

    public final void b(View view) {
        float alpha;
        view.getX();
        view.getY();
        view.getWidth();
        view.getHeight();
        this.c = view.getVisibility();
        if (view.getVisibility() != 0) {
            alpha = 0.0f;
        } else {
            alpha = view.getAlpha();
        }
        this.e = alpha;
        this.f = view.getElevation();
        this.g = view.getRotation();
        this.h = view.getRotationX();
        this.a = view.getRotationY();
        this.i = view.getScaleX();
        this.j = view.getScaleY();
        this.k = view.getPivotX();
        this.l = view.getPivotY();
        this.m = view.getTranslationX();
        this.n = view.getTranslationY();
        this.o = view.getTranslationZ();
    }

    public final void c(Rect rect, bhp bhpVar, int i, int i2) {
        float f;
        float f2;
        float f3;
        int i3 = rect.left;
        int i4 = rect.top;
        rect.width();
        rect.height();
        bhk d = bhpVar.d(i2);
        bhn bhnVar = d.c;
        int i5 = bhnVar.c;
        this.b = i5;
        int i6 = bhnVar.b;
        this.c = i6;
        if (i6 != 0 && i5 == 0) {
            f = 0.0f;
        } else {
            f = bhnVar.d;
        }
        this.e = f;
        bho bhoVar = d.f;
        this.f = bhoVar.o;
        this.g = bhoVar.c;
        this.h = bhoVar.d;
        this.a = bhoVar.e;
        this.i = bhoVar.f;
        this.j = bhoVar.g;
        this.k = bhoVar.h;
        this.l = bhoVar.i;
        this.m = bhoVar.k;
        this.n = bhoVar.l;
        this.o = bhoVar.m;
        bhm bhmVar = d.d;
        bco.c(bhmVar.e);
        this.p = bhmVar.j;
        this.q = bhnVar.e;
        for (String str : d.g.keySet()) {
            bhc bhcVar = (bhc) d.g.get(str);
            if (bhcVar.g()) {
                this.d.put(str, bhcVar);
            }
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return;
                    }
                }
            }
            f2 = this.g + 90.0f;
            this.g = f2;
            if (f2 > 180.0f) {
                f3 = -360.0f;
                this.g = f2 + f3;
            }
            return;
        }
        f2 = this.g;
        f3 = -90.0f;
        this.g = f2 + f3;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        float f = ((bgi) obj).r;
        return 0;
    }
}
