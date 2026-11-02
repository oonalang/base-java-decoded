package defpackage;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Rect;
import android.os.IBinder;
import android.util.Size;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.view.inputmethod.CursorAnchorInfo;
import android.widget.FrameLayout;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.accesspoint.impl.AccessPointKeyboard;
import j$.time.Duration;
import j$.time.Instant;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: mjt  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class mjt implements Runnable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ mjt(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r12v16, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r12v7, types: [pag, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        pal palVar;
        IBinder a;
        int i;
        View view;
        Animator animator;
        View view2 = null;
        LottieAnimationView lottieAnimationView = null;
        view2 = null;
        switch (this.b) {
            case 0:
                mjz mjzVar = (mjz) this.a;
                mjzVar.l = null;
                mjzVar.s();
                return;
            case 1:
                int i2 = pxc.a;
                mjk mjkVar = (mjk) this.a;
                ((pxf) pxf.e.get()).n(mjg.b, Boolean.valueOf(mjkVar.g), Boolean.valueOf(mjkVar.e), Float.valueOf(mjkVar.a()), Boolean.valueOf(mjkVar.p()), Boolean.valueOf(mjkVar.q()));
                return;
            case 2:
                mlw.a(this.a);
                return;
            case 3:
                mkx mkxVar = (mkx) this.a;
                uyj.f(mkxVar.k);
                mkxVar.c = mkxVar.b();
                View view3 = mkxVar.e;
                if (view3 != null && mkxVar.c != null && view3.isAttachedToWindow()) {
                    View view4 = mkxVar.e;
                    Animation animation = mkxVar.h;
                    if (animation == null || !animation.hasStarted()) {
                        ViewGroup viewGroup = (ViewGroup) view4.findViewById(R.id.f88170_resource_name_obfuscated_res_0x7f0b03f1);
                        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(mkx.a(viewGroup), "alpha", 1.0f, 0.0f);
                        ofFloat.setDuration(mkxVar.i);
                        Animation loadAnimation = AnimationUtils.loadAnimation(view4.getContext(), R.anim.f270_resource_name_obfuscated_res_0x7f01003a);
                        loadAnimation.setAnimationListener(new mkw(mkxVar, viewGroup));
                        mkxVar.h = loadAnimation;
                        viewGroup.startAnimation(loadAnimation);
                        ofFloat.start();
                        return;
                    }
                    return;
                }
                return;
            case 4:
                mkx mkxVar2 = (mkx) this.a;
                uyj.f(mkxVar2.k);
                if (!mlu.x()) {
                    boolean o = mkxVar2.o();
                    boolean n = mkxVar2.n(mkxVar2.f);
                    if (o || n) {
                        mkxVar2.f();
                        boolean z = !o;
                        oyg l = ztd.l();
                        if (l != null) {
                            Context a2 = l.a();
                            LayoutInflater layoutInflater = (LayoutInflater) new ContextThemeWrapper(a2, (int) R.style.f280260_resource_name_obfuscated_res_0x7f150bb8).getSystemService("layout_inflater");
                            if (layoutInflater != null) {
                                if (!o) {
                                    i = R.layout.f198270_resource_name_obfuscated_res_0x7f0e05ff;
                                } else {
                                    i = R.layout.f198260_resource_name_obfuscated_res_0x7f0e05fe;
                                }
                                view2 = layoutInflater.inflate(i, (ViewGroup) new FrameLayout(a2), false);
                                mkx.k(view2, mkxVar2.f, z, false);
                            }
                        }
                        if (view2 != null && (a = (palVar = mkxVar2.a).a()) != null) {
                            WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
                            layoutParams.flags = 280;
                            layoutParams.type = 2011;
                            layoutParams.token = a;
                            layoutParams.width = -2;
                            layoutParams.height = -2;
                            layoutParams.gravity = 8388659;
                            CursorAnchorInfo cursorAnchorInfo = mkxVar2.d;
                            if (!o || shj.h(palVar.ad(), cursorAnchorInfo)) {
                                mkr mkrVar = mkxVar2.f;
                                if (mkrVar != null) {
                                    if (!o) {
                                        Rect rect = new Rect();
                                        tfj.I(rect);
                                        Size f = tey.f(view2, rect);
                                        int dimensionPixelSize = view2.getContext().getResources().getDimensionPixelSize(R.dimen.f59320_resource_name_obfuscated_res_0x7f070839);
                                        layoutParams.x = rect.centerX() - (f.getWidth() / 2);
                                        layoutParams.y = (rect.bottom - dimensionPixelSize) - f.getHeight();
                                        mkxVar2.b.n(mks.SHOW_AS_TOAST, mkrVar.d);
                                    } else if (cursorAnchorInfo != null) {
                                        mkx.l(view2, layoutParams, cursorAnchorInfo);
                                        mkxVar2.b.n(mks.SHOW_AT_CURSOR, mkrVar.d);
                                    }
                                }
                                mkxVar2.e(mkxVar2.e);
                                if (mkxVar2.m(view2, layoutParams)) {
                                    mkxVar2.e = view2;
                                    view2.addOnAttachStateChangeListener(new mkv(mkxVar2, z));
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 5:
                mll mllVar = (mll) ((qmb) this.a).a;
                View view5 = mllVar.m;
                if (view5 != null) {
                    Rect rect2 = mllVar.f;
                    view5.getGlobalVisibleRect(rect2);
                    if (!mllVar.g.equals(rect2)) {
                        mllVar.f(mllVar.m);
                        return;
                    }
                    return;
                }
                return;
            case 6:
                this.a.run();
                return;
            case 7:
                long minutes = Duration.ofMillis(Instant.now().toEpochMilli()).toMinutes();
                qou qouVar = ((mot) this.a).e;
                qouVar.h("access_points_entry_hint_last_shown_time", minutes);
                qouVar.g("access_points_entry_hint_shown_times", qouVar.b("access_points_entry_hint_shown_times", 0) + 1);
                return;
            case 8:
                Object obj = this.a;
                moy moyVar = (moy) obj;
                moyVar.c = null;
                moyVar.d = true;
                String str = moyVar.b;
                opk j = pac.j();
                j.s(str);
                j.h("");
                j.b = new mox(obj, 0);
                j.j = new mjt(obj, 9);
                j.i = new kgk(obj, 16);
                j.l = new kjq(obj, 5);
                opc.a(j.a());
                return;
            case 9:
                ((moy) this.a).d();
                return;
            case 10:
                Object obj2 = this.a;
                mpa mpaVar = (mpa) obj2;
                mpaVar.e = null;
                mpaVar.j();
                mpaVar.d = new faw(obj2, 7);
                mpaVar.c.i(mpaVar.d);
                return;
            case 11:
                mpa mpaVar2 = (mpa) this.a;
                mpaVar2.g = null;
                ((wnt) ((wnt) mpa.a.b()).j("com/google/android/libraries/inputmethod/accesspoint/impl/AbstractPersonalizeTopBarHandler", "postWaitForBannerShowTask", 175, "AbstractPersonalizeTopBarHandler.java")).t("The banner is not shown after a delay, give up current check");
                mpaVar2.d();
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((AccessPointKeyboard) this.a).D();
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((AccessPointKeyboard) this.a).l();
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((AccessPointKeyboard) this.a).o();
                return;
            case 15:
                ((AccessPointKeyboard) this.a).k();
                return;
            case 16:
                mqe mqeVar = (mqe) this.a;
                View view6 = mqeVar.e;
                if (view6 != null) {
                    view = view6.findViewById(R.id.f80190_resource_name_obfuscated_res_0x7f0b0081);
                } else {
                    view = null;
                }
                if (view != null && ((animator = mqeVar.f) == null || !animator.isRunning())) {
                    if (!rxk.h()) {
                        view.setVisibility(0);
                    } else {
                        mqeVar.f = ObjectAnimator.ofFloat(view, View.TRANSLATION_Y, view.getMeasuredHeight(), 0.0f);
                        mqeVar.f.addListener(new mqd(mqeVar, view));
                        mqeVar.f.start();
                    }
                }
                View view7 = mqeVar.e;
                if (view7 != null) {
                    lottieAnimationView = (LottieAnimationView) view7.findViewById(R.id.f80200_resource_name_obfuscated_res_0x7f0b0082);
                }
                if (lottieAnimationView != null) {
                    lottieAnimationView.f();
                    return;
                }
                return;
            case 17:
                mqp mqpVar = (mqp) this.a;
                mqpVar.k = null;
                mqpVar.w();
                return;
            case 18:
                mqp mqpVar2 = (mqp) this.a;
                mqpVar2.m = null;
                mqpVar2.Q(true);
                return;
            case 19:
                mqp mqpVar3 = (mqp) this.a;
                mqpVar3.e = null;
                mqpVar3.J();
                return;
            default:
                ((mpa) this.a).f();
                return;
        }
    }
}
