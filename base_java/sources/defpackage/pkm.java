package defpackage;

import android.content.Context;
import android.util.Printer;
/* compiled from: PG */
/* renamed from: pkm  reason: default package */
/* loaded from: classes.dex */
public final class pkm implements ntt {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeSwitcher");
    public pjf b;
    public int c;
    public int e;
    public int f;
    public final pxf h;
    public int i;
    public int j;
    public int k;
    public boolean l;
    private final Context m;
    public long d = 0;
    public long g = 0;

    public pkm(Context context, pxf pxfVar) {
        this.m = context;
        this.h = pxfVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int a() {
        if (d()) {
            return this.f;
        }
        return this.c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int b() {
        if (d()) {
            return this.c;
        }
        return this.e;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int c() {
        return pmb.h(this.m);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean d() {
        if (this.f != 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        int a2 = a();
        printer.println("currentKeyboardMode=" + a2);
        int b = b();
        printer.println("previousKeyboardMode=" + b);
        long j = this.d;
        printer.println("currentKeyboardModeState=" + j);
        long j2 = this.g;
        printer.println("previousKeyboardModeState=" + j2);
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
