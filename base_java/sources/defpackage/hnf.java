package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.DragConfirmationPopupView;
import j$.time.Duration;
import j$.time.Instant;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: hnf  reason: default package */
/* loaded from: classes2.dex */
public final class hnf {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/jarvis/accesspoint/JarvisAccessPointCooperativeModeHelper");
    private pmh A;
    private qen B;
    private gdg C;
    private oxe D;
    private qmj E;
    private final Handler F;
    private onu G;
    private xin H;
    public boolean b;
    public hod c;
    public final qou d;
    public odp e;
    public boolean f;
    public Runnable g;
    public hmu h;
    public boolean i;
    public boolean j;
    public boolean k;
    public boolean l;
    public boolean m;
    public Instant n;
    public owq o;
    public boolean p;
    public fiz q;
    public final pxf r;
    public EditorInfo s;
    public boolean t;
    public boolean u;
    public final hnv v;
    private final String w;
    private final Runnable x;
    private final ojx y;
    private qot z;

    public hnf(qou qouVar, pxf pxfVar, String str, Runnable runnable, hnv hnvVar) {
        ojm c = ojm.c();
        this.b = true;
        this.F = new Handler(Looper.getMainLooper());
        this.d = qouVar;
        this.r = pxfVar;
        this.w = str;
        this.x = runnable;
        this.v = hnvVar;
        this.y = c;
    }

    public static boolean l(View view) {
        if (view instanceof tcq) {
            tcq tcqVar = (tcq) view;
            if (tcqVar.getChildCount() > 0) {
                return tcqVar.getChildAt(0) instanceof DragConfirmationPopupView;
            }
        }
        return false;
    }

    private final void m() {
        c();
        if (this.H == null) {
            this.H = nil.b.a(new hmn(this, 5), ((Long) hpg.S.g()).longValue(), TimeUnit.SECONDS);
        }
    }

    private final boolean n(odr odrVar, String str) {
        long longValue = ((Long) odrVar.g()).longValue();
        if (longValue > 0) {
            qou qouVar = this.d;
            long c = qouVar.c(str, 0L);
            long c2 = qouVar.c("jarvis_access_point_cooperative_mode_first_shown_timestamp", 0L);
            if (c <= 0) {
                c = c2;
            }
            if (c != 0) {
                return Instant.now().minus(Duration.ofDays(longValue)).isAfter(Instant.ofEpochMilli(c));
            }
            return false;
        }
        return false;
    }

    public final mng a() {
        int i;
        hnk hnkVar = new hnk(this, 1);
        hnl hnlVar = new hnl(this, 1);
        String str = this.w;
        Boolean bool = Boolean.TRUE;
        mnb a2 = hny.a(str, hnkVar, hnlVar, bool);
        a2.g = new ggz(this, 2);
        a2.q(this.x);
        if (true != ((Boolean) hpg.ap.g()).booleanValue()) {
            i = R.layout.f200710_resource_name_obfuscated_res_0x7f0e0706;
        } else {
            i = R.layout.f200720_resource_name_obfuscated_res_0x7f0e0707;
        }
        a2.c("layout", Integer.valueOf(i));
        a2.c("enable_enter_exit_animation", bool);
        return a2.a();
    }

    public final void b(View view) {
        View findViewById;
        owq owqVar;
        boolean areAnimatorsEnabled;
        if (!this.u && this.t && (findViewById = view.findViewById(R.id.f181640_resource_name_obfuscated_res_0x7f0b2a79)) != null && (owqVar = this.o) != null) {
            areAnimatorsEnabled = ValueAnimator.areAnimatorsEnabled();
            if (!((Boolean) hpg.ap.g()).booleanValue()) {
                if (areAnimatorsEnabled && mhk.D(owqVar.i()).b()) {
                    onu onuVar = this.G;
                    if (onuVar == null) {
                        Context context = findViewById.getContext();
                        onu onuVar2 = new onu(ryu.b(context, R.attr.f4960_resource_name_obfuscated_res_0x7f0400a4, 0.0f), findViewById, null, gjl.T(context), null);
                        this.G = onuVar2;
                        onuVar = onuVar2;
                    }
                    onuVar.a();
                } else {
                    Drawable background = findViewById.getBackground();
                    if (background instanceof RippleDrawable) {
                        RippleDrawable rippleDrawable = (RippleDrawable) background;
                        int findIndexByLayerId = rippleDrawable.findIndexByLayerId(16908288);
                        if (findIndexByLayerId == -1) {
                            ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/jarvis/accesspoint/JarvisAccessPointCooperativeModeHelper", "attachGradientDrawable", 693, "JarvisAccessPointCooperativeModeHelper.java")).t("No background drawable");
                            return;
                        }
                        Drawable drawable = rippleDrawable.getDrawable(findIndexByLayerId);
                        if (drawable instanceof GradientDrawable) {
                            GradientDrawable gradientDrawable = (GradientDrawable) drawable;
                            gradientDrawable.setColors(gjl.T(findViewById.getContext()));
                            rippleDrawable.mutate();
                            rippleDrawable.setDrawable(findIndexByLayerId, gradientDrawable);
                            return;
                        }
                        ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/jarvis/accesspoint/JarvisAccessPointCooperativeModeHelper", "attachGradientDrawable", 703, "JarvisAccessPointCooperativeModeHelper.java")).w("Background layer is not a GradientDrawable: %s", drawable);
                        return;
                    } else if (!(background instanceof AnimationDrawable)) {
                        ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/jarvis/accesspoint/JarvisAccessPointCooperativeModeHelper", "attachGradientDrawable", 715, "JarvisAccessPointCooperativeModeHelper.java")).t("No ripple drawable");
                        return;
                    } else {
                        return;
                    }
                }
            } else {
                hmu hmuVar = this.h;
                if (hmuVar != null) {
                    Runnable runnable = this.g;
                    if (runnable != null) {
                        this.F.removeCallbacks(runnable);
                        this.g = null;
                    }
                    if (hmuVar.a != findViewById) {
                        boolean c = hmuVar.c();
                        if (c) {
                            ViewParent parent = hmuVar.a.getParent();
                            if (parent instanceof ViewGroup) {
                                ViewGroup viewGroup = (ViewGroup) parent;
                                viewGroup.setClipChildren(hmuVar.c);
                                viewGroup.setClipToPadding(hmuVar.d);
                                ViewParent parent2 = viewGroup.getParent();
                                if (parent2 instanceof ViewGroup) {
                                    ViewGroup viewGroup2 = (ViewGroup) parent2;
                                    viewGroup2.setClipChildren(hmuVar.e);
                                    viewGroup2.setClipToPadding(hmuVar.f);
                                }
                            }
                            hmuVar.a.setBackground(hmuVar.b);
                        }
                        hmuVar.a = findViewById;
                        View view2 = hmuVar.a;
                        if (view2 instanceof ViewGroup) {
                            ((ViewGroup) view2).setClipChildren(false);
                        }
                        if (c) {
                            hmuVar.b = hmuVar.a.getBackground();
                            hmuVar.a.setBackground(hmuVar);
                            ViewParent parent3 = hmuVar.a.getParent();
                            if (parent3 instanceof ViewGroup) {
                                ViewGroup viewGroup3 = (ViewGroup) parent3;
                                hmuVar.c = viewGroup3.getClipChildren();
                                hmuVar.d = viewGroup3.getClipToPadding();
                                viewGroup3.setClipChildren(false);
                                viewGroup3.setClipToPadding(false);
                                ViewParent parent4 = viewGroup3.getParent();
                                if (parent4 instanceof ViewGroup) {
                                    ViewGroup viewGroup4 = (ViewGroup) parent4;
                                    hmuVar.e = viewGroup4.getClipChildren();
                                    hmuVar.f = viewGroup4.getClipToPadding();
                                    viewGroup4.setClipChildren(false);
                                    viewGroup4.setClipToPadding(false);
                                }
                            }
                            hmuVar.invalidateSelf();
                        }
                    }
                } else {
                    hmu hmuVar2 = new hmu(ryu.b(findViewById.getContext(), R.attr.f4960_resource_name_obfuscated_res_0x7f0400a4, 0.0f) / 2.0f, findViewById, new hmn(this, 7), true);
                    this.h = hmuVar2;
                    hmuVar2.d();
                }
            }
            this.v.u(oas.d(new pue(-10233, null, pwp.b, Integer.MAX_VALUE)));
        }
    }

    public final void c() {
        xin xinVar = this.H;
        if (xinVar != null) {
            xinVar.cancel(false);
            this.H = null;
        }
    }

    public final void d() {
        qen qenVar = this.B;
        if (qenVar != null) {
            qenVar.f();
            this.B = null;
        }
        gdg gdgVar = this.C;
        if (gdgVar != null) {
            gdgVar.e();
            this.C = null;
        }
        pmh pmhVar = this.A;
        if (pmhVar != null) {
            ((pmz) this.v.s()).D(null, pvp.a, R.id.softkey_holder_fixed_candidates, pmhVar);
            this.A = null;
        }
        qmj qmjVar = this.E;
        if (qmjVar != null) {
            this.v.t().q(qmjVar);
            this.E = null;
        }
        this.f = false;
        this.i = false;
        this.k = false;
        this.b = true;
        g();
    }

    public final void e() {
        qot qotVar = this.z;
        if (qotVar != null) {
            this.d.ah(qotVar, R.string.f228910_resource_name_obfuscated_res_0x7f140ab9);
            this.z = null;
        }
    }

    public final void f() {
        onu onuVar;
        if (!((Boolean) hpg.ap.g()).booleanValue() && (onuVar = this.G) != null) {
            onuVar.e();
        }
    }

    public final void g() {
        c();
        hod hodVar = this.c;
        if (hodVar != null) {
            hodVar.f();
            hodVar.b();
        }
        mnt.a(R.id.key_pos_header_end_extra_key, this.w);
    }

    public final void h(boolean z) {
        Runnable runnable = this.g;
        if (runnable != null) {
            this.F.removeCallbacks(runnable);
            this.g = null;
        }
        hmu hmuVar = this.h;
        if (hmuVar != null) {
            if (z) {
                hmuVar.b();
                this.h = null;
            } else {
                hmn hmnVar = new hmn(this, 6);
                this.g = hmnVar;
                this.F.postDelayed(hmnVar, 200L);
            }
        }
        onu onuVar = this.G;
        if (onuVar != null) {
            onuVar.b();
            this.G = null;
        }
    }

    public final void i() {
        int i;
        qou qouVar = this.d;
        if (!qouVar.x(R.string.f228910_resource_name_obfuscated_res_0x7f140ab9, false)) {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/jarvis/accesspoint/JarvisAccessPointCooperativeModeHelper", "shouldDisableCooperativeMode", 393, "JarvisAccessPointCooperativeModeHelper.java")).t("Cooperative mode preference is disabled");
        } else if (qouVar.am("has_user_updated_jarvis_access_point_cooperative_mode_preference", false, false)) {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/jarvis/accesspoint/JarvisAccessPointCooperativeModeHelper", "shouldDisableCooperativeMode", 401, "JarvisAccessPointCooperativeModeHelper.java")).t("Cooperative mode preference is updated");
        } else {
            if (n(hpg.ab, "jarvis_jarvis_writing_tools_last_used_timestamp")) {
                ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/jarvis/accesspoint/JarvisAccessPointCooperativeModeHelper", "shouldDisableCooperativeMode", 408, "JarvisAccessPointCooperativeModeHelper.java")).t("Cooperative mode disabled based on writing tools usage");
            } else if (n(hpg.ac, "jarvis_access_point_cooperative_mode_last_used_timestamp")) {
                ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/jarvis/accesspoint/JarvisAccessPointCooperativeModeHelper", "shouldDisableCooperativeMode", 415, "JarvisAccessPointCooperativeModeHelper.java")).t("Cooperative mode disabled based on additional icon usage");
            }
            qouVar.q(R.string.f228910_resource_name_obfuscated_res_0x7f140ab9, false);
            qouVar.w("jarvis_access_point_cooperative_mode_last_used_timestamp");
            qouVar.w("jarvis_access_point_cooperative_mode_first_shown_timestamp");
        }
        if (qouVar.x(R.string.f228910_resource_name_obfuscated_res_0x7f140ab9, false)) {
            hmz hmzVar = new hmz(this, 0);
            this.A = hmzVar;
            hnv hnvVar = this.v;
            pmk s = hnvVar.s();
            pvp pvpVar = pvp.a;
            if (true != this.p) {
                i = R.id.softkey_holder_fixed_candidates;
            } else {
                i = R.id.f88660_resource_name_obfuscated_res_0x7f0b0427;
            }
            ((pmz) s).B(null, pvpVar, i, hmzVar);
            qen c = qeq.c(new hmn(this, 8), new hmn(this, 9), rzt.b);
            this.B = c;
            nil nilVar = nil.b;
            c.e(nilVar);
            hnb hnbVar = new hnb(this);
            this.C = hnbVar;
            hnbVar.d(nilVar);
            hnc hncVar = new hnc(this);
            this.D = hncVar;
            hncVar.h(nilVar);
            qmj qmjVar = this.E;
            if (qmjVar != null) {
                hnvVar.t().q(qmjVar);
            }
            hnd hndVar = new hnd(this);
            this.E = hndVar;
            hnvVar.t().f(hndVar);
            return;
        }
        d();
    }

    public final void j(odr odrVar) {
        if (((Boolean) odrVar.g()).booleanValue()) {
            fdb fdbVar = new fdb(this, 10);
            this.z = fdbVar;
            this.d.Z(fdbVar, R.string.f228910_resource_name_obfuscated_res_0x7f140ab9);
            i();
            return;
        }
        d();
        e();
    }

    public final void k() {
        boolean z;
        owq owqVar;
        ojx ojxVar = this.y;
        boolean a2 = hpj.a();
        boolean b = ojxVar.a().b();
        wnt wntVar = (wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/jarvis/accesspoint/JarvisAccessPointCooperativeModeHelper", "updateEndExtraAccessPoint", 486, "JarvisAccessPointCooperativeModeHelper.java");
        Boolean valueOf = Boolean.valueOf(this.k);
        Boolean valueOf2 = Boolean.valueOf(this.j);
        Boolean valueOf3 = Boolean.valueOf(this.b);
        Boolean valueOf4 = Boolean.valueOf(this.i);
        Boolean valueOf5 = Boolean.valueOf(a2);
        Boolean valueOf6 = Boolean.valueOf(this.l);
        Boolean valueOf7 = Boolean.valueOf(b);
        if (this.o != null) {
            z = true;
        } else {
            z = false;
        }
        wntVar.U("isVoiceActive=%s, isEmojifyAvailable=%s, isAccessPointSupported=%s, isCandidatesViewShown=%s, isShownInBar=%s, isAccessPointEnabled=%s, isAccessPointDependencyReady=%s, hasInputContext=%s, isSuppressedByPopup=%s", valueOf, valueOf2, valueOf3, valueOf4, valueOf5, valueOf6, valueOf7, Boolean.valueOf(z), Boolean.valueOf(this.f));
        if (!this.k && !this.j && this.b && this.i && a2 && this.l && b && (owqVar = this.o) != null && !this.f) {
            String charSequence = owqVar.i().toString();
            if (this.p) {
                if (charSequence.length() >= ((Long) hpg.aa.g()).longValue()) {
                    m();
                    return;
                }
            } else if (mhk.C(charSequence) >= ((Long) hpg.T.g()).longValue()) {
                m();
                return;
            }
        }
        g();
    }
}
