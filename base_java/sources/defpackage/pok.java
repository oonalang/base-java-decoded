package defpackage;
/* compiled from: PG */
/* renamed from: pok  reason: default package */
/* loaded from: classes2.dex */
public final class pok {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/languageselection/picker/LanguagePicker");
    public static final odr b = odu.a("language_picker_disable_switch_to_prime", false);
    public final pal c = new pal();
    public final oyg d;
    public final oyi e;
    public final rxp f;
    public final Runnable g;
    public final mwg h;
    private final pxf i;

    public pok(oyi oyiVar, oyg oygVar, rxp rxpVar, pxf pxfVar, Runnable runnable) {
        poj pojVar = new poj(this);
        this.h = pojVar;
        this.e = oyiVar;
        this.d = oygVar;
        this.f = rxpVar;
        this.i = pxfVar;
        this.g = runnable;
        pojVar.g();
    }

    public final void a(int i) {
        this.i.n(poh.a, Integer.valueOf(i));
    }
}
