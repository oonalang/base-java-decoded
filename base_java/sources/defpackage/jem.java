package defpackage;

import com.google.android.libraries.inputmethod.module.ModuleManager;
/* compiled from: PG */
/* renamed from: jem  reason: default package */
/* loaded from: classes2.dex */
public final class jem implements AutoCloseable, odp {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsHelper");
    static final odr b = odu.c("emotion_model_max_input_words", 30);
    public volatile int c = ((Long) b.g()).intValue();
    public final odr d;
    public final odr e;
    public volatile boolean f;
    public final ModuleManager g;

    public jem(ModuleManager moduleManager, odr odrVar, odr odrVar2) {
        this.g = moduleManager;
        this.d = odrVar;
        this.e = odrVar2;
        this.f = ((Boolean) odrVar.g()).booleanValue();
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.d.k(this);
    }

    @Override // defpackage.odp
    public final void iT(odr odrVar) {
        this.f = ((Boolean) this.d.g()).booleanValue();
        this.c = ((Long) b.g()).intValue();
    }
}
