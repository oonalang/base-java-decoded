package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: vlv  reason: default package */
/* loaded from: classes.dex */
public final class vlv {
    @Deprecated
    public float a;
    @Deprecated
    public float b;
    @Deprecated
    public float c;
    @Deprecated
    public float d;
    @Deprecated
    public float e;
    @Deprecated
    public float f;
    public final List g = new ArrayList();
    private final List h = new ArrayList();

    public vlv() {
        e(0.0f, 0.0f, 270.0f, 0.0f);
    }

    private final void f(float f) {
        float f2 = this.e;
        if (f2 != f) {
            float f3 = ((f - f2) + 360.0f) % 360.0f;
            if (f3 <= 180.0f) {
                float f4 = this.c;
                float f5 = this.d;
                vlr vlrVar = new vlr(f4, f5, f4, f5);
                vlrVar.e = this.e;
                vlrVar.f = f3;
                this.h.add(new vlp(vlrVar));
                this.e = f;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final vlu a(Matrix matrix) {
        f(this.f);
        return new vlo(this, new ArrayList(this.h), new Matrix(matrix));
    }

    public final void b(vlu vluVar, float f, float f2) {
        f(f);
        this.h.add(vluVar);
        this.e = f2;
    }

    public final void c(Matrix matrix, Path path) {
        List list = this.g;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((vlt) list.get(i)).a(matrix, path);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, vls, vlt] */
    public final void d(float f, float f2) {
        ?? vltVar = new vlt();
        vltVar.a = f;
        vltVar.b = f2;
        this.g.add(vltVar);
        vlq vlqVar = new vlq(vltVar, this.c, this.d);
        b(vlqVar, vlqVar.b() + 270.0f, vlqVar.b() + 270.0f);
        this.c = f;
        this.d = f2;
    }

    public final void e(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f;
        this.d = f2;
        this.e = f3;
        this.f = (f3 + f4) % 360.0f;
        this.g.clear();
        this.h.clear();
    }
}
