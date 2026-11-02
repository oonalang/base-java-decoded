package defpackage;

import android.view.View;
import j$.util.function.Consumer$CC;
import java.util.concurrent.TimeoutException;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: ssr  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class ssr implements Consumer {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ ssr(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v29, types: [tce, java.lang.Object] */
    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            View view = (View) obj;
                            if (view != this.b && (view instanceof tcf)) {
                                ((tcf) view).gY(this.a);
                                return;
                            }
                            return;
                        }
                        szf szfVar = (szf) obj;
                        ?? r0 = this.a;
                        Object obj2 = this.b;
                        synchronized (obj2) {
                            if (((syf) obj2).d) {
                                return;
                            }
                            ((syf) obj2).d = true;
                            ((syf) obj2).b();
                            ((syf) obj2).c.n(rzp.VOICE_BT_USAGE, Integer.valueOf(szfVar.e));
                            r0.run();
                            return;
                        }
                    }
                    String str = (String) obj;
                    if (!uwm.aJ(str.trim(), this.a)) {
                        ((wfm) this.b).h(str);
                        return;
                    }
                    return;
                }
                ssy ssyVar = (ssy) this.a;
                Throwable th = (Throwable) obj;
                ssyVar.e.f();
                if (th instanceof TimeoutException) {
                    Object obj3 = this.b;
                    ((wnt) ((wnt) ((wnt) ssy.a.d()).i(th)).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration", "stopSequenced", 375, "Oration.java")).w("Waiting for the end of %s timed out. [SD]", ssyVar.r);
                    ssyVar.w.b(ssyVar, (ssx) obj3);
                    return;
                }
                ((wnt) ((wnt) ((wnt) ssy.a.c()).i(th)).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration", "stopSequenced", 379, "Oration.java")).w("Waiting for the end of %s failed. [SD]", ssyVar.r);
                ssyVar.w.b(ssyVar, ssx.b);
                return;
            }
            sol solVar = (sol) this.a;
            sos sosVar = (sos) obj;
            if (solVar.f.d((sok) this.b)) {
                solVar.q(sosVar);
                return;
            }
            return;
        }
        Void r6 = (Void) obj;
        ssy ssyVar2 = (ssy) this.a;
        ((wnt) ((wnt) ssy.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration", "stopSequenced", 368, "Oration.java")).w("%s done [SD]", ssyVar2.r);
        ssyVar2.e.f();
        ssyVar2.w.b(ssyVar2, (ssx) this.b);
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return Consumer$CC.$default$andThen(this, consumer);
                        }
                        return Consumer$CC.$default$andThen(this, consumer);
                    }
                    return Consumer$CC.$default$andThen(this, consumer);
                }
                return Consumer$CC.$default$andThen(this, consumer);
            }
            return Consumer$CC.$default$andThen(this, consumer);
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }

    public /* synthetic */ ssr(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }
}
