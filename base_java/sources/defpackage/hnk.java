package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.view.SurfaceView;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.BubbleHintView;
import j$.time.Duration;
import j$.time.Instant;
/* compiled from: PG */
/* renamed from: hnk  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class hnk implements mnf {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ hnk(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.mnf
    public final void a(mnj mnjVar, final View view) {
        xad xadVar;
        rca rcaVar;
        SurfaceView surfaceView;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            Object obj = this.a;
                            if (i != 5) {
                                ((ndk) obj).f(view);
                                return;
                            } else {
                                ((ndk) obj).f(view);
                                return;
                            }
                        }
                        abyy.h(mnjVar, "holderPosition");
                        abyy.h(view, "holderView");
                        hod hodVar = (hod) this.a;
                        hoc hocVar = hodVar.b;
                        hocVar.i();
                        if (hocVar.i() && hocVar.k() == 2) {
                            mnj mnjVar2 = hodVar.d;
                            if (mnjVar2 != mnjVar) {
                                hocVar.l();
                                hocVar.h();
                                return;
                            }
                            if (Build.VERSION.SDK_INT >= 35 && (rcaVar = hodVar.e) != null) {
                                tdw tdwVar = rcaVar.d;
                                if (tdwVar != null && (surfaceView = tdwVar.e) != null) {
                                    surfaceView.setVisibility(0);
                                }
                                tdw tdwVar2 = rcaVar.d;
                                if (tdwVar2 != null) {
                                    tdwVar2.setVisibility(0);
                                }
                            }
                            hodVar.p = true;
                            hocVar.e(view);
                            qru a = qrw.a();
                            if (mnjVar2 == mnj.f) {
                                xadVar = xad.KEYBOARD_FROM_ACCESS_POINT_COOPERATIVE_MODE_WITH_SCREEN_CONTENT;
                            } else {
                                xadVar = xad.KEYBOARD_FROM_ACCESS_POINT_WITH_SCREEN_CONTENT;
                            }
                            a.a = xadVar;
                            hodVar.c.n(hqf.WRITING_TOOL_TRIGGERED, a.a(), xaf.JARVIS_KEYBOARD, omp.PROOFREAD);
                            ((wnt) hod.a.b().j("com/google/android/apps/inputmethod/libs/jarvis/accesspoint/RemoteAccessPointHelper", "onAccessPointHolderShown", 802, "RemoteAccessPointHelper.kt")).J("writing tools entry point with screen context shown on position %s %s", mnjVar2, mnjVar);
                            return;
                        }
                        hodVar.g();
                        return;
                    }
                    ((hno) this.a).q(mnjVar, view);
                    return;
                }
                hno hnoVar = (hno) this.a;
                if (!hnoVar.l) {
                    hnoVar.q(mnjVar, view);
                    if (hnoVar.h == null) {
                        hnoVar.h = hnoVar.n(mnjVar, 0);
                    }
                    hnoVar.h.c(mnjVar, view);
                    return;
                }
                return;
            }
            hnf hnfVar = (hnf) this.a;
            if (hnfVar.u) {
                return;
            }
            hnfVar.f();
            hnfVar.n = Instant.now();
            final pxf pxfVar = hnfVar.r;
            Duration duration = hnj.a;
            final Context context = view.getContext();
            qou I = qou.I(context);
            if (I.b("jarvis_writing_tools_used_count", 0) < 2 && I.b("times_jarvis_access_point_cooperative_mode_tooltip_shown", 0) < 2 && I.b("times_jarvis_access_point_cooperative_mode_shown", 0) >= ((Long) hpg.W.g()).longValue() && I.c("cumulative_time_jarvis_access_point_cooperative_mode_shown", 0L) >= ((Long) hpg.X.g()).longValue()) {
                long c = I.c("jarvis_access_point_cooperative_mode_tooltip_show_timestamp", 0L);
                if ((!hnj.b(I, c) || hnj.a(c, hnj.b)) && view.isShown() && view.getMeasuredWidth() != 0) {
                    opk a2 = opt.a();
                    a2.s("JARVIS_ACCESS_POINT_COOPERATIVE_MODE_TOOLTIP");
                    a2.a = opq.a;
                    a2.d = view;
                    a2.A(R.layout.f187380_resource_name_obfuscated_res_0x7f0e0187);
                    a2.b = new ops() { // from class: hng
                        @Override // defpackage.ops
                        public final void a(View view2) {
                            Duration duration2 = hnj.a;
                            Rect rect = new Rect();
                            tfj.I(rect);
                            ((BubbleHintView) view2).b(view, rect);
                            View findViewById = view2.findViewById(R.id.f181660_resource_name_obfuscated_res_0x7f0b2a7b);
                            if (findViewById != null) {
                                findViewById.setOnClickListener(new ezq(15));
                            }
                            View findViewById2 = view2.findViewById(R.id.f181670_resource_name_obfuscated_res_0x7f0b2a7c);
                            if (findViewById2 != null) {
                                findViewById2.setOnClickListener(new hkh(pxfVar, context, 5));
                            }
                        }
                    };
                    a2.r(true);
                    a2.h(context.getString(R.string.f216860_resource_name_obfuscated_res_0x7f140540));
                    a2.p(Duration.ofMillis(((Long) hpg.Y.g()).longValue()));
                    a2.e = new hnh(view, 0);
                    a2.j = new hni(I, pxfVar, 0);
                    a2.i = new haf(I, 11);
                    a2.k = new fba(17);
                    opc.a(a2.a());
                }
            }
            qru a3 = qrw.a();
            a3.a = xad.KEYBOARD_FROM_ACCESS_POINT_COOPERATIVE_MODE;
            pxfVar.n(hqf.WRITING_TOOL_TRIGGERED, a3.a(), xaf.JARVIS_KEYBOARD, omp.PROOFREAD);
            if (hnfVar.c == null) {
                hnfVar.c = new hod(new hne(hnfVar), pxfVar, mnj.f);
            }
            hnfVar.c.c(mnjVar, view);
            return;
        }
        ((hno) this.a).q(mnjVar, view);
        view.sendAccessibilityEvent(8);
    }
}
