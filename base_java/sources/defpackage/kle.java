package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.view.Window;
/* compiled from: PG */
/* renamed from: kle  reason: default package */
/* loaded from: classes2.dex */
public final class kle {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationIntroDialog");
    public final Context b;
    public final boolean c;
    public final mwg d;
    public final mwg e;
    public final rze f;
    public Dialog g;

    public kle(Context context, rze rzeVar, boolean z) {
        this.b = context;
        this.f = rzeVar;
        this.c = z;
        klc klcVar = new klc(this, a("IntroDialog"));
        this.d = klcVar;
        klcVar.g();
        kld kldVar = new kld(this, a("ConsentDialog"));
        this.e = kldVar;
        kldVar.g();
    }

    public static void c(Dialog dialog) {
        Window window = dialog.getWindow();
        if (window != null) {
            pnu.a().d(window.getDecorView(), 0);
        }
    }

    public final String a(String str) {
        int identityHashCode = System.identityHashCode(this);
        return str + identityHashCode;
    }

    public final void b(pxk pxkVar) {
        rze rzeVar = this.f;
        if (rzeVar != null) {
            rzeVar.e().n(pxkVar, klj.a(this.c), 4, Integer.valueOf(kpn.e(this.b)));
        }
    }
}
