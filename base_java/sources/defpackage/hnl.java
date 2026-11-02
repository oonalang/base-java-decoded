package defpackage;

import android.os.Build;
import android.view.SurfaceView;
import android.view.View;
import j$.time.Duration;
import j$.time.Instant;
/* compiled from: PG */
/* renamed from: hnl  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class hnl implements mnc {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ hnl(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.mnc
    public final void c(View view) {
        rca rcaVar;
        SurfaceView surfaceView;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    Object obj = this.a;
                    if (i != 3) {
                        ((ndk) obj).e();
                        return;
                    } else {
                        ((ndk) obj).e();
                        return;
                    }
                }
                hod hodVar = (hod) this.a;
                if (abyy.m(view, hodVar.g)) {
                    hodVar.b.d(view);
                    hodVar.p = false;
                    if (hodVar.d != mnj.b && Build.VERSION.SDK_INT >= 35 && (rcaVar = hodVar.e) != null) {
                        tdw tdwVar = rcaVar.d;
                        if (tdwVar != null && (surfaceView = tdwVar.e) != null) {
                            surfaceView.setVisibility(8);
                        }
                        tdw tdwVar2 = rcaVar.d;
                        if (tdwVar2 != null) {
                            tdwVar2.setVisibility(8);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            hnf hnfVar = (hnf) this.a;
            hnfVar.h(false);
            qou qouVar = hnfVar.d;
            qouVar.g("times_jarvis_access_point_cooperative_mode_shown", qouVar.b("times_jarvis_access_point_cooperative_mode_shown", 0) + 1);
            Instant instant = hnfVar.n;
            if (instant != null && instant.isAfter(Instant.EPOCH)) {
                Instant instant2 = hnfVar.n;
                qouVar.h("cumulative_time_jarvis_access_point_cooperative_mode_shown", qouVar.c("cumulative_time_jarvis_access_point_cooperative_mode_shown", 0L) + Duration.between(instant2, Instant.now()).toSeconds());
                if (!qouVar.al("jarvis_access_point_cooperative_mode_first_shown_timestamp")) {
                    qouVar.h("jarvis_access_point_cooperative_mode_first_shown_timestamp", instant2.toEpochMilli());
                }
                hnfVar.n = null;
            }
            hod hodVar2 = hnfVar.c;
            if (hodVar2 != null) {
                hodVar2.f();
                return;
            }
            return;
        }
        hno hnoVar = (hno) this.a;
        hod hodVar3 = hnoVar.h;
        if (hodVar3 != null) {
            hodVar3.f();
        }
        hnoVar.m.c(view);
    }
}
