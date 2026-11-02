package com.google.android.libraries.inputmethod.motioneventhandler.scrubmove;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Trace;
import android.view.MotionEvent;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
import com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class ScrubMotionEventHandler extends AbstractMotionEventHandler implements oau {
    int a;
    oas b;
    private final qby c;
    private SoftKeyboardView d;
    private EditorInfo e;
    private boolean f;
    private final qbz g;
    private final Rect h;
    private final Rect i;
    private boolean j;
    private float k;
    private long l;
    private View m;
    private int n;
    private boolean q;
    private int r;

    public ScrubMotionEventHandler(Context context, qbv qbvVar, qbz qbzVar, long j) {
        super(context, qbvVar);
        this.h = new Rect();
        this.i = new Rect();
        this.g = qbzVar;
        Resources resources = context.getResources();
        this.c = new qby(resources.getInteger(R.integer.f183320_resource_name_obfuscated_res_0x7f0c00dd), j, resources.getDimensionPixelSize(R.dimen.f59680_resource_name_obfuscated_res_0x7f070866), resources.getDimensionPixelSize(R.dimen.f59690_resource_name_obfuscated_res_0x7f070867), resources.getDimensionPixelSize(R.dimen.f59670_resource_name_obfuscated_res_0x7f070865), resources.getInteger(R.integer.f183310_resource_name_obfuscated_res_0x7f0c00dc), resources.getDimensionPixelSize(R.dimen.f59660_resource_name_obfuscated_res_0x7f070864));
        TypedArray obtainTypedArray = resources.obtainTypedArray(qbzVar.i);
        int length = obtainTypedArray.length();
        float[] fArr = new float[length];
        int i = 0;
        while (true) {
            if (i < length) {
                float dimensionPixelOffset = obtainTypedArray.getDimensionPixelOffset(i, 0);
                fArr[i] = dimensionPixelOffset;
                if (i > 0 && dimensionPixelOffset <= fArr[i - 1]) {
                    qbzVar.g = true;
                    obtainTypedArray.recycle();
                    fArr = nam.c;
                    break;
                }
                i++;
            } else {
                obtainTypedArray.recycle();
                break;
            }
        }
        qbzVar.h = fArr;
    }

    private final void q(pue pueVar, long j) {
        oas b = oas.b();
        b.h = y();
        b.a = pti.a;
        b.o(pueVar);
        b.j = j;
        b.w = 6;
        this.b = b;
        this.p.n(this.b);
    }

    private final void r(MotionEvent motionEvent, boolean z) {
        int findPointerIndex;
        int i;
        float[] fArr;
        int i2;
        EditorInfo editorInfo = this.e;
        EditorInfo editorInfo2 = nvc.a;
        Context context = this.o;
        int i3 = 1;
        int i4 = 0;
        if (!nvc.u(context.getPackageName(), "noScrubbing", editorInfo)) {
            int i5 = this.n;
            if (i5 != -1 && (findPointerIndex = motionEvent.findPointerIndex(i5)) >= 0 && this.h.contains((int) motionEvent.getX(findPointerIndex), (int) motionEvent.getY(findPointerIndex))) {
                float x = motionEvent.getX(motionEvent.findPointerIndex(this.n)) - this.k;
                if (x != 0.0d && (fArr = this.g.h) != null) {
                    float f = 0.0f;
                    if (x > 0.0f) {
                        i2 = 1;
                    } else {
                        i2 = -1;
                    }
                    float abs = Math.abs(x);
                    while (true) {
                        if (i3 <= fArr.length) {
                            int i6 = i3 - 1;
                            float f2 = fArr[i6];
                            if (abs < f2) {
                                i4 = i6 * i2;
                                break;
                            } else {
                                i3++;
                                f = f2;
                            }
                        } else {
                            i4 = i2 * ((int) ((i3 - 1) + ((abs - f) / this.a)));
                            break;
                        }
                    }
                }
                if (z || this.r != i4 || t(motionEvent)) {
                    if (z) {
                        i = this.g.c;
                    } else {
                        boolean t = t(motionEvent);
                        qbz qbzVar = this.g;
                        if (t) {
                            i = qbzVar.e;
                        } else {
                            i = qbzVar.d;
                        }
                    }
                    q(new pue(i, null, Integer.valueOf(i4), Integer.MAX_VALUE), motionEvent.getEventTime());
                    this.r = i4;
                    return;
                }
                return;
            }
            this.f = false;
            q(new pue(this.g.f, null, null, Integer.MAX_VALUE), motionEvent.getEventTime());
        } else if (!this.j && this.l + this.c.f <= motionEvent.getEventTime()) {
            rru.o(context, 0, R.string.f245830_resource_name_obfuscated_res_0x7f1411a7, new Object[0]);
            this.j = true;
        }
    }

    private final void s(boolean z) {
        View view = this.m;
        if (view != null) {
            view.setPressed(z);
        }
    }

    private final boolean t(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        int findPointerIndex = motionEvent.findPointerIndex(this.n);
        if (actionMasked == 1 || actionMasked == 3) {
            return true;
        }
        if (actionMasked == 6 && findPointerIndex == motionEvent.getActionIndex()) {
            return true;
        }
        return false;
    }

    protected boolean b(MotionEvent motionEvent) {
        return p(motionEvent, 3);
    }

    protected final float c() {
        return this.c.c;
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, java.lang.AutoCloseable
    public final void close() {
        l();
        this.d = null;
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.qbu
    public final void d() {
        l();
        this.p.l(this);
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.qbu
    public final void f() {
        this.p.o(this);
    }

    @Override // defpackage.qbu
    public final void g(MotionEvent motionEvent) {
        View A;
        SoftKeyView softKeyView;
        ActionDef f;
        float f2;
        Trace.beginSection("ScrubMotionEventHandler.handle");
        try {
            qbv qbvVar = this.p;
            if (!qbvVar.dr().v() || this.q) {
                qbz qbzVar = this.g;
                if (!qbzVar.g) {
                    if (this.f) {
                        if (motionEvent.getActionMasked() == 0) {
                            long eventTime = motionEvent.getEventTime();
                            long c = qbvVar.c();
                            qby qbyVar = this.c;
                            if (eventTime >= c + qbyVar.a) {
                                SoftKeyboardView softKeyboardView = this.d;
                                if (softKeyboardView == null) {
                                    A = null;
                                } else {
                                    A = softKeyboardView.A(motionEvent, motionEvent.getActionIndex());
                                }
                                if (A != null && (A instanceof SoftKeyView) && (f = (softKeyView = (SoftKeyView) A).f(pti.a)) != null && softKeyView.f(pti.e) == null && f.b().c == qbzVar.a) {
                                    SoftKeyboardView softKeyboardView2 = this.d;
                                    if (softKeyboardView2 != null) {
                                        Rect rect = this.h;
                                        tey.H(A, softKeyboardView2, rect);
                                        rect.left = 0;
                                        rect.right = softKeyboardView2.getWidth();
                                        float f3 = qbyVar.g;
                                        rect.top = (int) (rect.top - f3);
                                        rect.bottom = (int) (rect.bottom + f3);
                                        tey.H(A, softKeyboardView2, this.i);
                                    }
                                    int actionIndex = motionEvent.getActionIndex();
                                    this.n = motionEvent.getPointerId(actionIndex);
                                    this.k = motionEvent.getX(actionIndex);
                                    this.l = motionEvent.getEventTime();
                                    this.j = false;
                                    if (qbzVar.j == 1) {
                                        f2 = qbyVar.d;
                                    } else {
                                        f2 = qbyVar.e;
                                    }
                                    this.a = (int) f2;
                                    this.m = A;
                                }
                            }
                            this.f = false;
                        } else if (this.n != -1) {
                            if (!this.q && b(motionEvent) && ((Boolean) qbb.a.g()).booleanValue()) {
                                this.q = true;
                                qbvVar.m();
                                this.r = 0;
                                s(true);
                                r(motionEvent, true);
                            } else if (this.q) {
                                r(motionEvent, false);
                            }
                        }
                    }
                    if (t(motionEvent)) {
                        l();
                    }
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.qbu
    public final void gr(EditorInfo editorInfo) {
        this.e = editorInfo;
    }

    protected final boolean h(int i, float f, float f2) {
        if (this.g.b && this.i.contains((int) f, (int) f2)) {
            return false;
        }
        int i2 = i - 1;
        if (i2 != 0) {
            float f3 = this.k;
            if (i2 != 1) {
                if (Math.abs(f - f3) < c()) {
                    return false;
                }
                return true;
            } else if (f - f3 < c()) {
                return false;
            } else {
                return true;
            }
        } else if (this.k - f < c()) {
            return false;
        } else {
            return true;
        }
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.qbu
    public final void l() {
        this.f = true;
        this.a = 0;
        this.k = 0.0f;
        this.n = -1;
        this.q = false;
        this.r = 0;
        s(false);
        this.m = null;
    }

    @Override // defpackage.oau
    public final boolean m(oas oasVar) {
        pue g = oasVar.g();
        if (g != null && g.c == -10091) {
            int i = pnu.a;
            ((pnw) pnw.b.get()).d(this.d, 3);
            return true;
        }
        return false;
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.qbu
    public final void n(SoftKeyboardView softKeyboardView) {
        if (softKeyboardView != this.d) {
            close();
            this.d = softKeyboardView;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean p(MotionEvent motionEvent, int i) {
        int findPointerIndex;
        if (motionEvent.getEventTime() < this.l + this.c.b || (findPointerIndex = motionEvent.findPointerIndex(this.n)) == -1) {
            return false;
        }
        int historySize = motionEvent.getHistorySize();
        for (int i2 = 0; i2 < historySize; i2++) {
            if (h(i, motionEvent.getHistoricalX(findPointerIndex, i2), motionEvent.getHistoricalY(findPointerIndex, i2))) {
                return true;
            }
        }
        return h(i, motionEvent.getX(findPointerIndex), motionEvent.getY(findPointerIndex));
    }

    public ScrubMotionEventHandler(Context context, qbv qbvVar, qbz qbzVar) {
        this(context, qbvVar, qbzVar, context.getResources().getInteger(R.integer.f183330_resource_name_obfuscated_res_0x7f0c00de));
    }
}
