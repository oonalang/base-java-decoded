package defpackage;

import android.content.Context;
import j$.util.Objects;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: psh  reason: default package */
/* loaded from: classes.dex */
public class psh implements pxh {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/mdd/MddMetricsProcessor");
    public final pxi b = new psi(this);
    public final qou c;
    private final pxb d;

    public psh(pxb pxbVar, Context context) {
        this.d = pxbVar;
        this.c = qou.H(context, "-mdd");
    }

    public static String c(String str, int i) {
        return String.format(Locale.US, "%s-%d", str, Integer.valueOf(i));
    }

    public static String e(String str, int i) {
        return String.format(Locale.US, "%s-%d-%s", str, Integer.valueOf(i), "DownloadStarted");
    }

    public final void d(wyz wyzVar) {
        aacp l = wxh.a.l();
        l.s();
        wxh wxhVar = (wxh) l.b;
        Objects.requireNonNull(wyzVar);
        wxhVar.aH = wyzVar;
        wxhVar.e |= 4194304;
        wxh wxhVar2 = (wxh) l.p();
        pws pwsVar = (pws) this.b;
        this.d.f(wxhVar2, 293, pwsVar.c, pwsVar.d);
    }

    @Override // defpackage.pxh
    public final void f(pxk pxkVar, pxq pxqVar, long j, long j2, Object... objArr) {
        this.b.g(pxkVar, pxqVar, j, j2, objArr);
    }

    @Override // defpackage.pxe
    public final /* synthetic */ boolean h() {
        return true;
    }

    @Override // defpackage.pxh
    public final pxk[] i() {
        return psi.a;
    }

    @Override // defpackage.pxe
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.pxe
    public final /* synthetic */ void b() {
    }

    @Override // defpackage.pxh
    public final /* synthetic */ void g(pxg pxgVar) {
    }
}
