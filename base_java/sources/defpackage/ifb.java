package defpackage;

import android.os.Trace;
import com.google.android.apps.inputmethod.libs.mozc.session.MozcJni;
import java.util.Locale;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: ifb  reason: default package */
/* loaded from: classes2.dex */
public final class ifb {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/mozc/session/LocalSessionHandler");

    public static final mcb a(mcb mcbVar) {
        mcb mcbVar2;
        Trace.beginSection("LocalSessionHandler.evalCommand");
        try {
            uwm.ax(mcbVar);
            try {
                byte[] evalCommand = MozcJni.evalCommand(mcbVar.g());
                try {
                    mcbVar2 = (mcb) aacu.x(mcb.a, evalCommand, aacj.a());
                } catch (aadq e) {
                    ((wnt) ((wnt) a.a(ofo.a).i(e)).j("com/google/android/apps/inputmethod/libs/mozc/session/LocalSessionHandler", "evalCommand", 101, "LocalSessionHandler.java")).r();
                    try {
                        mcbVar2 = (mcb) ((aacp) mcb.a.l().f(evalCommand, aacj.a())).q();
                    } catch (aadq unused) {
                        mcbVar2 = mcb.a;
                    }
                }
            } catch (UnsatisfiedLinkError unused2) {
                if (nat.a) {
                    mcbVar2 = mcb.a;
                } else {
                    throw new UnsatisfiedLinkError(String.format(Locale.US, "loaded:%s, loadCalled:%s", Boolean.valueOf(MozcJni.a), Boolean.valueOf(MozcJni.b)));
                }
            }
            return mcbVar2;
        } finally {
            Trace.endSection();
        }
    }
}
