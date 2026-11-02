package defpackage;

import android.view.inputmethod.EditorInfo;
import j$.time.Duration;
import j$.time.Instant;
import java.util.Map;
/* compiled from: PG */
/* renamed from: mos  reason: default package */
/* loaded from: classes.dex */
public final class mos extends obe {
    public final rsy f;
    public final xir g;
    public final xir h;
    public xin i;
    public xin j;
    public xin k;
    public moc l;
    public Instant m;
    private mnn r;
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/accesspoint/hint/AccessPointsCustomizationHintHandlerModule");
    public static final Duration b = Duration.ofDays(30);
    private static final Duration p = Duration.ofSeconds(2);
    public static final Duration c = Duration.ofMillis(100);
    public static final Duration d = Duration.ofSeconds(5);
    public static final Duration e = Duration.ofMillis(100);
    private final oau q = new oau() { // from class: moh
        @Override // defpackage.oau
        public final boolean m(oas oasVar) {
            int a2 = oasVar.a();
            if (a2 == -40008 || a2 == -40003) {
                mos mosVar = mos.this;
                ((wnt) ((wnt) mos.a.b()).j("com/google/android/libraries/inputmethod/accesspoint/hint/AccessPointsCustomizationHintHandlerModule", "consumeEventInternal", 494, "AccessPointsCustomizationHintHandlerModule.java")).t("Receive starting customize state event, don't show banner forever");
                mosVar.y();
                mosVar.v(true);
                return false;
            }
            return false;
        }
    };
    public Instant n = Instant.EPOCH;
    public Instant o = Instant.EPOCH;

    public mos(rsy rsyVar, xir xirVar, xir xirVar2) {
        this.f = rsyVar;
        this.g = xirVar;
        this.h = xirVar2;
    }

    public static xin e(rsy rsyVar) {
        return rsyVar.b().b("access_point_customization_hint");
    }

    @Override // defpackage.obe
    protected final void c() {
        if (!this.o.equals(Instant.EPOCH)) {
            hi();
        }
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean ft(oyg oygVar, EditorInfo editorInfo, boolean z, Map map, obf obfVar) {
        super.ft(oygVar, editorInfo, z, map, obfVar);
        Instant now = Instant.now();
        this.o = now;
        if (this.n.equals(Instant.EPOCH)) {
            qou I = qou.I(ac());
            long c2 = I.c("access_points_customization_hint_first_activated_time", 0L);
            if (c2 <= 0) {
                this.n = now;
                I.h("access_points_customization_hint_first_activated_time", now.toEpochMilli());
            } else {
                this.n = Instant.ofEpochMilli(c2);
            }
        }
        ah().X(this.q, 99);
        if (z) {
            moo mooVar = new moo(this);
            this.r = mooVar;
            mooVar.h(this.h);
            return true;
        }
        return true;
    }

    @Override // defpackage.obe, defpackage.obt
    public final void hi() {
        super.hi();
        this.o = Instant.EPOCH;
        ah().aj(this.q);
        mnn mnnVar = this.r;
        if (mnnVar != null) {
            mnnVar.i();
            this.r = null;
        }
        s();
        t();
        u();
        v(false);
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean n() {
        return true;
    }

    public final void s() {
        xin xinVar = this.j;
        if (xinVar != null) {
            xinVar.cancel(false);
            this.j = null;
        }
    }

    public final void t() {
        xin xinVar = this.i;
        if (xinVar != null) {
            xinVar.cancel(false);
            this.j = null;
        }
    }

    public final void u() {
        xin xinVar = this.k;
        if (xinVar != null) {
            xinVar.cancel(false);
            this.k = null;
        }
    }

    public final void v(boolean z) {
        moc mocVar = this.l;
        if (mocVar != null) {
            mocVar.a(z);
        }
    }

    public final void w(moc mocVar, boolean z) {
        wnw wnwVar = a;
        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/accesspoint/hint/AccessPointsCustomizationHintHandlerModule", "onCustomizationBannerDismissed", 417, "AccessPointsCustomizationHintHandlerModule.java")).w("The customization banner is dismissed: accept is %b", Boolean.valueOf(z));
        if (this.l == mocVar) {
            this.l = null;
            Instant instant = this.m;
            this.m = null;
            if (z) {
                ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/accesspoint/hint/AccessPointsCustomizationHintHandlerModule", "onCustomizationBannerDismissed", 426, "AccessPointsCustomizationHintHandlerModule.java")).t("The banner is accepted, don't show the banner forever");
                y();
            } else if (instant != null) {
                if (Duration.between(instant, Instant.now()).compareTo(p) >= 0) {
                    ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/accesspoint/hint/AccessPointsCustomizationHintHandlerModule", "onCustomizationBannerDismissed", 435, "AccessPointsCustomizationHintHandlerModule.java")).t("Banner is shown for enough time, don't show the banner forever");
                    y();
                    return;
                }
                ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/accesspoint/hint/AccessPointsCustomizationHintHandlerModule", "onCustomizationBannerDismissed", 439, "AccessPointsCustomizationHintHandlerModule.java")).t("Banner is shown in short time");
                xin e2 = e(this.f);
                jqv jqvVar = new jqv(19);
                xhg xhgVar = xhg.a;
                xgm.g(xgm.g(e2, jqvVar, xhgVar), new vyh() { // from class: moj
                    @Override // defpackage.vyh
                    public final Object apply(Object obj) {
                        if (((Integer) obj).intValue() >= 3) {
                            mos mosVar = mos.this;
                            ((wnt) ((wnt) mos.a.b()).j("com/google/android/libraries/inputmethod/accesspoint/hint/AccessPointsCustomizationHintHandlerModule", "onCustomizationBannerDismissed", 446, "AccessPointsCustomizationHintHandlerModule.java")).t("Banner shown times reach max count, don't show the banner forever");
                            mosVar.y();
                        }
                        return Boolean.TRUE;
                    }
                }, xhgVar);
            }
        }
    }

    public final void x(moc mocVar, boolean z) {
        if (this.l == mocVar) {
            ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/accesspoint/hint/AccessPointsCustomizationHintHandlerModule", "onCustomizationBannerShown", 408, "AccessPointsCustomizationHintHandlerModule.java")).t("The customization banner is shown");
            this.m = Instant.now();
            if (z) {
                this.f.b().c("access_point_customization_hint");
            }
        }
    }

    public final void y() {
        if (!af()) {
            qou.I(ac()).U("stop_showing_access_points_customization_hint", Boolean.TRUE);
        }
    }
}
