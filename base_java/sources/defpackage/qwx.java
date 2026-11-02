package defpackage;

import android.os.Build;
/* compiled from: PG */
/* renamed from: qwx  reason: default package */
/* loaded from: classes2.dex */
public final class qwx {
    public final pxf b;
    public rca c;
    public float d;
    public float e;
    public final abke f;
    private static final kqe g = new Object();
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/spellchecker/RemoteProofreadChipHelper");

    public qwx(abke abkeVar, pxf pxfVar) {
        abyy.h(pxfVar, "metrics");
        abyy.h(pxfVar, "metrics");
        this.f = abkeVar;
        this.b = pxfVar;
        this.c = null;
        this.d = 1.0f;
        this.e = 1.0f;
    }

    public final void a() {
        rca rcaVar;
        if (Build.VERSION.SDK_INT >= 35 && (rcaVar = this.c) != null) {
            rcaVar.a();
        }
    }
}
