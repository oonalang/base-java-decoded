package defpackage;

import android.graphics.RectF;
import android.view.ViewTreeObserver;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: djs  reason: default package */
/* loaded from: classes2.dex */
public final class djs implements ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener {
    static final /* synthetic */ acai[] a = {new abyz(djs.class, "isOverlapping", "isOverlapping$java_com_google_android_apps_miphone_astrea_ace_java_com_android_personalcontext_ace_client_clientsdk_compat_compat()Z")};
    public final djy b;
    private final abzo e = new dka(Boolean.FALSE, new cfi(this, 7));
    private final abts f = new abtz(new cqw(this, 10));
    public final int[] c = new int[2];
    public final RectF d = new RectF();

    public djs(djy djyVar) {
        this.b = djyVar;
    }

    public final RectF a() {
        return (RectF) this.f.a();
    }

    public final void b() {
        djy djyVar = this.b;
        if (djyVar.isAttachedToWindow()) {
            if ((((dkl) djyVar.q.b.c()).a instanceof dlb) && (djyVar.e() instanceof dke)) {
                abyy.g(String.format("OverlapDetectionEffect windowBounds: %s, overlapInsets: %s", Arrays.copyOf(new Object[]{a(), djyVar.g()}, 2)), "format(...)");
                int[] iArr = this.c;
                djyVar.getLocationInWindow(iArr);
                RectF rectF = this.d;
                rectF.set(iArr[0], iArr[1], rectF.left + djyVar.getWidth(), rectF.top + djyVar.getHeight());
                c(fcd.af(rectF, fcd.ae(a(), djyVar.g())));
                abyy.g(String.format("OverlapDetectionEffect childBounds: %s, isOverlapping: %s", Arrays.copyOf(new Object[]{rectF, Boolean.valueOf(d())}, 2)), "format(...)");
                return;
            }
            return;
        }
        djyVar.addOnAttachStateChangeListener(new bpv(djyVar, this, 2));
    }

    public final void c(boolean z) {
        this.e.b(a[0], Boolean.valueOf(z));
    }

    public final boolean d() {
        return ((Boolean) this.e.a(a[0])).booleanValue();
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        b();
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        b();
    }
}
