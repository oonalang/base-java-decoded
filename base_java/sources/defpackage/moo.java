package defpackage;

import j$.time.Duration;
import j$.time.Instant;
import j$.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: moo  reason: default package */
/* loaded from: classes.dex */
final class moo extends mnn {
    final /* synthetic */ mos a;

    public moo(mos mosVar) {
        Objects.requireNonNull(mosVar);
        this.a = mosVar;
    }

    @Override // defpackage.mnn
    public final void c(boolean z) {
        final mos mosVar = this.a;
        mosVar.t();
        if (mosVar.l == null) {
            return;
        }
        xir xirVar = mosVar.h;
        xip b = xirVar.b(new Callable() { // from class: moi
            @Override // java.util.concurrent.Callable
            public final Object call() {
                mos.this.v(false);
                return null;
            }
        }, mos.e.toMillis(), TimeUnit.MILLISECONDS);
        mosVar.k = b;
        wrk.ba(b, new moq(mosVar, b), xirVar);
    }

    @Override // defpackage.mnn
    public final void d(boolean z) {
        final mos mosVar = this.a;
        if (!z && !mosVar.o.plus(mos.c).isBefore(Instant.now()) && !mosVar.n.plus(mos.b).isAfter(Instant.now())) {
            xip b = mosVar.g.b(new Callable() { // from class: mog
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    boolean z2;
                    int days = (int) mos.b.toDays();
                    rsy rsyVar = mos.this.f;
                    Instant now = Instant.now();
                    rsw a = rsyVar.b().a("access_points_panel_shown_times");
                    if (a != null && a.a(days, now) != 0) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    return Boolean.valueOf(z2);
                }
            }, mos.d.toMillis(), TimeUnit.MILLISECONDS);
            mosVar.i = b;
            mop mopVar = new mop(mosVar, b);
            b.b(new xhz(b, mopVar), mosVar.h);
            return;
        }
        mosVar.t();
    }

    @Override // defpackage.mnn
    public final void e(boolean z) {
        mos mosVar = this.a;
        mosVar.s();
        mosVar.v(true);
    }

    @Override // defpackage.mnn
    public final void f(boolean z) {
        xin h;
        final mos mosVar = this.a;
        mosVar.t();
        mosVar.u();
        if (((Boolean) mnh.c.g()).booleanValue() && !mosVar.ah().dr().v()) {
            if (mosVar.l != null) {
                ((wnt) ((wnt) mos.a.b()).j("com/google/android/libraries/inputmethod/accesspoint/hint/AccessPointsCustomizationHintHandlerModule", "checkToShowCustomizationBanner", 278, "AccessPointsCustomizationHintHandlerModule.java")).t("Always show customization banner if the open panel banner is showing");
                h = wrk.aO(Boolean.TRUE);
            } else {
                xin e = mos.e(mosVar.f);
                jqv jqvVar = new jqv(20);
                xhg xhgVar = xhg.a;
                h = xgm.h(xgm.g(e, jqvVar, xhgVar), new xgs() { // from class: mod
                    @Override // defpackage.xgs
                    public final xin a(Object obj) {
                        Instant instant = (Instant) obj;
                        wnw wnwVar = mos.a;
                        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/accesspoint/hint/AccessPointsCustomizationHintHandlerModule", "checkToShowCustomizationBanner", 284, "AccessPointsCustomizationHintHandlerModule.java")).w("bannerShownTime %s", instant);
                        if (instant == null && !mmi.i()) {
                            ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/accesspoint/hint/AccessPointsCustomizationHintHandlerModule", "checkToShowCustomizationBanner", 287, "AccessPointsCustomizationHintHandlerModule.java")).t("Existing user: show customization banner on the panel is shown for the first time");
                            return wrk.aO(Boolean.TRUE);
                        }
                        mos mosVar2 = mos.this;
                        if (instant == null) {
                            instant = mosVar2.n;
                        }
                        Instant now = Instant.now();
                        if (instant.plus(mos.b).isBefore(now)) {
                            ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/accesspoint/hint/AccessPointsCustomizationHintHandlerModule", "checkPanelShownTimesToShowCustomizationBanner", 305, "AccessPointsCustomizationHintHandlerModule.java")).t("Show customization banner if the banner has been shown > 30days");
                            return wrk.aO(Boolean.TRUE);
                        } else if (instant.plus(Duration.ofDays(1L)).isAfter(now)) {
                            return wrk.aO(Boolean.FALSE);
                        } else {
                            xin b = mosVar2.f.b().b("access_points_panel_shown_times");
                            ipf ipfVar = new ipf((int) Duration.between(instant, now).toDays(), now, 7);
                            xhg xhgVar2 = xhg.a;
                            return xgm.g(xgm.g(b, ipfVar, xhgVar2), new jqv(18), xhgVar2);
                        }
                    }
                }, xhgVar);
            }
            mosVar.j = h;
            wrk.ba(h, new mor(mosVar, h), mosVar.h);
            return;
        }
        moc mocVar = mosVar.l;
        if (mocVar != null) {
            mocVar.a(true);
            mosVar.l = null;
        }
    }
}
