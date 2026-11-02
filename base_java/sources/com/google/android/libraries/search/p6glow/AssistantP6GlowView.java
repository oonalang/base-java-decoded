package com.google.android.libraries.search.p6glow;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ComposeShader;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.SweepGradient;
import android.os.Build;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.animation.PathInterpolator;
import com.google.android.inputmethod.latin.R;
import j$.time.Duration;
import j$.time.Instant;
import java.util.Arrays;
import java.util.WeakHashMap;
import kotlin.jvm.internal.DefaultConstructorMarker;
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class AssistantP6GlowView extends View {
    public static final /* synthetic */ acai[] a = {new abyz(AssistantP6GlowView.class, "lightThickness", "getLightThickness()F"), new abyz(AssistantP6GlowView.class, "lightOpacity", "getLightOpacity()F"), new abyz(AssistantP6GlowView.class, "gradientGlowBackgroundThickness", "getGradientGlowBackgroundThickness()F"), new abyz(AssistantP6GlowView.class, "gradientGlowBackgroundOpacity", "getGradientGlowBackgroundOpacity()F"), new abyz(AssistantP6GlowView.class, "gradientGlowForegroundThickness", "getGradientGlowForegroundThickness()F"), new abyz(AssistantP6GlowView.class, "gradientGlowForegroundOpacity", "getGradientGlowForegroundOpacity()F"), new abyz(AssistantP6GlowView.class, "lineSize", "getLineSize()F"), new abyz(AssistantP6GlowView.class, "endRadius", "getEndRadius()F"), new abyz(AssistantP6GlowView.class, "endAngle", "getEndAngle()F"), new abyz(AssistantP6GlowView.class, "kind", "getKind()Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView$Kind;"), new abyz(AssistantP6GlowView.class, "blurLine", "getBlurLine()Z"), new abyz(AssistantP6GlowView.class, "colorWeights", "getColorWeights()[F"), new abyz(AssistantP6GlowView.class, "enableResponsiveUserInputAnimator", "getEnableResponsiveUserInputAnimator()Z"), new abyz(AssistantP6GlowView.class, "enableSoftLightSweep", "getEnableSoftLightSweep()Z"), new abyz(AssistantP6GlowView.class, "sweepAnimationMaskCoordinateX", "getSweepAnimationMaskCoordinateX()F"), new abyz(AssistantP6GlowView.class, "sweepAnimationMaskCoordinateY", "getSweepAnimationMaskCoordinateY()F"), new abyz(AssistantP6GlowView.class, "sweepMaskOpacityMultiplier", "getSweepMaskOpacityMultiplier()F"), new abyz(AssistantP6GlowView.class, "sweepToGlowScaleRatio", "getSweepToGlowScaleRatio()F"), new abyz(AssistantP6GlowView.class, "maxSweepMaskOpacityMultiplier", "getMaxSweepMaskOpacityMultiplier()F")};
    public static final /* synthetic */ int h = 0;
    private final abzo A;
    private final abzo B;
    private final abzo C;
    private final Path D;
    private PathMeasure E;
    private final RectF F;
    private int[] G;
    private int[] H;
    private final float[] I;
    private final float[] J;
    private final int K;
    private final LinearGradient L;
    private Shader M;
    private Shader N;
    private Shader O;
    private Shader P;
    private Shader Q;
    private Shader R;
    private float S;
    private float T;
    private float U;
    private float V;
    private float W;
    private Instant aa;
    private final Path[] ab;
    public float b;
    public float c;
    public final abzo d;
    public boolean e;
    public boolean f;
    public Duration g;
    private final Paint i;
    private final Paint j;
    private int[] k;
    private final abzo l;
    private final abzo m;
    private final abzo n;
    private final abzo o;
    private final abzo p;
    private final abzo q;
    private final abzo r;
    private final abzo s;
    private final abzo t;
    private final abzo u;
    private final abzo v;
    private final abzo w;
    private final abzo x;
    private final abzo y;
    private final abzo z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AssistantP6GlowView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        Paint paint;
        int i3;
        float f;
        abyy.h(context, "context");
        Paint paint2 = new Paint();
        this.i = paint2;
        Paint paint3 = new Paint();
        this.j = paint3;
        Resources resources = context.getResources();
        this.k = new int[]{0, resources.getColor(R.color.f30440_resource_name_obfuscated_res_0x7f060067, null), resources.getColor(R.color.f30460_resource_name_obfuscated_res_0x7f060069, null), resources.getColor(R.color.f30470_resource_name_obfuscated_res_0x7f06006a, null), resources.getColor(R.color.f30450_resource_name_obfuscated_res_0x7f060068, null), 0};
        Float valueOf = Float.valueOf(0.0f);
        utf utfVar = new utf(valueOf, new snk(this, 19), this);
        this.l = utfVar;
        utf utfVar2 = new utf(valueOf, new utb(2), this);
        this.m = utfVar2;
        this.n = new utf(valueOf, new snk(this, 11), this);
        utf utfVar3 = new utf(valueOf, new snk(this, 12), this);
        this.o = utfVar3;
        utf utfVar4 = new utf(valueOf, new snk(this, 13), this);
        this.p = utfVar4;
        utf utfVar5 = new utf(valueOf, new snk(this, 14), this);
        this.q = utfVar5;
        utf utfVar6 = new utf(valueOf, new snk(this, 15), this);
        this.r = utfVar6;
        this.s = new utf(valueOf, new snk(this, 16), this);
        utf utfVar7 = new utf(Float.valueOf(90.0f), new snk(this, 17), this);
        this.t = utfVar7;
        utf utfVar8 = new utf(utd.a, new snk(this, 18), this);
        this.u = utfVar8;
        Boolean bool = Boolean.FALSE;
        this.v = new utf(bool, new snk(this, 20), this);
        Resources resources2 = context.getResources();
        WeakHashMap weakHashMap = bjj.a;
        if (Build.VERSION.SDK_INT >= 29) {
            f = resources2.getFloat(R.dimen.f45520_resource_name_obfuscated_res_0x7f070088);
            paint = paint2;
            i3 = 1;
        } else {
            TypedValue a2 = bjj.a();
            paint = paint2;
            i3 = 1;
            resources2.getValue(R.dimen.f45520_resource_name_obfuscated_res_0x7f070088, a2, true);
            if (a2.type == 4) {
                f = a2.getFloat();
            } else {
                throw new Resources.NotFoundException("Resource ID #0x7f070088 type #0x" + Integer.toHexString(a2.type) + " is not valid");
            }
        }
        this.b = f;
        PathInterpolator pathInterpolator = utg.a;
        this.w = new ute(utg.f, new utc(this, i3), this);
        this.c = a();
        utf utfVar9 = new utf(bool, new utb(3), this);
        this.d = utfVar9;
        utf utfVar10 = new utf(bool, new utc(this, 0), this);
        this.x = utfVar10;
        this.y = new utf(valueOf, new utb(4), this);
        this.z = new utf(valueOf, new utb(5), this);
        this.A = new utf(valueOf, new utb(6), this);
        this.e = true;
        utf utfVar11 = new utf(Float.valueOf(0.9f), new utb(1), this);
        this.B = utfVar11;
        utf utfVar12 = new utf(Float.valueOf(0.8f), new utb(0), this);
        this.C = utfVar12;
        this.D = new Path();
        this.E = new PathMeasure();
        this.F = new RectF();
        int length = y().length - 1;
        this.I = new float[length + length];
        int length2 = y().length - 1;
        this.J = new float[length2 + length2];
        this.K = 255;
        LinearGradient linearGradient = new LinearGradient(0.0f, 0.0f, 0.0f, 0.0f, 0, 0, Shader.TileMode.CLAMP);
        this.L = linearGradient;
        this.M = linearGradient;
        this.N = linearGradient;
        this.O = linearGradient;
        this.P = linearGradient;
        this.Q = linearGradient;
        this.R = linearGradient;
        this.f = true;
        Instant now = Instant.now();
        abyy.g(now, "instant(...)");
        this.aa = now;
        Duration ofMillis = Duration.ofMillis(8L);
        abyy.g(ofMillis, "ofMillis(...)");
        this.g = ofMillis;
        this.ab = new Path[]{new Path(), new Path(), new Path(), new Path(), new Path(), new Path()};
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, utp.a);
        float dimension = obtainStyledAttributes.getDimension(8, 0.0f);
        acai[] acaiVarArr = a;
        utfVar.b(acaiVarArr[0], Float.valueOf(dimension));
        utfVar2.b(acaiVarArr[1], Float.valueOf(obtainStyledAttributes.getFloat(7, 1.0f)));
        t(obtainStyledAttributes.getDimension(3, 0.0f));
        utfVar3.b(acaiVarArr[3], Float.valueOf(obtainStyledAttributes.getFloat(2, 0.0f)));
        utfVar4.b(acaiVarArr[4], Float.valueOf(obtainStyledAttributes.getDimension(5, 0.0f)));
        utfVar5.b(acaiVarArr[5], Float.valueOf(obtainStyledAttributes.getFloat(4, 0.0f)));
        utfVar6.b(acaiVarArr[6], Float.valueOf(obtainStyledAttributes.getDimension(9, 0.0f)));
        s(obtainStyledAttributes.getDimension(1, 0.0f));
        utfVar7.b(acaiVarArr[8], Float.valueOf(obtainStyledAttributes.getFloat(0, 90.0f)));
        utd utdVar = utd.values()[obtainStyledAttributes.getInt(6, 0)];
        abyy.h(utdVar, "<set-?>");
        utfVar8.b(acaiVarArr[9], utdVar);
        utfVar9.b(acaiVarArr[12], Boolean.valueOf(obtainStyledAttributes.getBoolean(11, false)));
        utfVar10.b(acaiVarArr[13], Boolean.valueOf(obtainStyledAttributes.getBoolean(12, false)));
        utfVar11.b(acaiVarArr[17], Float.valueOf(obtainStyledAttributes.getFloat(13, 0.9f)));
        utfVar12.b(acaiVarArr[18], Float.valueOf(obtainStyledAttributes.getFloat(10, 0.8f)));
        obtainStyledAttributes.recycle();
        int[] iArr = this.k;
        int i4 = iArr[0];
        int i5 = iArr[1];
        int i6 = iArr[2];
        int i7 = iArr[3];
        int i8 = iArr[4];
        int[] iArr2 = {i4, i5, i5, i6, i6, i7, i7, i8, i8, iArr[5]};
        this.G = iArr2;
        int[] copyOf = Arrays.copyOf(iArr2, 10);
        abyy.g(copyOf, "copyOf(...)");
        this.H = copyOf;
        Paint paint4 = paint;
        paint4.setStyle(Paint.Style.STROKE);
        paint4.setStrokeCap(Paint.Cap.BUTT);
        paint4.setAntiAlias(true);
        paint3.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
    }

    private final Shader A(int i) {
        float f;
        float f2;
        float f3;
        float z = z(i);
        float f4 = this.W;
        float f5 = 1.0f - f4;
        if (z < 0.5f) {
            f = z + z;
        } else {
            float f6 = 1.0f - z;
            f = f6 + f6;
        }
        float f7 = f() * ((f * 1.1f) + 0.6f);
        if (z < f4) {
            float d = (z * this.V) / d();
            f3 = (d() * ((float) Math.cos(this.T - d))) - d();
            f2 = (-d()) * ((float) Math.sin(this.T - d));
        } else {
            int i2 = (z > f5 ? 1 : (z == f5 ? 0 : -1));
            float f8 = this.V;
            if (i2 > 0) {
                float d2 = (f8 - (z * f8)) / d();
                f2 = j() + (d() * ((float) Math.sin(this.T - d2)));
                f3 = (d() * ((float) Math.cos(this.T - d2))) - d();
            } else {
                f2 = (z * f8) - this.U;
                f3 = 0.0f;
            }
        }
        return new RadialGradient(f2, f3, f7, -1, 0, Shader.TileMode.CLAMP);
    }

    private final SweepGradient B(float f, float f2, float f3, float f4, float f5, float f6, float[] fArr) {
        float f7;
        float f8;
        int[] iArr;
        int[] iArr2;
        int i;
        float[] fArr2 = fArr;
        if (f5 >= 0.0f) {
            if (f6 <= 1.0f) {
                float f9 = f3 / 360.0f;
                float f10 = f4 / 360.0f;
                if (f3 < 0.0f) {
                    f10 -= f9;
                    f7 = f4 + f3;
                    f8 = f3 + 0.0f;
                    f9 = 0.0f;
                } else {
                    f7 = f4;
                    f8 = 0.0f;
                }
                if (f7 < 0.0f) {
                    f9 -= f10;
                    f8 += f7;
                    f10 = 0.0f;
                }
                if (Math.max(f10, f9) < 1.0f) {
                    if (f10 > f9) {
                        iArr2 = F();
                        int length = fArr2.length;
                        for (int i2 = 0; i2 < length; i2++) {
                            this.J[i2] = abzj.j(utw.b(fArr2[i2], f5, f6, f9, f10), 0.0f, 1.0f);
                        }
                    } else {
                        int i3 = 1;
                        while (true) {
                            iArr = this.H;
                            if (i3 >= 9) {
                                break;
                            }
                            if (iArr == null) {
                                abyy.l("tempGradientColors");
                                iArr = null;
                            }
                            int i4 = i3 + 1;
                            int i5 = 5 - (i4 / 2);
                            if (y()[i5] > 0.0f) {
                                i = this.k[i5];
                            } else {
                                i = 0;
                            }
                            iArr[i3] = i;
                            i3 = i4;
                        }
                        if (iArr == null) {
                            abyy.l("tempGradientColors");
                            iArr2 = null;
                        } else {
                            iArr2 = iArr;
                        }
                        int length2 = fArr2.length;
                        int i6 = 0;
                        while (i6 < length2) {
                            this.J[(fArr2.length - 1) - i6] = abzj.j(utw.b(fArr[i6], f5, f6, f9, f10), 0.0f, 1.0f);
                            i6++;
                            fArr2 = fArr;
                        }
                    }
                    SweepGradient sweepGradient = new SweepGradient(f, f2, iArr2, this.J);
                    if (f8 != 0.0f) {
                        Matrix matrix = new Matrix();
                        matrix.setRotate(f8, f, f2);
                        sweepGradient.setLocalMatrix(matrix);
                    }
                    return sweepGradient;
                }
                throw new IllegalStateException("More than 360 not supported");
            }
            throw new IllegalStateException("Check failed.");
        }
        throw new IllegalStateException("Check failed.");
    }

    private final void C(Canvas canvas, Paint paint, float f, float f2, float f3, float f4, float f5, float f6, float f7, float[] fArr) {
        paint.setShader(B(f, f2, f4, f5, f6, f7, fArr));
        canvas.drawArc(f - f3, f2 - f3, f + f3, f2 + f3, f4, f5 - f4, false, paint);
    }

    private final void D(Canvas canvas, Shader shader, float f, float f2, float f3) {
        Paint paint = this.i;
        paint.setShader(shader);
        paint.setAlpha(this.K);
        canvas.save();
        float f4 = (this.c / f) * f3;
        canvas.scale(f4, 1.0f);
        canvas.translate((f2 / f4) - f2, 0.0f);
        canvas.drawLine(0.0f, 0.0f, j(), 0.0f, paint);
        canvas.restore();
        paint.setShader(null);
    }

    private final float[] E(float f) {
        float f2 = f * 0.5f;
        float min = Math.min(f2, ((1.0f - y()[0]) - y()[y().length - 1]) / 8.0f);
        int length = this.k.length;
        float f3 = 0.0f;
        int i = 0;
        while (i < 6) {
            float f4 = y()[i] + f3;
            float f5 = (f3 + f4) / 2.0f;
            if (i == 0) {
                this.I[0] = Math.max(f5, f4 - min);
            } else {
                int length2 = this.k.length;
                float[] fArr = this.I;
                if (i == 5) {
                    fArr[9] = Math.min(f5, f3 + min);
                } else {
                    int i2 = i + i;
                    fArr[i2 - 1] = Math.min(f5, f3 + f2);
                    fArr[i2] = Math.max(f5, f4 - f2);
                }
            }
            i++;
            f3 = f4;
        }
        return this.I;
    }

    private final int[] F() {
        int[] iArr;
        int i;
        int i2 = 1;
        while (true) {
            iArr = this.H;
            if (i2 >= 9) {
                break;
            }
            if (iArr == null) {
                abyy.l("tempGradientColors");
                iArr = null;
            }
            int i3 = i2 + 1;
            int i4 = i3 / 2;
            if (y()[i4] > 0.0f) {
                i = this.k[i4];
            } else {
                i = 0;
            }
            iArr[i2] = i;
            i2 = i3;
        }
        if (iArr == null) {
            abyy.l("tempGradientColors");
            return null;
        }
        return iArr;
    }

    private final float z(int i) {
        float f = 0.0f;
        for (int i2 = 0; i2 < i; i2++) {
            f += y()[i2];
        }
        return f;
    }

    public final float a() {
        return (y()[1] + y()[2] + y()[3] + y()[4]) * j() * 0.5f;
    }

    public final float b(int i) {
        float f = y()[i + 1] * 0.5f;
        if (i >= 0) {
            int i2 = 0;
            while (true) {
                f += y()[i2];
                if (i2 == i) {
                    break;
                }
                i2++;
            }
        }
        return f * j();
    }

    public final float c() {
        return ((Number) this.t.a(a[8])).floatValue();
    }

    public final float d() {
        return ((Number) this.s.a(a[7])).floatValue();
    }

    public final float e() {
        return ((Number) this.o.a(a[3])).floatValue();
    }

    public final float f() {
        return ((Number) this.n.a(a[2])).floatValue();
    }

    public final float g() {
        return ((Number) this.p.a(a[4])).floatValue();
    }

    public final float h() {
        return ((Number) this.m.a(a[1])).floatValue();
    }

    public final float i() {
        return ((Number) this.l.a(a[0])).floatValue();
    }

    public final float j() {
        return ((Number) this.r.a(a[6])).floatValue();
    }

    public final float k() {
        return ((Number) this.C.a(a[18])).floatValue();
    }

    public final float l() {
        return ((Number) this.y.a(a[14])).floatValue();
    }

    public final float m() {
        return ((Number) this.A.a(a[16])).floatValue();
    }

    public final utd n() {
        return (utd) this.u.a(a[9]);
    }

    public final void o() {
        this.D.reset();
    }

    @Override // android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        setLayerType(2, null);
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        float height;
        AssistantP6GlowView assistantP6GlowView;
        float f;
        int i;
        float f2;
        float f3;
        int[] iArr;
        AssistantP6GlowView assistantP6GlowView2;
        float f4;
        int[] iArr2;
        Canvas canvas2;
        float[] fArr;
        boolean z;
        float f5;
        float f6;
        float f7;
        float f8;
        float d;
        float d2;
        Shader radialGradient;
        float f9;
        abyy.h(canvas, "canvas");
        int length = y().length;
        int length2 = this.k.length;
        if (length == 6) {
            super.onDraw(canvas);
            Path path = this.D;
            boolean z2 = true;
            float f10 = 0.0f;
            if (path.isEmpty()) {
                path.reset();
                int ordinal = n().ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        float j = abzj.j(c(), 0.001f, 180.0f);
                        float d3 = d();
                        float f11 = -d3;
                        float f12 = j + 90.0f;
                        float f13 = -j;
                        float f14 = f11 + f11;
                        path.addArc(f11, f14, d3, 0.0f, f12, f13);
                        path.arcTo(j() - d3, f14, d3 + j(), 0.0f, 90.0f, f13, false);
                    } else {
                        throw new abtt();
                    }
                } else {
                    path.moveTo(0.0f, 0.0f);
                    path.lineTo(j(), 0.0f);
                }
                path.computeBounds(this.F, true);
                this.E = new PathMeasure(path, false);
            }
            float f15 = 2.0f;
            float width = (getWidth() / 2.0f) - this.F.centerX();
            int ordinal2 = n().ordinal();
            if (ordinal2 != 0) {
                if (ordinal2 == 1) {
                    height = (getHeight() / 2.0f) + d();
                } else {
                    throw new abtt();
                }
            } else {
                height = getHeight() - (i() / 2.0f);
            }
            canvas.translate(width, height);
            if (this.f) {
                if (n() == utd.a) {
                    if (f() > 0.0f) {
                        float e = e() * this.b;
                        int i2 = this.K;
                        this.M = new LinearGradient(0.0f, ((-f()) / 2.0f) + (i() / 2.0f), 0.0f, 0.0f, 0, Color.argb((int) (e * i2), i2, i2, i2), Shader.TileMode.CLAMP);
                    }
                    if (g() > 0.0f) {
                        float floatValue = ((Number) this.q.a(a[5])).floatValue() * this.b;
                        int i3 = this.K;
                        this.N = new LinearGradient(0.0f, ((-g()) / 2.0f) + (i() / 2.0f), 0.0f, 0.0f, 0, Color.argb((int) (floatValue * i3), i3, i3, i3), Shader.TileMode.CLAMP);
                    }
                    if (x() && f() > 0.0f) {
                        float f16 = this.b;
                        int i4 = this.K;
                        this.R = new LinearGradient(0.0f, ((-f()) / 2.0f) + (i() / 2.0f), 0.0f, 0.0f, 0, Color.argb((int) (f16 * i4), i4, i4, i4), Shader.TileMode.CLAMP);
                    }
                } else {
                    if (d() > 0.0f && f() > 0.0f) {
                        if (d() > f()) {
                            float d4 = d();
                            float e2 = e() * this.b;
                            int i5 = this.K;
                            float f17 = i5;
                            this.O = new RadialGradient(0.0f, -d(), d4, new int[]{0, 0, Color.argb((int) (e2 * f17), i5, i5, i5)}, new float[]{0.0f, (d() - f()) / d(), 1.0f}, Shader.TileMode.CLAMP);
                            this.P = new RadialGradient(j(), -d(), d(), new int[]{0, 0, Color.argb((int) (e() * this.b * f17), i5, i5, i5)}, new float[]{0.0f, (d() - f()) / d(), 1.0f}, Shader.TileMode.CLAMP);
                            this.Q = new LinearGradient(0.0f, 0.0f, 0.0f, -f(), Color.argb((int) (e() * this.b * f17), i5, i5, i5), 0, Shader.TileMode.CLAMP);
                        } else {
                            throw new IllegalStateException("gradientGlowBackgroundThickness has to be smaller than endRadius to render correctly.");
                        }
                    }
                    float j2 = abzj.j(c(), 0.0f, 180.0f);
                    this.S = j2;
                    this.T = (float) Math.toRadians(j2);
                    float d5 = d() * this.T;
                    this.U = d5;
                    float j3 = d5 + j();
                    float f18 = this.U;
                    float f19 = j3 + f18;
                    this.V = f19;
                    if (f19 <= 0.0f) {
                        f9 = 0.0f;
                    } else {
                        f9 = f18 / f19;
                    }
                    this.W = f9;
                }
                this.f = false;
            }
            if (f() > 0.0f) {
                Paint paint = this.i;
                int i6 = this.K;
                paint.setAlpha(i6);
                paint.setStrokeWidth(f());
                int ordinal3 = n().ordinal();
                if (ordinal3 != 0) {
                    if (ordinal3 == 1) {
                        if (this.V > 0.0f) {
                            Shader shader = this.L;
                            Shader shader2 = shader;
                            int i7 = 0;
                            int i8 = 1;
                            for (int i9 = 5; i8 < i9; i9 = 5) {
                                if (y()[i8] >= 1.0E-4f) {
                                    ComposeShader composeShader = new ComposeShader(shader2, A(i8), PorterDuff.Mode.LIGHTEN);
                                    if (this.V <= f10) {
                                        radialGradient = shader;
                                        z = z2;
                                        f5 = f10;
                                        f6 = f15;
                                    } else {
                                        float z3 = z(i8) + (y()[i8] / f15);
                                        float f20 = this.W;
                                        float f21 = 1.0f - f20;
                                        int i10 = (z3 > f20 ? 1 : (z3 == f20 ? 0 : -1));
                                        float f22 = (1.0f - y()[i8]) * 0.55f;
                                        if (i10 < 0) {
                                            float d6 = (z3 * this.V) / d();
                                            z = z2;
                                            f5 = f10;
                                            f6 = f15;
                                            d2 = (d() * ((float) Math.cos(this.T - d6))) - d();
                                            d = (-d()) * ((float) Math.sin(this.T - d6));
                                        } else {
                                            z = z2;
                                            f5 = f10;
                                            f6 = f15;
                                            int i11 = (z3 > f21 ? 1 : (z3 == f21 ? 0 : -1));
                                            float f23 = this.V;
                                            if (i11 > 0) {
                                                float d7 = (f23 - (z3 * f23)) / d();
                                                d = (d() * ((float) Math.sin(this.T - d7))) + j();
                                                d2 = (d() * ((float) Math.cos(this.T - d7))) - d();
                                            } else {
                                                f7 = (z3 * f23) - this.U;
                                                f8 = f5;
                                                radialGradient = new RadialGradient(f7, f8, this.V * y()[i8] * (f22 + 0.45f), -1, 0, Shader.TileMode.CLAMP);
                                            }
                                        }
                                        f8 = d2;
                                        f7 = d;
                                        radialGradient = new RadialGradient(f7, f8, this.V * y()[i8] * (f22 + 0.45f), -1, 0, Shader.TileMode.CLAMP);
                                    }
                                    shader2 = new ComposeShader(composeShader, radialGradient, PorterDuff.Mode.LIGHTEN);
                                    i7 = i8;
                                } else {
                                    z = z2;
                                    f5 = f10;
                                    f6 = f15;
                                }
                                i8++;
                                z2 = z;
                                f10 = f5;
                                f15 = f6;
                            }
                            float f24 = f10;
                            float f25 = f15;
                            if (i7 != 0) {
                                ComposeShader composeShader2 = new ComposeShader(shader2, A(i7 + 1), PorterDuff.Mode.LIGHTEN);
                                float[] E = E(0.5f);
                                if (this.U > f24) {
                                    float f26 = this.S + 130.0f;
                                    float f27 = -d();
                                    float d8 = d() - (f() / f25);
                                    float i12 = i() / f25;
                                    float f28 = this.W;
                                    float f29 = 270.0f;
                                    if (f26 <= 270.0f) {
                                        f29 = f26;
                                    }
                                    f2 = 1.0f;
                                    f3 = f24;
                                    f = 180.0f;
                                    i = 0;
                                    fArr = E;
                                    paint.setShader(new ComposeShader(B(0.0f, f27, f29, 90.0f, 0.0f, f28, E), new ComposeShader(this.O, composeShader2, PorterDuff.Mode.MULTIPLY), PorterDuff.Mode.MULTIPLY));
                                    float f30 = d8 + i12;
                                    canvas.drawArc(-f30, f27 - f30, f30 + f3, f27 + f30, f29, 90.0f - f29, false, paint);
                                    paint.setShader(null);
                                    float f31 = 50.0f - this.S;
                                    float j4 = j();
                                    float f32 = -d();
                                    float d9 = d() - (f() / f25);
                                    float i13 = i() / f25;
                                    float i14 = abzj.i(f31, -90.0f);
                                    paint.setShader(new ComposeShader(B(j4, f32, 90.0f, i14, 1.0f - this.W, 1.0f, fArr), new ComposeShader(this.P, composeShader2, PorterDuff.Mode.MULTIPLY), PorterDuff.Mode.MULTIPLY));
                                    float f33 = d9 + i13;
                                    assistantP6GlowView = this;
                                    canvas.drawArc(j4 - f33, f32 - f33, j4 + f33, f32 + f33, 90.0f, i14 - 90.0f, false, paint);
                                    paint.setShader(null);
                                } else {
                                    assistantP6GlowView = this;
                                    fArr = E;
                                    f2 = 1.0f;
                                    f3 = f24;
                                    f = 180.0f;
                                    i = 0;
                                }
                                if (assistantP6GlowView.j() > f3) {
                                    paint.setShader(new ComposeShader(new LinearGradient(-assistantP6GlowView.U, 0.0f, assistantP6GlowView.j() + assistantP6GlowView.U, 0.0f, assistantP6GlowView.F(), fArr, Shader.TileMode.CLAMP), new ComposeShader(assistantP6GlowView.Q, composeShader2, PorterDuff.Mode.MULTIPLY), PorterDuff.Mode.MULTIPLY));
                                    canvas.drawLine(0.0f, ((-assistantP6GlowView.f()) / f25) + (assistantP6GlowView.i() / f25), assistantP6GlowView.j(), (assistantP6GlowView.i() / f25) + ((-assistantP6GlowView.f()) / f25), paint);
                                    paint.setShader(null);
                                }
                            } else {
                                f2 = 1.0f;
                                f3 = f24;
                                f = 180.0f;
                                i = 0;
                            }
                        } else {
                            f = 180.0f;
                            i = 0;
                            f2 = 1.0f;
                            f3 = 0.0f;
                        }
                        assistantP6GlowView = this;
                    } else {
                        throw new abtt();
                    }
                } else {
                    f = 180.0f;
                    i = 0;
                    f2 = 1.0f;
                    f3 = 0.0f;
                    float j5 = this.c + (y()[0] * j());
                    float f34 = f() / 2.0f;
                    D(canvas, new ComposeShader(new RadialGradient(j5, 0.0f, f34, -1, 0, Shader.TileMode.CLAMP), this.M, PorterDuff.Mode.MULTIPLY), f34, j5, 1.25f);
                    if (this.e && g() > 0.0f) {
                        float j6 = this.c + (y()[0] * j());
                        float g = g() / 2.0f;
                        D(canvas, new ComposeShader(new RadialGradient(j6, 0.0f, g, -1, 0, Shader.TileMode.CLAMP), this.N, PorterDuff.Mode.MULTIPLY), g, j6, 2.1f);
                    }
                    if (x() && m() > 0.0f) {
                        float f35 = f() / 4.0f;
                        float l = l();
                        abzo abzoVar = this.z;
                        acai[] acaiVarArr = a;
                        D(canvas, new ComposeShader(new RadialGradient(l, ((Number) abzoVar.a(acaiVarArr[15])).floatValue(), f35, Color.argb((int) (m() * i6), i6, i6, i6), 0, Shader.TileMode.CLAMP), this.R, PorterDuff.Mode.MULTIPLY), f35, l(), ((Number) this.B.a(acaiVarArr[17])).floatValue());
                        assistantP6GlowView = this;
                        canvas2 = canvas;
                    } else {
                        assistantP6GlowView = this;
                        canvas2 = canvas;
                    }
                    paint.setShader(new LinearGradient(0.0f, 0.0f, assistantP6GlowView.j(), 0.0f, assistantP6GlowView.F(), assistantP6GlowView.E(0.083333336f), Shader.TileMode.CLAMP));
                    canvas2.saveLayer(null, assistantP6GlowView.j);
                    canvas2.drawLine(0.0f, 0.0f, assistantP6GlowView.j(), 0.0f, paint);
                    canvas.restore();
                    paint.setShader(null);
                }
            } else {
                assistantP6GlowView = this;
                f = 180.0f;
                i = 0;
                f2 = 1.0f;
                f3 = 0.0f;
            }
            if (assistantP6GlowView.i() > f3) {
                Paint paint2 = assistantP6GlowView.i;
                paint2.setStrokeWidth(assistantP6GlowView.i());
                if (((Boolean) assistantP6GlowView.v.a(a[10])).booleanValue()) {
                    int ordinal4 = assistantP6GlowView.n().ordinal();
                    if (ordinal4 != 0) {
                        if (ordinal4 == 1) {
                            float h2 = assistantP6GlowView.h();
                            float[] E2 = assistantP6GlowView.E(0.083333336f);
                            float j7 = abzj.j(assistantP6GlowView.c(), f3, f);
                            float d10 = assistantP6GlowView.d() * ((float) Math.toRadians(j7));
                            float j8 = assistantP6GlowView.j() + d10 + d10;
                            if (j8 > f3) {
                                float f36 = d10 / j8;
                                paint2.setAlpha((int) (h2 * assistantP6GlowView.K));
                                if (d10 > f3) {
                                    AssistantP6GlowView assistantP6GlowView3 = assistantP6GlowView;
                                    f4 = d10;
                                    assistantP6GlowView3.C(canvas, paint2, 0.0f, -assistantP6GlowView.d(), assistantP6GlowView.d(), j7 + 90.0f, 90.0f, 0.0f, f36, E2);
                                    assistantP6GlowView2 = this;
                                    assistantP6GlowView2.C(canvas, paint2, j(), -d(), d(), 90.0f, 90.0f - j7, f2 - f36, 1.0f, E2);
                                } else {
                                    assistantP6GlowView2 = assistantP6GlowView;
                                    f4 = d10;
                                }
                                if (assistantP6GlowView2.j() > f3) {
                                    float f37 = -f4;
                                    float j9 = assistantP6GlowView2.j() + f4;
                                    int[] iArr3 = assistantP6GlowView2.G;
                                    if (iArr3 == null) {
                                        abyy.l("gradientColors");
                                        iArr2 = null;
                                    } else {
                                        iArr2 = iArr3;
                                    }
                                    paint2.setShader(new LinearGradient(f37, 0.0f, j9, 0.0f, iArr2, E2, Shader.TileMode.CLAMP));
                                    canvas.drawLine(0.0f, 0.0f, assistantP6GlowView2.j(), 0.0f, paint2);
                                    paint2 = paint2;
                                }
                                paint2.setShader(null);
                                return;
                            }
                            return;
                        }
                        throw new abtt();
                    }
                    AssistantP6GlowView assistantP6GlowView4 = assistantP6GlowView;
                    float h3 = assistantP6GlowView4.h();
                    float j10 = assistantP6GlowView4.j();
                    int[] iArr4 = assistantP6GlowView4.G;
                    if (iArr4 == null) {
                        abyy.l("gradientColors");
                        iArr = null;
                    } else {
                        iArr = iArr4;
                    }
                    paint2.setShader(new LinearGradient(0.0f, 0.0f, j10, 0.0f, iArr, assistantP6GlowView4.E(0.083333336f), Shader.TileMode.CLAMP));
                    paint2.setAlpha((int) (h3 * assistantP6GlowView4.K));
                    canvas.drawLine(0.0f, 0.0f, assistantP6GlowView4.j(), 0.0f, paint2);
                    paint2.setShader(null);
                    return;
                }
                AssistantP6GlowView assistantP6GlowView5 = assistantP6GlowView;
                float h4 = assistantP6GlowView5.h();
                Path[] pathArr = assistantP6GlowView5.ab;
                int length3 = pathArr.length;
                int length4 = assistantP6GlowView5.k.length;
                int i15 = i;
                while (i15 < 6) {
                    float length5 = assistantP6GlowView5.E.getLength() * assistantP6GlowView5.y()[i15];
                    float f38 = f3 + length5;
                    pathArr[i15].reset();
                    if (length5 >= f2) {
                        assistantP6GlowView5.E.getSegment(f3, f38, pathArr[i15], true);
                    }
                    i15++;
                    f3 = f38;
                }
                for (int i16 = 1; i16 < 5; i16++) {
                    paint2.setColor(assistantP6GlowView5.k[i16]);
                    paint2.setAlpha((int) (assistantP6GlowView5.K * h4));
                    canvas.drawPath(pathArr[i16], paint2);
                }
                return;
            }
            return;
        }
        throw new IllegalStateException("Check failed.");
    }

    @Override // android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (z) {
            o();
        }
    }

    public final void p() {
        if (Instant.now().minus(this.g).isAfter(this.aa)) {
            Instant now = Instant.now();
            abyy.g(now, "instant(...)");
            this.aa = now;
            postInvalidateOnAnimation();
        }
    }

    public final void q(boolean z) {
        this.v.b(a[10], Boolean.valueOf(z));
    }

    public final void r(float[] fArr) {
        abyy.h(fArr, "<set-?>");
        this.w.b(a[11], fArr);
    }

    public final void s(float f) {
        this.s.b(a[7], Float.valueOf(f));
    }

    public final void t(float f) {
        this.n.b(a[2], Float.valueOf(f));
    }

    public final void u(float f) {
        this.y.b(a[14], Float.valueOf(f));
    }

    public final void v(float f) {
        this.z.b(a[15], Float.valueOf(f));
    }

    public final void w(float f) {
        this.A.b(a[16], Float.valueOf(f));
    }

    public final boolean x() {
        return ((Boolean) this.x.a(a[13])).booleanValue();
    }

    public final float[] y() {
        return (float[]) this.w.a(a[11]);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AssistantP6GlowView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0, 12, null);
        abyy.h(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AssistantP6GlowView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0, 8, null);
        abyy.h(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AssistantP6GlowView(Context context) {
        this(context, null, 0, 0, 14, null);
        abyy.h(context, "context");
    }

    public /* synthetic */ AssistantP6GlowView(Context context, AttributeSet attributeSet, int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i3 & 2) != 0 ? null : attributeSet, (i3 & 4) != 0 ? 0 : i, (i3 & 8) != 0 ? 0 : i2);
    }
}
