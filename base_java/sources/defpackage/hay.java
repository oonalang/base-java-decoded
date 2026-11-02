package defpackage;

import android.graphics.Point;
import android.view.MotionEvent;
import com.google.android.apps.inputmethod.libs.handwriting.keyboard.HandwritingOverlayView;
import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: hay  reason: default package */
/* loaded from: classes2.dex */
public final class hay implements AutoCloseable {
    public HandwritingOverlayView a;
    public int e;
    public int f;
    public Runnable h;
    private final mjm i;
    public final miy b = new miy();
    public final ArrayList c = new ArrayList();
    public mix d = new mix(true);
    public haw g = new hax(this);

    public hay(mjm mjmVar) {
        this.i = mjmVar;
    }

    private final void e() {
        b();
        this.a = null;
    }

    public final void a(float f, float f2, long j, float f3, MotionEvent motionEvent, boolean z) {
        float round = Math.round(f);
        float round2 = Math.round(f2);
        miw d = this.d.d();
        if (d != null && Math.abs(d.a - round) + Math.abs(d.b - round2) < 4.0f) {
            if (!z) {
                z = false;
            } else {
                return;
            }
        }
        this.d.f(round, round2, j, f3);
        HandwritingOverlayView handwritingOverlayView = this.a;
        if (handwritingOverlayView != null) {
            handwritingOverlayView.f(this.d.d(), motionEvent, z);
        }
    }

    public final void b() {
        HandwritingOverlayView handwritingOverlayView = this.a;
        if (handwritingOverlayView != null) {
            handwritingOverlayView.a();
            if (this.g.l()) {
                this.a.i(null);
            }
        }
        this.b.clear();
        this.c.clear();
        this.g.a();
        this.d = new mix(true);
    }

    public final void c(HandwritingOverlayView handwritingOverlayView) {
        int i;
        hav havVar;
        e();
        if (handwritingOverlayView != null) {
            this.a = handwritingOverlayView;
            int layoutDirection = handwritingOverlayView.getContext().getResources().getConfiguration().getLayoutDirection();
            HandwritingOverlayView handwritingOverlayView2 = this.a;
            hav havVar2 = handwritingOverlayView2.h;
            if (havVar2 != hav.b && (havVar2 != (havVar = hav.d) || layoutDirection != 0)) {
                if (havVar2 != hav.c && (havVar2 != havVar || layoutDirection != 1)) {
                    if (havVar2 == hav.e) {
                        this.g = new hbc(handwritingOverlayView2.g, this.b, handwritingOverlayView2);
                    } else {
                        this.g = new hap(this.i, this.b, handwritingOverlayView2);
                    }
                } else {
                    this.g = new hba(handwritingOverlayView2.g, handwritingOverlayView2.f, this.b, handwritingOverlayView2);
                }
            } else {
                this.g = new hba(handwritingOverlayView2.g, handwritingOverlayView2.f, this.b, handwritingOverlayView2);
            }
            int i2 = this.e;
            if (i2 >= 0 && (i = this.f) >= 0) {
                this.g.g(new Point(i2, i));
            }
            mjm mjmVar = this.i;
            mjmVar.n(this.g);
            this.g.onAccessibilityStateChanged(mjmVar.t());
            this.g.e(this.h);
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.i.p(this.g);
        this.g.e(null);
        e();
    }

    public final boolean d() {
        if (this.b.isEmpty() && this.d.g()) {
            return false;
        }
        return true;
    }
}
