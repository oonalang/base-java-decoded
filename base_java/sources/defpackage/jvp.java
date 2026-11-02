package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.opengl.GLES20;
import android.os.Build;
import android.os.SystemClock;
import android.util.Log;
import android.view.MotionEvent;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.ViewGroup;
import com.google.android.apps.inputmethod.libs.handwriting.keyboard.HandwritingOverlayView;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedDeque;
/* compiled from: PG */
/* renamed from: jvp  reason: default package */
/* loaded from: classes2.dex */
public final class jvp extends onz {
    private final bzo E;
    private boolean F;
    private final abke G;
    public final jvm a;
    public final SurfaceView b;
    public final float[] c;
    public final float[] d;
    public final FloatBuffer e;
    public final FloatBuffer f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int l;
    public int m;
    public int n;
    public boolean o;
    public bwx p;
    public boolean q;
    public final RectF r;
    public PointF s;
    public PointF t;
    public float u;
    public final Rect v;
    public volatile boolean w;
    public final int[] x;
    public final ConcurrentLinkedDeque y;

    /* JADX WARN: Type inference failed for: r0v1, types: [jvm, java.lang.Object] */
    public jvp(HandwritingOverlayView handwritingOverlayView) {
        super(handwritingOverlayView, false);
        bzo bztVar;
        this.a = new Object();
        this.c = new float[]{0.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f, 1.0f, 0.0f};
        this.d = new float[]{0.0f, 0.0f, 0.0f, 1.0f};
        this.e = ByteBuffer.allocateDirect(32).order(ByteOrder.nativeOrder()).asFloatBuffer();
        this.f = ByteBuffer.allocateDirect(32).order(ByteOrder.nativeOrder()).asFloatBuffer();
        this.o = true;
        this.r = new RectF();
        this.v = new Rect();
        this.x = new int[2];
        this.y = new ConcurrentLinkedDeque();
        this.G = new abke(this);
        handwritingOverlayView.addOnAttachStateChangeListener(new er(this, 9));
        SurfaceView surfaceView = new SurfaceView(handwritingOverlayView.getContext());
        this.b = surfaceView;
        handwritingOverlayView.addView(surfaceView, new ViewGroup.LayoutParams(-1, -1));
        surfaceView.setZOrderOnTop(true);
        surfaceView.getHolder().setFormat(-2);
        surfaceView.getHolder().addCallback(new itc(this, 2));
        Context context = handwritingOverlayView.getContext();
        bzp a = bzp.a();
        if (Build.VERSION.SDK_INT >= 34 && !a.b) {
            bztVar = new bzy(context, a.d);
        } else {
            bztVar = new bzt(context, a.d);
        }
        this.E = bztVar;
    }

    public static int a(int i, String str) {
        int glCreateShader = GLES20.glCreateShader(i);
        GLES20.glShaderSource(glCreateShader, str);
        GLES20.glCompileShader(glCreateShader);
        return glCreateShader;
    }

    @Override // defpackage.onz
    public final RectF b(miw miwVar, MotionEvent motionEvent) {
        this.F = false;
        if (motionEvent != null) {
            jvm jvmVar = this.a;
            jvmVar.b = motionEvent.getEventTime();
            jvmVar.c = SystemClock.uptimeMillis();
            jvmVar.d = false;
            jvmVar.e = false;
        }
        RectF rectF = new RectF(super.b(miwVar, motionEvent));
        this.y.add(rectF);
        if (this.q) {
            this.r.union(rectF);
        } else {
            bwx bwxVar = this.p;
            if (bwxVar != null && this.b != null) {
                bwxVar.b(rectF);
            }
        }
        this.s = null;
        this.t = null;
        if (motionEvent != null) {
            this.E.b(motionEvent);
        }
        return rectF;
    }

    @Override // defpackage.onz
    public final RectF c(miw miwVar, MotionEvent motionEvent, boolean z) {
        if (!z) {
            RectF c = super.c(miwVar, motionEvent, false);
            if (this.q) {
                if (c != null) {
                    this.r.union(c);
                }
            } else {
                if (motionEvent != null) {
                    bzo bzoVar = this.E;
                    bzoVar.b(motionEvent);
                    MotionEvent a = bzoVar.a();
                    PointF pointF = new PointF();
                    this.s = pointF;
                    pointF.set(this.B);
                    if (a != null) {
                        this.t = new PointF(a.getX(motionEvent.getActionIndex()), a.getY(motionEvent.getActionIndex()));
                        this.u = this.D.c;
                        a.recycle();
                    } else {
                        this.t = new PointF(motionEvent.getX(motionEvent.getActionIndex()), motionEvent.getY(motionEvent.getActionIndex()));
                    }
                }
                if (c != null) {
                    this.y.add(new RectF(c));
                } else {
                    c = null;
                }
                bwx bwxVar = this.p;
                if (bwxVar != null) {
                    bwxVar.b(c);
                }
            }
        }
        return null;
    }

    @Override // defpackage.onz
    public final RectF d(miw miwVar, MotionEvent motionEvent) {
        RectF rectF = new RectF(super.d(miwVar, motionEvent));
        if (this.q) {
            this.r.union(rectF);
            return rectF;
        }
        this.s = null;
        this.t = null;
        this.y.add(rectF);
        bwx bwxVar = this.p;
        if (bwxVar != null) {
            bwxVar.b(rectF);
        }
        if (motionEvent != null) {
            this.E.b(motionEvent);
        }
        return rectF;
    }

    @Override // defpackage.onz
    public final void e() {
        bwx bwxVar;
        if (!this.F) {
            super.e();
            if (!this.q && (bwxVar = this.p) != null) {
                bwxVar.a();
                bwxVar.f.set(true);
                bxh bxhVar = bwxVar.o;
                if (bxhVar != null) {
                    bxhVar.a();
                }
            }
            this.F = true;
        }
    }

    public final void f(miy miyVar, Canvas canvas) {
        this.F = false;
        int size = miyVar.size();
        for (int i = 0; i < size; i++) {
            Iterator it = ((mix) miyVar.get(i)).iterator();
            if (it.hasNext()) {
                miw miwVar = (miw) it.next();
                super.l(miwVar, canvas);
                while (it.hasNext()) {
                    miwVar = (miw) it.next();
                    super.m(miwVar, canvas);
                }
                n(miwVar, canvas);
            }
        }
    }

    public final void g() {
        SurfaceView surfaceView;
        if (this.p == null && (surfaceView = this.b) != null) {
            this.p = new bwx(surfaceView, this.G);
            this.w = true;
        }
    }

    public final void i() {
        SurfaceHolder holder;
        bwx bwxVar = this.p;
        if (bwxVar != null) {
            if (!bwxVar.e()) {
                Log.w("GLFrontBufferedRenderer", "Attempt to release GLFrontBufferedRenderer that is already released");
            } else {
                bwxVar.g();
                bxl bxlVar = bwxVar.l;
                bxlVar.c(bwxVar.d);
                if (bwxVar.m) {
                    bxlVar.f();
                }
                SurfaceView surfaceView = bwxVar.h;
                if (surfaceView != null && (holder = surfaceView.getHolder()) != null) {
                    holder.removeCallback(bwxVar.e);
                }
                bwxVar.h = null;
                bwxVar.p = true;
            }
            this.p = null;
        }
    }

    @Override // defpackage.onz
    public final void j(int i) {
        super.j(i);
        float[] fArr = this.d;
        fArr[0] = Color.red(i) / 255.0f;
        fArr[1] = Color.green(i) / 255.0f;
        fArr[2] = Color.blue(i) / 255.0f;
        fArr[3] = Color.alpha(i) / 255.0f;
    }

    @Override // defpackage.onz
    public final void h(Canvas canvas) {
    }
}
