package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.StateListAnimator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.os.Build;
import android.util.Property;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: vha  reason: default package */
/* loaded from: classes3.dex */
public final class vha {
    static final TimeInterpolator a = vcf.c;
    public static final int b = R.attr.f22770_resource_name_obfuscated_res_0x7f04089f;
    public static final int c = R.attr.f22930_resource_name_obfuscated_res_0x7f0408af;
    public static final int d = R.attr.f22800_resource_name_obfuscated_res_0x7f0408a2;
    public static final int e = R.attr.f22910_resource_name_obfuscated_res_0x7f0408ad;
    static final int[] f = {16842919, 16842910};
    static final int[] g = {16843623, 16842908, 16842910};
    static final int[] h = {16842908, 16842910};
    static final int[] i = {16843623, 16842910};
    static final int[] j = {16842910};
    static final int[] k = new int[0];
    public final FloatingActionButton B;
    final abke C;
    private StateListAnimator D;
    public vll l;
    public vle m;
    public Drawable n;
    public vgh o;
    public Drawable p;
    public boolean q;
    public float r;
    public float s;
    public float t;
    public int u;
    public Animator v;
    public vcj w;
    public vcj x;
    public int z;
    public float y = 1.0f;
    public int A = 0;
    private final Rect E = new Rect();
    private final RectF F = new RectF();
    private final RectF G = new RectF();
    private final Matrix H = new Matrix();

    public vha(FloatingActionButton floatingActionButton, abke abkeVar) {
        this.B = floatingActionButton;
        this.C = abkeVar;
    }

    private final Animator m(float f2, float f3) {
        AnimatorSet animatorSet = new AnimatorSet();
        FloatingActionButton floatingActionButton = this.B;
        animatorSet.play(ObjectAnimator.ofFloat(floatingActionButton, "elevation", f2).setDuration(0L)).with(ObjectAnimator.ofFloat(floatingActionButton, View.TRANSLATION_Z, f3).setDuration(100L));
        animatorSet.setInterpolator(a);
        return animatorSet;
    }

    private final void n(ObjectAnimator objectAnimator) {
        if (Build.VERSION.SDK_INT != 26) {
            return;
        }
        objectAnimator.setEvaluator(new vgy(this));
    }

    public final int a() {
        if (!this.q) {
            return 0;
        }
        return Math.max((this.u - this.B.b()) / 2, 0);
    }

    public final AnimatorSet b(vcj vcjVar, float f2, float f3, float f4) {
        ArrayList arrayList = new ArrayList();
        Property property = View.ALPHA;
        float[] fArr = {f2};
        FloatingActionButton floatingActionButton = this.B;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(floatingActionButton, property, fArr);
        vcjVar.d("opacity").b(ofFloat);
        arrayList.add(ofFloat);
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(floatingActionButton, View.SCALE_X, f3);
        vcjVar.d("scale").b(ofFloat2);
        n(ofFloat2);
        arrayList.add(ofFloat2);
        ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(floatingActionButton, View.SCALE_Y, f3);
        vcjVar.d("scale").b(ofFloat3);
        n(ofFloat3);
        arrayList.add(ofFloat3);
        Matrix matrix = this.H;
        d(f4, matrix);
        ObjectAnimator ofObject = ObjectAnimator.ofObject(floatingActionButton, new vch(), new vgx(this), new Matrix(matrix));
        vcjVar.d("iconScale").b(ofObject);
        arrayList.add(ofObject);
        AnimatorSet animatorSet = new AnimatorSet();
        ukq.j(animatorSet, arrayList);
        return animatorSet;
    }

    public final AnimatorSet c(final float f2, final float f3, final float f4, int i2, int i3) {
        AnimatorSet animatorSet = new AnimatorSet();
        ArrayList arrayList = new ArrayList();
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        FloatingActionButton floatingActionButton = this.B;
        final float alpha = floatingActionButton.getAlpha();
        final float scaleX = floatingActionButton.getScaleX();
        final float scaleY = floatingActionButton.getScaleY();
        final float f5 = this.y;
        final Matrix matrix = new Matrix(this.H);
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: vgu
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                float a2 = vcf.a(alpha, f2, 0.0f, 0.2f, floatValue);
                vha vhaVar = vha.this;
                FloatingActionButton floatingActionButton2 = vhaVar.B;
                floatingActionButton2.setAlpha(a2);
                float f6 = f3;
                float f7 = scaleX;
                floatingActionButton2.setScaleX(f7 + ((f6 - f7) * floatValue));
                float f8 = scaleY;
                floatingActionButton2.setScaleY(f8 + ((f6 - f8) * floatValue));
                float f9 = f4;
                float f10 = f5;
                float f11 = f10 + (floatValue * (f9 - f10));
                vhaVar.y = f11;
                Matrix matrix2 = matrix;
                vhaVar.d(f11, matrix2);
                floatingActionButton2.setImageMatrix(matrix2);
            }
        });
        arrayList.add(ofFloat);
        ukq.j(animatorSet, arrayList);
        animatorSet.setDuration(uwm.A(floatingActionButton.getContext(), i2, floatingActionButton.getContext().getResources().getInteger(R.integer.f182850_resource_name_obfuscated_res_0x7f0c00a1)));
        animatorSet.setInterpolator(vgc.c(floatingActionButton.getContext(), i3, vcf.b));
        return animatorSet;
    }

    public final void d(float f2, Matrix matrix) {
        Drawable drawable;
        matrix.reset();
        if (this.B.getDrawable() != null && this.z != 0) {
            RectF rectF = this.F;
            RectF rectF2 = this.G;
            rectF.set(0.0f, 0.0f, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
            float f3 = this.z;
            rectF2.set(0.0f, 0.0f, f3, f3);
            matrix.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.CENTER);
            float f4 = this.z / 2.0f;
            matrix.postScale(f2, f2, f4, f4);
        }
    }

    public final void e(float f2, float f3, float f4) {
        FloatingActionButton floatingActionButton = this.B;
        if (floatingActionButton.getStateListAnimator() == this.D) {
            StateListAnimator stateListAnimator = new StateListAnimator();
            stateListAnimator.addState(f, m(f2, f4));
            stateListAnimator.addState(g, m(f2, f3));
            stateListAnimator.addState(h, m(f2, f3));
            stateListAnimator.addState(i, m(f2, f3));
            AnimatorSet animatorSet = new AnimatorSet();
            ArrayList arrayList = new ArrayList();
            arrayList.add(ObjectAnimator.ofFloat(floatingActionButton, "elevation", f2).setDuration(0L));
            arrayList.add(ObjectAnimator.ofFloat(floatingActionButton, View.TRANSLATION_Z, 0.0f).setDuration(100L));
            animatorSet.playSequentially((Animator[]) arrayList.toArray(new Animator[0]));
            animatorSet.setInterpolator(a);
            stateListAnimator.addState(j, animatorSet);
            stateListAnimator.addState(k, m(0.0f, 0.0f));
            this.D = stateListAnimator;
            floatingActionButton.setStateListAnimator(stateListAnimator);
        }
        if (k()) {
            i();
        }
    }

    public final void f(float f2) {
        this.y = f2;
        Matrix matrix = this.H;
        d(f2, matrix);
        this.B.setImageMatrix(matrix);
    }

    public final void g(vll vllVar) {
        this.l = vllVar;
        vle vleVar = this.m;
        if (vleVar != null) {
            vleVar.v(vllVar);
        }
        vgh vghVar = this.o;
        if (vghVar != null) {
            vghVar.h = vllVar;
            vghVar.invalidateSelf();
        }
    }

    public final void h() {
        f(this.y);
    }

    public final void i() {
        Rect rect = this.E;
        abke abkeVar = this.C;
        if (abkeVar.g()) {
            int a2 = a();
            float elevation = this.B.getElevation() + this.t;
            int max = Math.max(a2, (int) Math.ceil(elevation));
            int max2 = Math.max(a2, (int) Math.ceil(elevation * 1.5f));
            rect.set(max, max2, max, max2);
        } else if (j()) {
            int b2 = (this.u - this.B.b()) / 2;
            rect.set(b2, b2, b2, b2);
        } else {
            rect.set(0, 0, 0, 0);
        }
        bnd.n(this.p, "Didn't initialize content background");
        if (k()) {
            abkeVar.f(new InsetDrawable(this.p, rect.left, rect.top, rect.right, rect.bottom));
        } else {
            abkeVar.f(this.p);
        }
        int i2 = rect.left;
        int i3 = rect.top;
        int i4 = rect.right;
        int i5 = rect.bottom;
        FloatingActionButton floatingActionButton = (FloatingActionButton) abkeVar.a;
        floatingActionButton.d.set(i2, i3, i4, i5);
        int i6 = floatingActionButton.b;
        floatingActionButton.setPadding(i2 + i6, i3 + i6, i4 + i6, i5 + i6);
    }

    final boolean j() {
        if (this.q && this.B.b() < this.u) {
            return true;
        }
        return false;
    }

    final boolean k() {
        if (!this.C.g() && !j()) {
            return false;
        }
        return true;
    }

    public final boolean l() {
        FloatingActionButton floatingActionButton = this.B;
        if (floatingActionButton.isLaidOut() && !floatingActionButton.isInEditMode()) {
            return true;
        }
        return false;
    }
}
