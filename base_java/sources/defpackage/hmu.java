package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableWrapper;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.google.android.inputmethod.latin.R;
import java.util.Map;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: hmu  reason: default package */
/* loaded from: classes2.dex */
public final class hmu extends DrawableWrapper {
    public View a;
    public Drawable b;
    public boolean c;
    public boolean d;
    public boolean e;
    public boolean f;
    public vuh g;
    private final float h;
    private final Paint i;
    private final Runnable j;
    private final int k;
    private final int l;
    private Shader m;
    private ValueAnimator n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hmu(float f, View view, Runnable runnable, boolean z) {
        super(null);
        float f2;
        long j;
        Executor mainExecutor;
        vuj vujVar = null;
        Paint paint = new Paint();
        this.i = paint;
        this.h = f;
        this.a = view;
        this.j = runnable;
        if (view instanceof ViewGroup) {
            ((ViewGroup) view).setClipChildren(false);
        }
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth((float) Math.ceil(view.getContext().getResources().getDisplayMetrics().density));
        int defaultColor = rcq.bc(view.getContext()).b(".access-point-item-background.drag-handler", -1).getDefaultColor();
        this.k = defaultColor;
        this.l = ryu.n(view.getContext().getTheme(), 0, R.attr.f14960_resource_name_obfuscated_res_0x7f0404ca);
        if (((Boolean) hpg.ao.g()).booleanValue() && Build.VERSION.SDK_INT >= 33) {
            Context context = view.getContext();
            int[] a = omw.a(ryu.n(context.getTheme(), 0, R.attr.f15240_resource_name_obfuscated_res_0x7f0404e7), context, 4);
            int[] a2 = omw.a(context.getColor(17170494), context, 1);
            float f3 = context.getResources().getDisplayMetrics().density;
            if (view.getHeight() > 0) {
                f2 = view.getHeight() / 2.0f;
            } else {
                f2 = f;
            }
            if (a != null && a.length >= 2) {
                int i = a[0];
                int i2 = a[1];
                vujVar = new vuj(i, i2, i2);
            }
            float f4 = f2 / f3;
            if (true != z) {
                j = 8000;
            } else {
                j = 4000;
            }
            hmy hmyVar = new hmy(defaultColor, vujVar, a2, f4, j);
            vrq g = vgc.g(abta.E(hmyVar.b(), hmyVar.d(), hmyVar.b(), hmyVar.c(), hmyVar.c()));
            Map j2 = hmyVar.j();
            vrp vrpVar = vrp.a;
            snl snlVar = new snl(this, z, 1);
            mainExecutor = context.getMainExecutor();
            vuh vuhVar = new vuh(context, g, j2, vrpVar, snlVar, mainExecutor, new cqk(11));
            this.g = vuhVar;
            setDrawable(vuhVar);
        }
    }

    public final void a() {
        ViewParent parent = this.a.getParent();
        if (parent instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) parent;
            viewGroup.setClipChildren(this.c);
            viewGroup.setClipToPadding(this.d);
            ViewParent parent2 = viewGroup.getParent();
            if (parent2 instanceof ViewGroup) {
                ViewGroup viewGroup2 = (ViewGroup) parent2;
                viewGroup2.setClipChildren(this.e);
                viewGroup2.setClipToPadding(this.f);
            }
        }
        this.a.setBackground(this.b);
        this.j.run();
        vuh vuhVar = this.g;
        if (vuhVar != null) {
            vuhVar.e();
            this.g = null;
        }
        setDrawable(null);
        ValueAnimator valueAnimator = this.n;
        if (valueAnimator != null) {
            valueAnimator.removeAllUpdateListeners();
            this.n.removeAllListeners();
            this.n = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b() {
        vuh vuhVar = this.g;
        if (vuhVar != null) {
            vuhVar.e();
            a();
        }
        ValueAnimator valueAnimator = this.n;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean c() {
        ValueAnimator valueAnimator = this.n;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            return true;
        }
        vuh vuhVar = this.g;
        if (vuhVar != null && vuhVar.h()) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void d() {
        this.b = this.a.getBackground();
        this.a.setBackground(this);
        ViewParent parent = this.a.getParent();
        if (parent instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) parent;
            this.c = viewGroup.getClipChildren();
            this.d = viewGroup.getClipToPadding();
            viewGroup.setClipChildren(false);
            viewGroup.setClipToPadding(false);
            ViewParent parent2 = viewGroup.getParent();
            if (parent2 instanceof ViewGroup) {
                ViewGroup viewGroup2 = (ViewGroup) parent2;
                this.e = viewGroup2.getClipChildren();
                this.f = viewGroup2.getClipToPadding();
                viewGroup2.setClipChildren(false);
                viewGroup2.setClipToPadding(false);
            }
        }
        if (this.g == null) {
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            this.n = ofFloat;
            ofFloat.addUpdateListener(new hjw(this, 6));
            this.n.setDuration(4482L);
        } else if (Build.VERSION.SDK_INT >= 33) {
            this.g.g(vrp.a, true);
            this.g.g(vrp.b, false);
        }
        ValueAnimator valueAnimator = this.n;
        if (valueAnimator != null) {
            valueAnimator.addListener(new hmt(this));
            this.n.start();
        }
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        ValueAnimator valueAnimator;
        float f;
        if (!canvas.isHardwareAccelerated()) {
            return;
        }
        if (this.g == null) {
            RectF rectF = new RectF(getBounds());
            Paint paint = this.i;
            paint.setStyle(Paint.Style.FILL);
            paint.setColor(this.k);
            paint.setShader(null);
            float f2 = this.h;
            canvas.drawRoundRect(rectF, f2, f2, paint);
            if (this.n != null) {
                f = (((float) ((valueAnimator.getCurrentPlayTime() % 1494) - 498)) / 996.0f) * getBounds().width();
            } else {
                f = 0.0f;
            }
            canvas.translate(f, 0.0f);
            paint.setStyle(Paint.Style.STROKE);
            paint.setColor(this.l);
            paint.setShader(this.m);
            float f3 = -f;
            rectF.offset(f3, 0.0f);
            canvas.drawRoundRect(rectF, f2, f2, paint);
            canvas.translate(f3, 0.0f);
            return;
        }
        super.draw(canvas);
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        if (this.g == null) {
            int i = this.l;
            int d = bjl.d(i, 0);
            this.m = new LinearGradient(rect.left, rect.top, rect.right, rect.bottom, new int[]{d, i, d}, new float[]{0.0f, 0.5f, 1.0f}, Shader.TileMode.CLAMP);
        }
    }
}
