package defpackage;

import android.content.Context;
import android.view.View;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: ple  reason: default package */
/* loaded from: classes2.dex */
public final class ple {
    private static final wnw i = wnw.i("com/google/android/libraries/inputmethod/keyboardmode/PopupKeyboardViewHolderProviderWrapper");
    public final pdi a;
    public final View b;
    public final qmm c;
    public final Runnable d;
    public int e;
    public int f;
    public boolean g;
    public qmn h;

    public ple(Context context, qmm qmmVar, Runnable runnable, int i2) {
        this.c = qmmVar;
        this.d = runnable;
        View d = qmmVar.d(context, i2);
        this.b = d;
        d.setEnabled(true);
        this.a = new plc(this, d);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a() {
        View view = this.b;
        ((wnt) ((wnt) i.b()).j("com/google/android/libraries/inputmethod/keyboardmode/PopupKeyboardViewHolderProviderWrapper", "hide", 113, "PopupKeyboardViewHolderProviderWrapper.java")).u("hiding popup floating keyboard %x", System.identityHashCode(view));
        this.c.i(view, null, false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b() {
        if (this.g) {
            View view = this.b;
            if (!view.isShown()) {
                ((wnt) ((wnt) i.b()).j("com/google/android/libraries/inputmethod/keyboardmode/PopupKeyboardViewHolderProviderWrapper", "show", 86, "PopupKeyboardViewHolderProviderWrapper.java")).u("showing popup floating keyboard %x", System.identityHashCode(view));
                qmm qmmVar = this.c;
                qnn D = qnr.D();
                D.E(view);
                D.e = view.findViewById(R.id.f89410_resource_name_obfuscated_res_0x7f0b05c3);
                D.v(33090);
                D.e(qmmVar.a());
                D.H(1.0f);
                D.x(true);
                D.J(this.e);
                D.K(this.f);
                D.d = new pld(this);
                D.h = this.h;
                qmmVar.v(D.c());
            }
        }
    }
}
