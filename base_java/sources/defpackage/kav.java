package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.view.GestureDetector;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: kav  reason: default package */
/* loaded from: classes2.dex */
public final class kav implements kay {
    private final ScaleGestureDetector.OnScaleGestureListener A;
    private final View.OnLayoutChangeListener B;
    private final View.OnClickListener C;
    public final View b;
    public final ImageView c;
    public final kaz d;
    public final kaw e;
    public int f;
    public int g;
    public int h;
    public int i;
    public float j;
    public float k;
    public final int l;
    public final int m;
    public float n;
    public boolean o;
    public final ScaleGestureDetector p;
    public final GestureDetector q;
    private final Context s;
    private final float t;
    private int u;
    private int v;
    private float w;
    private float x;
    private final View.OnTouchListener y;
    private final GestureDetector.SimpleOnGestureListener z;
    private static final wnw r = wnw.i("com/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderCroppingPage");
    public static final odr a = odu.a("theme_builder_old_scaling_logic", false);

    public kav(View view, Context context, kaw kawVar, kaz kazVar) {
        euf eufVar = new euf(this, 10);
        this.y = eufVar;
        kat katVar = new kat(this);
        this.z = katVar;
        kau kauVar = new kau(this);
        this.A = kauVar;
        fgx fgxVar = new fgx(this, 11);
        this.B = fgxVar;
        jsi jsiVar = new jsi(this, 20);
        this.C = jsiVar;
        this.b = view;
        this.s = context;
        this.e = kawVar;
        this.d = kazVar;
        ImageView imageView = (ImageView) view.findViewById(R.id.f179500_resource_name_obfuscated_res_0x7f0b298c);
        this.c = imageView;
        float integer = context.getResources().getInteger(R.integer.f182510_resource_name_obfuscated_res_0x7f0c0074) / 100.0f;
        this.t = integer;
        this.u = view.getWidth();
        this.v = view.getHeight();
        Bitmap e = kazVar.e();
        imageView.setImageBitmap(e);
        this.l = e.getWidth();
        this.m = e.getHeight();
        this.q = new GestureDetector(view.getContext(), katVar);
        this.p = new ScaleGestureDetector(view.getContext(), kauVar);
        view.setOnTouchListener(eufVar);
        view.addOnLayoutChangeListener(fgxVar);
        view.findViewById(R.id.f179510_resource_name_obfuscated_res_0x7f0b298d).setOnClickListener(jsiVar);
        View findViewById = view.findViewById(R.id.f179520_resource_name_obfuscated_res_0x7f0b298e);
        float f = context.getResources().getDisplayMetrics().widthPixels;
        float b = pev.b(context, false, pev.a, 1);
        int i = findViewById.getContext().getResources().getDisplayMetrics().widthPixels;
        ViewGroup.LayoutParams layoutParams = findViewById.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.width = (int) (i * integer);
            layoutParams.height = (int) ((layoutParams.width / f) * b);
            findViewById.setLayoutParams(layoutParams);
        }
        d();
    }

    public static float a(float f, float f2, float f3) {
        return Math.min(Math.max(f, f2), f3);
    }

    public final Rect c() {
        return new Rect(this.g, this.f, this.h, this.i);
    }

    public final void d() {
        Context context;
        int i;
        int i2;
        float min;
        View view = this.b;
        if (view.getWidth() != 0 && view.getHeight() != 0) {
            if (this.u != view.getWidth() || this.v != view.getHeight()) {
                this.u = view.getWidth();
                this.v = view.getHeight();
                float b = pev.b(this.s, false, pev.a, 1);
                int i3 = this.u;
                float f = this.t;
                int i4 = this.v / 2;
                float f2 = i3 * f;
                int i5 = ((int) ((b / context.getResources().getDisplayMetrics().widthPixels) * f2)) / 2;
                int i6 = i4 - i5;
                this.f = i6;
                int i7 = i4 + i5;
                this.i = i7;
                int i8 = i3 / 2;
                int i9 = ((int) f2) / 2;
                this.g = i8 - i9;
                this.h = i8 + i9;
                int i10 = this.l;
                float f3 = i7 - i6;
                float f4 = this.m;
                float f5 = i10;
                this.w = Math.max((i2 - i) / f5, f3 / f4);
                float f6 = Float.MAX_VALUE;
                if (((Boolean) qvr.a.g()).booleanValue() && !((Boolean) a.g()).booleanValue()) {
                    f6 = 8.0f * this.w;
                }
                this.x = f6;
                kaz kazVar = this.d;
                float f7 = kazVar.g;
                if (f7 > 0.0f) {
                    min = f7 * f;
                } else {
                    min = Math.min(this.u / f5, this.v / f4);
                }
                h(min);
                float f8 = kazVar.h - (f5 / 2.0f);
                float f9 = kazVar.i - (f4 / 2.0f);
                float f10 = this.n;
                g((this.u / 2.0f) - (f8 * f10), (this.v / 2.0f) - (f9 * f10));
                f();
                view.invalidate();
            }
        }
    }

    public final void e() {
        float f = this.n;
        float f2 = this.g / f;
        float f3 = this.j / f;
        float f4 = this.h / f;
        float f5 = this.f / f;
        float f6 = this.k / f;
        float f7 = this.i / f;
        float f8 = f / this.t;
        kaz kazVar = this.d;
        kazVar.g = f8;
        float f9 = this.m;
        float f10 = f7 - f6;
        float f11 = this.l / 2.0f;
        int i = (int) ((f2 - f3) + f11);
        float f12 = f5 - f6;
        float f13 = f9 / 2.0f;
        int i2 = (int) (f12 + f13);
        int i3 = (int) ((f4 - f3) + f11);
        int i4 = (int) (f10 + f13);
        kazVar.g((i + i3) / 2, (i2 + i4) / 2);
        Rect rect = new Rect(i, 0, i3, i4);
        Rect rect2 = new Rect(i, i2, i3, i4);
        Rect c = c();
        if (rect.width() >= Math.min(128, c.width()) && rect.height() >= Math.min(128, c.height())) {
            this.d.h(rect, rect2);
            return;
        }
        try {
            int max = Math.max(0, (int) (this.k - ((f9 * this.n) / 2.0f)));
            int a2 = rjk.a(this.h - this.g, this.i - this.f, 128, 128);
            ImageView imageView = this.c;
            Bitmap createBitmap = Bitmap.createBitmap(imageView.getWidth() / a2, imageView.getHeight() / a2, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(createBitmap);
            float f14 = 1.0f / a2;
            canvas.scale(f14, f14);
            imageView.draw(canvas);
            Rect rect3 = new Rect(this.g / a2, max / a2, this.h / a2, this.i / a2);
            Rect rect4 = new Rect(this.g / a2, this.f / a2, this.h / a2, this.i / a2);
            kazVar.d = createBitmap;
            Rect rect5 = kazVar.b;
            rect5.set(rect3);
            kaz.f(rect5, createBitmap.getWidth(), createBitmap.getHeight());
            Rect rect6 = kazVar.c;
            rect6.set(rect4);
            kaz.f(rect6, createBitmap.getWidth(), createBitmap.getHeight());
        } catch (OutOfMemoryError e) {
            ((wnt) ((wnt) ((wnt) r.c()).i(e)).j("com/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderCroppingPage", "updateCroppingRectOfThemeV1", (char) 459, "ThemeBuilderCroppingPage.java")).t("Error on createBackGroundBitmap");
            this.d.h(rect, rect2);
        }
    }

    public final void f() {
        Matrix matrix = new Matrix();
        matrix.setTranslate(this.j - (this.l / 2.0f), this.k - (this.m / 2.0f));
        float f = this.n;
        matrix.postScale(f, f, this.j, this.k);
        ImageView imageView = this.c;
        imageView.setImageMatrix(matrix);
        imageView.invalidate();
    }

    public final void g(float f, float f2) {
        float f3 = this.n;
        float f4 = this.l * f3;
        float f5 = this.m * f3;
        float f6 = f4 / 2.0f;
        this.j = a(f, this.h - f6, this.g + f6);
        float f7 = f5 / 2.0f;
        this.k = a(f2, this.i - f7, this.f + f7);
    }

    public final void h(float f) {
        this.n = bnd.q(f, this.w, this.x);
    }

    @Override // defpackage.kay
    public final void b() {
    }
}
