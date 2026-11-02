package defpackage;
/* compiled from: PG */
/* renamed from: mpt  reason: default package */
/* loaded from: classes.dex */
public final class mpt {
    private static final wnw e = wnw.i("com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointNewUserChecker");
    public final odp a;
    public final qev b;
    public final nsp c;
    public boolean d;
    private final Runnable f;

    public mpt(Runnable runnable) {
        fsr fsrVar = new fsr(this, 14);
        this.a = fsrVar;
        iia iiaVar = new iia(this, 3);
        this.b = iiaVar;
        mps mpsVar = new mps(this);
        this.c = mpsVar;
        this.f = runnable;
        this.d = b();
        mnh.k.i(fsrVar);
        qew b = qew.b();
        nil nilVar = nil.a;
        b.c(iiaVar, mxy.class, nilVar);
        mpsVar.d(nilVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean b() {
        if (nsq.a() != nsn.DEVICE_PHONE) {
            return false;
        }
        return mmi.i();
    }

    public final void a() {
        boolean z = this.d;
        boolean b = b();
        this.d = b;
        if (z != b) {
            ((wnt) ((wnt) e.b()).j("com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointNewUserChecker", "checkAndUpdateIsNewUserEnabled", 51, "AccessPointNewUserChecker.java")).w("new user enable state changed: %b", Boolean.valueOf(this.d));
            this.f.run();
        }
    }
}
