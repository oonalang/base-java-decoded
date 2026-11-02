package defpackage;

import android.util.Printer;
/* compiled from: PG */
/* renamed from: jro  reason: default package */
/* loaded from: classes2.dex */
public class jro implements qes {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/search/utils/RecentSearchDeletionNotification");
    public final String b;

    public jro(String str) {
        this.b = str;
    }

    @Override // defpackage.qer
    public final /* synthetic */ boolean b() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
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
    public final /* synthetic */ void dump(Printer printer, boolean z) {
        kpn.M(this, printer);
    }
}
