package defpackage;

import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import j$.util.Objects;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: bpv  reason: default package */
/* loaded from: classes2.dex */
public final class bpv implements View.OnAttachStateChangeListener {
    final /* synthetic */ Object a;
    final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public bpv(hkd hkdVar, omt omtVar, int i) {
        this.c = i;
        this.a = omtVar;
        Objects.requireNonNull(hkdVar);
        this.b = hkdVar;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        int[] iArr;
        float f;
        int i = this.c;
        boolean z = false;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                ((cmm) this.b).start();
                                return;
                            }
                            return;
                        }
                        abyy.h(view, "view");
                        ((View) this.b).removeOnAttachStateChangeListener(this);
                        dfx dfxVar = (dfx) this.a;
                        djy djyVar = (djy) dfxVar.a;
                        djv djvVar = djyVar.g;
                        djvVar.setZOrderOnTop(dfxVar.e());
                        if (!dfxVar.e() && djvVar.hasOnClickListeners()) {
                            z = true;
                        }
                        djvVar.setClickable(z);
                        djyVar.invalidate();
                        return;
                    }
                    abyy.h(view, "view");
                    ((View) this.b).removeOnAttachStateChangeListener(this);
                    djt djtVar = (djt) this.a;
                    djy djyVar2 = djtVar.b;
                    boolean d = djyVar2.n.d();
                    boolean e = djtVar.e(djyVar2.f(), d);
                    boolean f2 = djtVar.f(djyVar2.f(), d);
                    if (true != e) {
                        f = 0.0f;
                    } else {
                        f = 1.0f;
                    }
                    if (f2) {
                        djtVar.d(false);
                    }
                    djtVar.e.p(f);
                    return;
                }
                abyy.h(view, "view");
                ((View) this.b).removeOnAttachStateChangeListener(this);
                djs djsVar = (djs) this.a;
                djy djyVar3 = djsVar.b;
                if ((((dkl) djyVar3.q.b.c()).a instanceof dlb) && (djyVar3.e() instanceof dke)) {
                    abyy.g(String.format("OverlapDetectionEffect windowBounds: %s, overlapInsets: %s", Arrays.copyOf(new Object[]{djsVar.a(), djyVar3.g()}, 2)), "format(...)");
                    djyVar3.getLocationInWindow(djsVar.c);
                    RectF rectF = djsVar.d;
                    rectF.set(iArr[0], iArr[1], rectF.left + djyVar3.getWidth(), rectF.top + djyVar3.getHeight());
                    djsVar.c(fcd.af(rectF, fcd.ae(djsVar.a(), djyVar3.g())));
                    abyy.g(String.format("OverlapDetectionEffect childBounds: %s, isOverlapping: %s", Arrays.copyOf(new Object[]{rectF, Boolean.valueOf(djsVar.d())}, 2)), "format(...)");
                    return;
                }
                return;
            }
            be beVar = (be) this.a;
            beVar.d();
            bo.c((ViewGroup) beVar.a.Q.getParent(), ((am) this.b).a).f();
            return;
        }
        ((ViewGroup) this.a).addView((View) this.b, 0);
        view.removeOnAttachStateChangeListener(this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            Object obj = this.a;
                            if (i != 5) {
                                mrm mrmVar = (mrm) obj;
                                mrmVar.c = null;
                                mrmVar.a();
                                return;
                            }
                            ((omt) obj).b();
                            view.removeOnAttachStateChangeListener(this);
                            ((hkd) this.b).d = null;
                            return;
                        }
                        abyy.h(view, "view");
                        return;
                    }
                    abyy.h(view, "view");
                    return;
                }
                abyy.h(view, "view");
                return;
            }
            return;
        }
        ((ViewGroup) this.a).addView((View) this.b, 0);
        view.removeOnAttachStateChangeListener(this);
    }

    public bpv(Object obj, Object obj2, int i) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }

    public bpv(ViewGroup viewGroup, View view, int i) {
        this.c = i;
        this.a = viewGroup;
        this.b = view;
    }

    public bpv(mrm mrmVar, cmm cmmVar, int i) {
        this.c = i;
        this.b = cmmVar;
        Objects.requireNonNull(mrmVar);
        this.a = mrmVar;
    }
}
