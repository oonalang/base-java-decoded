package defpackage;

import android.content.Context;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: kkn  reason: default package */
/* loaded from: classes2.dex */
public final class kkn {
    private static final wpd d = wpd.j();
    public final klr a;
    public final pxf b;
    public final Consumer c;
    private final qim e;
    private pdb f;

    public kkn(Context context, klr klrVar, pxf pxfVar, Consumer consumer) {
        this.a = klrVar;
        this.e = qim.e(context);
        this.b = pxfVar;
        this.c = consumer;
    }

    public final void a(pue pueVar) {
        ((woz) ((woz) d.b()).j("com/google/android/apps/inputmethod/libs/voiceime/ContactPermissionsChecker", "dispatchWithoutPermission", 62, "ContactPermissionsChecker.java")).t("Dispatching without READ_CONTACTS permission.");
        this.c.accept(oas.d(pueVar));
    }

    public final void b() {
        this.b.n(rzp.CONTACT_PERMISSION_STATUS, 2);
    }

    public final void c(pue pueVar) {
        ((woz) ((woz) d.b()).j("com/google/android/apps/inputmethod/libs/voiceime/ContactPermissionsChecker", "requestPermissionsAndDispatch", 56, "ContactPermissionsChecker.java")).t("Requesting READ_CONTACTS permission.");
        this.e.l("android.permission.READ_CONTACTS", new kkr(this, pueVar, 1));
    }

    public final synchronized void d(pdb pdbVar) {
        pdb pdbVar2 = this.f;
        if (pdbVar2 != null) {
            pdbVar2.B();
        }
        this.f = pdbVar;
    }

    public final boolean e() {
        return this.a.p();
    }
}
