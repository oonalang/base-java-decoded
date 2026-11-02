package defpackage;

import android.content.Context;
import android.service.personalcontext.insight.ContextInsight;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.HorizontalScrollView;
import android.widget.ScrollView;
import androidx.core.widget.NestedScrollView;
import java.util.Arrays;
import java.util.List;
/* compiled from: PG */
/* renamed from: abw  reason: default package */
/* loaded from: classes2.dex */
public final class abw implements achm {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public abw(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.achm
    public final /* synthetic */ Object a(Object obj, abwh abwhVar) {
        int i;
        int i2;
        int i3;
        int width;
        int height;
        ViewGroup.LayoutParams layoutParams;
        acjk acjkVar;
        Object c;
        ixv ixvVar;
        boolean z;
        ixu ixuVar;
        List list;
        switch (this.b) {
            case 0:
                abui abuiVar = (abui) obj;
                ((aca) this.a).k(aho.a);
                return abui.a;
            case 1:
                afr afrVar = (afr) obj;
                if (afrVar instanceof ahn) {
                    String str = ((ahn) afrVar).a;
                    aca acaVar = (aca) this.a;
                    if (abyy.m(str, acaVar.f())) {
                        acaVar.k(afrVar);
                    } else {
                        throw new IllegalStateException("Check failed.");
                    }
                } else if (afrVar instanceof ahp) {
                    String str2 = ((ahp) afrVar).a;
                    aca acaVar2 = (aca) this.a;
                    if (abyy.m(str2, acaVar2.f())) {
                        acaVar2.k(afrVar);
                    } else {
                        throw new IllegalStateException("Check failed.");
                    }
                }
                return abui.a;
            case 2:
                afr afrVar2 = (afr) obj;
                if (afrVar2 instanceof ahn) {
                    Object a = ((acg) this.a).g.a(afrVar2, abwhVar);
                    if (a == abwp.a) {
                        return a;
                    }
                } else if (afrVar2 instanceof ahp) {
                    Object a2 = ((acg) this.a).g.a(afrVar2, abwhVar);
                    if (a2 == abwp.a) {
                        return a2;
                    }
                } else if (afrVar2 instanceof aho) {
                    Object obj2 = this.a;
                    abui abuiVar2 = abui.a;
                    Object a3 = ((acg) obj2).d.a(abuiVar2, abwhVar);
                    if (a3 == abwp.a) {
                        return a3;
                    }
                    return abuiVar2;
                } else {
                    return abui.a;
                }
                return abui.a;
            case 3:
                Object obj3 = this.a;
                jv jvVar = (jv) obj;
                synchronized (((afb) obj3).c) {
                    if (jvVar instanceof adr) {
                        aez aezVar = new aez((aaw) ((adr) jvVar).a);
                        ((afb) obj3).e = aezVar;
                        ((afb) obj3).b(new adr(aezVar));
                    } else {
                        ((afb) obj3).b(jvVar);
                    }
                }
                return abui.a;
            case 4:
                dle dleVar = (dle) obj;
                abyy.g(String.format("ACE embedded visibility: %s", Arrays.copyOf(new Object[]{dleVar}, 1)), "format(...)");
                abyy.h(dleVar, "<set-?>");
                acai[] acaiVarArr = djy.a;
                acai acaiVar = acaiVarArr[1];
                djy djyVar = (djy) this.a;
                djyVar.j.b(acaiVar, dleVar);
                View view = djyVar.c;
                int i4 = 8;
                if (view != null) {
                    if (true != (dleVar instanceof dkt)) {
                        i3 = 8;
                    } else {
                        i3 = 0;
                    }
                    view.setVisibility(i3);
                }
                View view2 = djyVar.d;
                if (view2 != null) {
                    if (true != (dleVar instanceof dkw)) {
                        i2 = 8;
                    } else {
                        i2 = 0;
                    }
                    view2.setVisibility(i2);
                }
                View view3 = djyVar.e;
                if (view3 != null) {
                    if (true != (dleVar instanceof dkw)) {
                        i = 8;
                    } else {
                        i = 0;
                    }
                    view3.setVisibility(i);
                }
                View view4 = djyVar.f;
                if (view4 != null) {
                    if (true == (dleVar instanceof dkp)) {
                        i4 = 0;
                    }
                    view4.setVisibility(i4);
                }
                djv djvVar = djyVar.g;
                if (dleVar instanceof dlb) {
                    if (djvVar.getParent() == null) {
                        djyVar.addView(djvVar, 0);
                    }
                } else {
                    djyVar.removeView(djvVar);
                }
                if (dleVar instanceof dkz) {
                    djw djwVar = (djw) djyVar.i.a(acaiVarArr[0]);
                    if (djwVar != null) {
                        djwVar.a();
                    } else {
                        djyVar.q.a(null);
                    }
                } else if (dleVar instanceof dkx) {
                    dkk dkkVar = djyVar.q;
                    Context context = djyVar.getContext();
                    abyy.g(context, "getContext(...)");
                    dkkVar.e(context);
                }
                return abui.a;
            case 5:
                djj djjVar = (djj) obj;
                Object obj4 = this.a;
                if (djjVar != null) {
                    width = djjVar.a;
                    height = djjVar.b;
                } else {
                    width = ((djy) obj4).p.getWidth();
                    height = ((djy) obj4).p.getHeight();
                }
                djy djyVar2 = (djy) obj4;
                djyVar2.g.getHolder().setFixedSize(abzj.k(width, 1), abzj.k(height, 1));
                View view5 = djyVar2.e;
                if (view5 != null && (layoutParams = view5.getLayoutParams()) != null) {
                    layoutParams.width = width;
                    layoutParams.height = height;
                }
                djyVar2.requestLayout();
                return abui.a;
            case 6:
                dnc dncVar = (dnc) obj;
                abyy.h(dncVar, "event");
                int ordinal = dncVar.b.ordinal();
                djr djrVar = ((djy) this.a).m;
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            abyy.g(String.format("NestedScrollDispatchEffect NestedScrollStopEvent: %s", Arrays.copyOf(new Object[]{dncVar}, 1)), "format(...)");
                            float f = -dncVar.d;
                            float f2 = -dncVar.e;
                            if (f != 0.0f || f2 != 0.0f) {
                                djrVar.c(f, f2);
                                djrVar.b(f, f2, true);
                            }
                            djrVar.a();
                        } else {
                            throw new abtt();
                        }
                    } else {
                        abyy.g(String.format("NestedScrollDispatchEffect NestedScrollDelta: %s", Arrays.copyOf(new Object[]{dncVar}, 1)), "format(...)");
                        int i5 = -((int) dncVar.e);
                        int i6 = -((int) dncVar.d);
                        if (i6 == 0) {
                            if (i5 != 0) {
                                i6 = 0;
                            }
                        }
                        int[] iArr = djrVar.c;
                        iArr[0] = 0;
                        iArr[1] = 0;
                        int[] iArr2 = djrVar.d;
                        iArr2[0] = 0;
                        iArr2[1] = 0;
                        djrVar.d(i6, i5, iArr, iArr2);
                        djrVar.b.f(0, 0, i6 - iArr[0], i5 - iArr[1], iArr2, 0, null);
                    }
                } else {
                    abyy.g(String.format("NestedScrollDispatchEffect NestedScrollStartEvent: %s", Arrays.copyOf(new Object[]{dncVar}, 1)), "format(...)");
                    for (ViewParent parent = djrVar.a.getParent(); parent != null; parent = parent.getParent()) {
                        if (parent instanceof NestedScrollView) {
                            ((NestedScrollView) parent).j(0);
                        } else if (parent instanceof ScrollView) {
                            ((ScrollView) parent).fling(0);
                        } else if (parent instanceof HorizontalScrollView) {
                            ((HorizontalScrollView) parent).fling(0);
                        } else if (parent instanceof RecyclerView) {
                            ((RecyclerView) parent).ap();
                        }
                    }
                    int i7 = dncVar.c;
                    if (i7 != 0) {
                        djrVar.e(i7);
                    }
                }
                return abui.a;
            case 7:
                dkl dklVar = (dkl) obj;
                dju djuVar = ((djy) this.a).h;
                if (djuVar != null) {
                    djuVar.b(dklVar);
                }
                return abui.a;
            case 8:
                ContextInsight contextInsight = (ContextInsight) obj;
                dju djuVar2 = ((djy) this.a).h;
                if (djuVar2 != null) {
                    djuVar2.a(contextInsight);
                }
                return abui.a;
            case 9:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                Object obj5 = this.a;
                if (booleanValue) {
                    ((pqw) ((iqs) obj5).a).b();
                } else {
                    ((pqw) ((iqs) obj5).a).d();
                }
                return abui.a;
            case 10:
                ixv ixvVar2 = (ixv) obj;
                float f3 = 0.1f;
                if (!ixvVar2.a && ixvVar2.b == ixu.a) {
                    f3 = 1.0f;
                }
                ((ixx) this.a).s.setAlpha(f3);
                return abui.a;
            default:
                iwh iwhVar = (iwh) obj;
                do {
                    acjkVar = ((iyi) this.a).i;
                    c = acjkVar.c();
                    ixvVar = (ixv) c;
                    z = iwhVar instanceof iwf;
                    boolean z2 = iwhVar instanceof iwg;
                    ixuVar = ixu.a;
                    if (z2) {
                        list = ((iwg) iwhVar).a;
                    } else {
                        list = abuz.a;
                    }
                } while (!acjkVar.f(c, ixv.b(ixvVar, z, false, ixuVar, list, null, null, 48)));
                return abui.a;
        }
    }
}
