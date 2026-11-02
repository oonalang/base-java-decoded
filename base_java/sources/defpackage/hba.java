package defpackage;

import android.animation.ValueAnimator;
import android.graphics.Point;
import com.google.android.apps.inputmethod.libs.handwriting.keyboard.HandwritingOverlayView;
import j$.time.Instant;
/* compiled from: PG */
/* renamed from: hba  reason: default package */
/* loaded from: classes2.dex */
public class hba implements haw {
    public volatile int a;
    public long c;
    public boolean e;
    final miy f;
    public final HandwritingOverlayView g;
    Runnable h;
    boolean i;
    private int k;
    private final float l;
    public boolean b = false;
    public final lie j = new Object();
    public final Runnable d = new gmd(this, 19);

    /* JADX WARN: Type inference failed for: r0v1, types: [lie, java.lang.Object] */
    public hba(int i, float f, miy miyVar, HandwritingOverlayView handwritingOverlayView) {
        this.k = i;
        this.a = i;
        this.l = f;
        this.f = miyVar;
        this.g = handwritingOverlayView;
    }

    private final void o() {
        double d;
        if (true != this.i) {
            d = 1.0d;
        } else {
            d = 3.0d;
        }
        this.a = (int) (d * this.k);
    }

    @Override // defpackage.haw
    public void a() {
        this.c = 0L;
        this.e = false;
        uyj.f(this.d);
    }

    @Override // defpackage.haw
    public final void b() {
        this.e = true;
        uyj.f(this.d);
    }

    @Override // defpackage.haw
    public final void c(miy miyVar) {
        this.c = System.currentTimeMillis();
        this.e = false;
        if (!n()) {
            uyj.d(this.d, (this.a + this.c) - Instant.now().toEpochMilli());
        }
    }

    @Override // defpackage.haw
    public final void e(Runnable runnable) {
        this.h = runnable;
    }

    @Override // defpackage.haw
    public final void f(int i) {
        this.k = i;
        o();
    }

    public float h(float f, float f2) {
        return (-f2) * f;
    }

    @Override // defpackage.haw
    public final void j(int[] iArr, miy miyVar, wfr wfrVar) {
        if (!this.e && n()) {
            uyj.d(this.d, (this.a + this.c) - Instant.now().toEpochMilli());
        }
    }

    protected float k(miy miyVar, int i, float f) {
        return new mim(miyVar).e() - (i * f);
    }

    @Override // defpackage.haw
    public final boolean l() {
        if (!this.b) {
            return true;
        }
        return false;
    }

    public void m() {
        this.b = true;
        miy miyVar = this.f;
        HandwritingOverlayView handwritingOverlayView = this.g;
        float k = k(miyVar, handwritingOverlayView.getWidth(), this.l);
        handwritingOverlayView.i(handwritingOverlayView.i.k(0, 0, handwritingOverlayView.getWidth(), handwritingOverlayView.getHeight()));
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.setDuration(handwritingOverlayView.e);
        ofFloat.addUpdateListener(new fav(this, k, 4));
        ofFloat.addListener(new haz(this, 0));
        ofFloat.start();
        Runnable runnable = this.h;
        if (runnable != null) {
            runnable.run();
        }
    }

    protected boolean n() {
        return true;
    }

    @Override // defpackage.haw, android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
    public final void onAccessibilityStateChanged(boolean z) {
        this.i = z;
        o();
    }

    @Override // defpackage.haw
    public final /* synthetic */ void d(int i) {
    }

    @Override // defpackage.haw
    public /* synthetic */ void g(Point point) {
    }

    @Override // defpackage.haw
    public /* synthetic */ void i(boolean z) {
    }
}
