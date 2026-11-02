package defpackage;
/* compiled from: PG */
/* renamed from: scu  reason: default package */
/* loaded from: classes2.dex */
public final class scu implements sco {
    public boolean c;
    public boolean d;
    public scq e;
    private final abxr g;
    public static final shj f = new Object();
    public static final wnw b = wnw.i("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/BasicAsrEventProcessorSupplier");

    public scu(abxr abxrVar) {
        this.g = abxrVar;
        new acnu();
    }

    @Override // defpackage.sco
    public final scq a() {
        if (this.d) {
            ((wnt) b.c().j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/BasicAsrEventProcessorSupplier", "supply", 18, "BasicAsrEventProcessorSupplier.kt")).w("Event supplier supply called multiple times %s [SD]", this.e);
        } else {
            this.d = true;
            this.e = (scq) this.g.a();
        }
        return this.e;
    }
}
