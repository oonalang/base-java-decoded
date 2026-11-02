package defpackage;

import android.graphics.Rect;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.inputmethod.latin.signboard.SignboardPiPFrame;
import j$.time.Duration;
/* compiled from: PG */
/* renamed from: ezk  reason: default package */
/* loaded from: classes2.dex */
public final class ezk implements View.OnTouchListener {
    public float d;
    public float e;
    public boolean f;
    public boolean g;
    public final fbm i;
    public final SparseArray a = new SparseArray();
    final Rect b = new Rect();
    public float c = 1.0f;
    private float l = 0.3f;
    private float m = 10.0f;
    public long h = -1;
    public int k = 1;
    public final Runnable j = new ezl(this, 1);

    public ezk(fbm fbmVar, View view) {
        this.i = fbmVar;
        view.setOnClickListener(new fw(this, 8, null));
        view.setOnTouchListener(this);
        if (view instanceof SignboardPiPFrame) {
            ((SignboardPiPFrame) view).p = this;
        }
    }

    public static boolean c(MotionEvent motionEvent) {
        if (motionEvent.getToolType(motionEvent.getActionIndex()) != 3 && !motionEvent.isFromSource(8194)) {
            return false;
        }
        return true;
    }

    public static boolean d(View view, float f, float f2, int i, float f3) {
        if (view != null && view.getVisibility() == 0 && view.getWidth() > 0 && view.getHeight() > 0) {
            float f4 = 8.0f * f3;
            if (f >= f4 && f <= i - f4 && f2 >= f4) {
                int left = view.getLeft() + view.getRight();
                if (Math.hypot(f - (left / 2.0f), f2 - ((view.getTop() + view.getBottom()) / 2.0f)) <= f3 * 16.0f) {
                    return true;
                }
            }
        }
        return false;
    }

    public static PointerIcon f(View view, int i) {
        PointerIcon systemIcon;
        PointerIcon systemIcon2;
        if (i != 0) {
            int i2 = i - 1;
            if (i2 == 0) {
                return null;
            }
            if (i2 == 2 || i2 == 3) {
                systemIcon = PointerIcon.getSystemIcon(view.getContext(), 1016);
                return systemIcon;
            }
            systemIcon2 = PointerIcon.getSystemIcon(view.getContext(), 1017);
            return systemIcon2;
        }
        throw null;
    }

    public static int g(View view, float f, float f2) {
        ViewGroup.LayoutParams layoutParams;
        boolean z;
        boolean z2;
        boolean z3;
        int width = view.getWidth();
        int height = view.getHeight();
        if ((width <= 0 || height <= 0) && (layoutParams = view.getLayoutParams()) != null) {
            width = layoutParams.width;
            height = layoutParams.height;
        }
        if (width > 0 && height > 0) {
            int i = (f > 0.0f ? 1 : (f == 0.0f ? 0 : -1));
            int min = Math.min((int) (view.getResources().getDisplayMetrics().density * 24.0f), Math.min(width, height) / 3);
            boolean z4 = false;
            if (i >= 0 && f < min) {
                z = true;
            } else {
                z = false;
            }
            if (f <= width && f >= width - min) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (f2 >= 0.0f && f2 < min) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (f2 <= height && f2 >= height - min) {
                z4 = true;
            }
            if (z3) {
                if (!z) {
                    if (z2) {
                        return 3;
                    }
                } else {
                    return 2;
                }
            }
            if (z4) {
                if (!z) {
                    if (z2) {
                        return 5;
                    }
                } else {
                    return 4;
                }
            }
        }
        return 1;
    }

    private final void h(int i, ViewGroup.LayoutParams layoutParams) {
        float f = i;
        fbm fbmVar = this.i;
        if (fbmVar.w) {
            fbmVar.v = i;
            fbmVar.u = (int) ((f * 3.0f) / 4.0f);
        } else {
            fbmVar.u = i;
            fbmVar.v = (int) ((f * 4.0f) / 3.0f);
        }
        layoutParams.width = fbmVar.b();
        layoutParams.height = fbmVar.a();
        fbmVar.d.setLayoutParams(layoutParams);
    }

    public final void a() {
        fbm fbmVar = this.i;
        View view = fbmVar.e;
        if (view != null) {
            view.setVisibility(0);
            Runnable runnable = fbmVar.N;
            uyj.f(runnable);
            obr obrVar = fbmVar.T;
            long j = 3000;
            if (obrVar != null) {
                j = obrVar.dr().C(Duration.ofMillis(3000L)).toMillis();
            }
            uyj.d(runnable, j);
        }
        View view2 = fbmVar.f;
        if (view2 != null) {
            view2.setVisibility(0);
        }
        View view3 = fbmVar.g;
        if (view3 != null) {
            view3.setVisibility(0);
        }
    }

    public final void b() {
        uyj.f(this.j);
        fbm fbmVar = this.i;
        View view = fbmVar.e;
        if (view != null) {
            view.setVisibility(0);
        }
        View view2 = fbmVar.f;
        if (view2 != null) {
            view2.setVisibility(0);
        }
        View view3 = fbmVar.g;
        if (view3 != null) {
            view3.setVisibility(0);
        }
        Runnable runnable = fbmVar.N;
        if (runnable != null) {
            uyj.f(runnable);
        }
    }

    public final boolean e() {
        int E = tfj.E();
        if (E <= 0) {
            return false;
        }
        fbm fbmVar = this.i;
        int b = fbmVar.q + (fbmVar.b() / 2);
        if (b >= 0 && b <= E) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:145:0x039c A[LOOP:0: B:143:0x0396->B:145:0x039c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:148:0x03c9  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x043e  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0445  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0467  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x046e  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x047a  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0488  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x04b8  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x04bd  */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouch(android.view.View r34, android.view.MotionEvent r35) {
        /*
            Method dump skipped, instructions count: 1278
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ezk.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }
}
