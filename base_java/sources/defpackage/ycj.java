package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.LinkedHashMap;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: ycj  reason: default package */
/* loaded from: classes3.dex */
public final class ycj {
    public final Object a;
    public int b;
    public final Object c;

    public ycj(Context context, AttributeSet attributeSet, View view) {
        TypedArray typedArray;
        this.a = new Path();
        try {
            typedArray = context.obtainStyledAttributes(attributeSet, tct.l, 0, 0);
        } catch (Throwable th) {
            th = th;
            typedArray = null;
        }
        try {
            this.b = typedArray.getDimensionPixelSize(0, 0);
            if (typedArray != null) {
                typedArray.recycle();
            }
            this.c = view;
        } catch (Throwable th2) {
            th = th2;
            if (typedArray != null) {
                typedArray.recycle();
            }
            throw th;
        }
    }

    public static String b(String str) {
        int indexOf = str.indexOf(35);
        if (indexOf < 0) {
            return str;
        }
        return str.substring(0, indexOf);
    }

    public static final long o(long j, long j2) {
        if (j == 0) {
            return j2;
        }
        return ((j / 4) * 3) + (j2 / 4);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean a() {
        return ((LinkedHashMap) this.c).isEmpty();
    }

    public final void c(Canvas canvas, tcd tcdVar, Consumer consumer) {
        Path path = (Path) this.a;
        tcdVar.a(canvas, path);
        int save = canvas.save();
        canvas.clipPath(path);
        consumer.accept(canvas);
        canvas.restoreToCount(save);
    }

    public final void d(int i) {
        this.b = i;
        e();
    }

    public final void e() {
        Path path = (Path) this.a;
        path.reset();
        View view = (View) this.c;
        float f = this.b;
        path.addRoundRect(0.0f, 0.0f, view.getWidth(), view.getHeight(), f, f, Path.Direction.CW);
    }

    public final boolean f() {
        if (this.c != null) {
            return true;
        }
        return false;
    }

    public final boolean g() {
        Object obj;
        if (this.c == null && (obj = this.a) != null && ((ColorStateList) obj).isStateful()) {
            return true;
        }
        return false;
    }

    public final boolean h(int[] iArr) {
        if (g()) {
            ColorStateList colorStateList = (ColorStateList) this.a;
            int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
            if (colorForState != this.b) {
                this.b = colorForState;
                return true;
            }
            return false;
        }
        return false;
    }

    public final boolean i() {
        if (!f() && this.b == 0) {
            return false;
        }
        return true;
    }

    public final kf j(int i) {
        SparseArray sparseArray = (SparseArray) this.a;
        kf kfVar = (kf) sparseArray.get(i);
        if (kfVar == null) {
            kf kfVar2 = new kf();
            sparseArray.put(i, kfVar2);
            return kfVar2;
        }
        return kfVar;
    }

    public final void k() {
        this.b++;
    }

    public final void l() {
        int i = 0;
        while (true) {
            SparseArray sparseArray = (SparseArray) this.a;
            if (i < sparseArray.size()) {
                ArrayList arrayList = ((kf) sparseArray.valueAt(i)).a;
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    bmz.d(((kr) arrayList.get(i2)).a);
                }
                arrayList.clear();
                i++;
            } else {
                return;
            }
        }
    }

    public final void m() {
        this.b--;
    }

    public final void n(int i, int i2) {
        kf j = j(i);
        j.b = i2;
        ArrayList arrayList = j.a;
        while (arrayList.size() > i2) {
            arrayList.remove(arrayList.size() - 1);
        }
    }

    public ycj() {
        this.a = new SparseArray();
        this.b = 0;
        this.c = Collections.newSetFromMap(new IdentityHashMap());
    }

    public ycj(imz imzVar) {
        this.a = edu.a(150, new duf(this, 1));
        this.c = imzVar;
    }

    public ycj(Shader shader, ColorStateList colorStateList, int i) {
        this.c = shader;
        this.a = colorStateList;
        this.b = i;
    }

    public ycj(PackageManager packageManager) {
        this.c = new HashMap();
        this.b = 0;
        this.a = packageManager;
    }

    public ycj(yck yckVar, Object obj, int i) {
        Objects.requireNonNull(yckVar);
        this.c = new LinkedHashMap();
        this.a = obj;
        this.b = i;
    }
}
