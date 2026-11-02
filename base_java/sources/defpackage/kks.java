package defpackage;

import android.content.Context;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: kks  reason: default package */
/* loaded from: classes.dex */
public final class kks {
    private static final wpd c = wpd.i("Mic-PermissionsChecker");
    public final klr a;
    public final Consumer b;
    private final qim d;
    private final pxf e;
    private pdb f;

    public kks(Context context, klr klrVar, pxf pxfVar, Consumer consumer) {
        this.a = klrVar;
        this.d = qim.e(context);
        this.e = pxfVar;
        this.b = consumer;
    }

    public final void a() {
        this.e.n(rzp.MIC_PERMISSION_STATUS, 3);
    }

    public final void b(boolean z, boolean z2) {
        int i;
        if (z) {
            i = 2;
        } else if (z2) {
            i = 1;
        } else {
            i = 0;
        }
        this.e.n(rzp.MIC_PERMISSION_STATUS, Integer.valueOf(i));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void c(pue pueVar) {
        ((woz) ((woz) c.b()).j("com/google/android/apps/inputmethod/libs/voiceime/RecordAudioPermissionsChecker", "requestPermissions", 59, "RecordAudioPermissionsChecker.java")).t("Requesting AUDIO permission for KeyData dispatch.");
        this.d.l("android.permission.RECORD_AUDIO", new kkr(this, pueVar, 0));
    }

    public final void d(Runnable runnable) {
        this.d.l("android.permission.RECORD_AUDIO", new kkq(this, runnable, 0));
    }

    public final synchronized void e(pdb pdbVar) {
        pdb pdbVar2 = this.f;
        if (pdbVar2 != null) {
            pdbVar2.B();
        }
        this.f = pdbVar;
    }

    public final void f(boolean z, boolean z2) {
        int i;
        klr klrVar = this.a;
        klrVar.m(z);
        if (true != z2) {
            i = -1;
        } else {
            i = 0;
        }
        klrVar.f.g("mic_permission_status", i);
    }

    public final boolean g() {
        return this.a.q();
    }

    public final boolean h(boolean z) {
        if (!z && !this.d.q("android.permission.RECORD_AUDIO")) {
            return true;
        }
        return false;
    }
}
