package defpackage;

import android.os.Bundle;
import android.os.SystemClock;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: otm  reason: default package */
/* loaded from: classes.dex */
final class otm extends pcf {
    final /* synthetic */ otp a;

    public otm(otp otpVar) {
        Objects.requireNonNull(otpVar);
        this.a = otpVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.pcf
    public final void a(String str, Bundle bundle) {
        int i;
        boolean z;
        otp otpVar = this.a;
        if ("SMART_COMPOSE_ACTION".equals(str)) {
            Object obj = bundle.get("smart_compose_status");
            if ("Show".equals(obj)) {
                i = 1;
            } else {
                if ("Hide_Accept".equals(obj)) {
                    if (SystemClock.elapsedRealtime() - otpVar.i < ((Long) otl.b.g()).longValue()) {
                        i = 2;
                    } else {
                        i = 4;
                    }
                } else if ("Hide_Dismiss".equals(obj)) {
                    i = 3;
                } else {
                    i = 0;
                }
                z = 0;
                otpVar.b.n(ouc.a, otpVar.h, Integer.valueOf(i));
                otpVar.e = z;
                ((wnt) ((wnt) otp.a.b()).j("com/google/android/libraries/inputmethod/inlinesuggestion/AppSmartComposeSwipeSpaceExtension", "onAppPrivateCommandInternal", 347, "AppSmartComposeSwipeSpaceExtension.java")).K("SMART_COMPOSE_ACTION status=%s, isSmartComposeShowing=%b", obj, otpVar.e);
                rcq.U(otpVar.e);
            }
            z = i;
            otpVar.b.n(ouc.a, otpVar.h, Integer.valueOf(i));
            otpVar.e = z;
            ((wnt) ((wnt) otp.a.b()).j("com/google/android/libraries/inputmethod/inlinesuggestion/AppSmartComposeSwipeSpaceExtension", "onAppPrivateCommandInternal", 347, "AppSmartComposeSwipeSpaceExtension.java")).K("SMART_COMPOSE_ACTION status=%s, isSmartComposeShowing=%b", obj, otpVar.e);
            rcq.U(otpVar.e);
        } else if (Objects.equals(str, "SMART_COMPOSE_TOOLTIP_ACTION")) {
            Object obj2 = bundle.get("tooltip_action");
            if (!otpVar.f && Objects.equals(obj2, "Display")) {
                otpVar.f = true;
                otpVar.u();
                if (otpVar.d == null) {
                    otpVar.d = new oto(otpVar);
                    otpVar.d.h(xhg.a);
                }
            } else if (otpVar.f && Objects.equals(obj2, "Dismiss")) {
                otpVar.f = false;
                oxe oxeVar = otpVar.d;
                if (oxeVar != null) {
                    oxeVar.j();
                    otpVar.d = null;
                }
                otpVar.s();
                otpVar.t();
            }
        }
    }
}
