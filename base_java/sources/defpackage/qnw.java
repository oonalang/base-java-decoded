package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Printer;
/* compiled from: PG */
/* renamed from: qnw  reason: default package */
/* loaded from: classes2.dex */
public final class qnw implements qom {
    private final qnv a;

    public qnw(Context context) {
        qnv qnvVar = new qnv(context);
        this.a = qnvVar;
        qnvVar.c();
    }

    @Override // defpackage.qom
    public final SharedPreferences.Editor a() {
        qnv qnvVar = this.a;
        qnvVar.c();
        return qnvVar.b;
    }

    @Override // defpackage.qom
    public final String b() {
        throw new UnsupportedOperationException("Cross-process shared preferences don't have a file name.");
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.a.b();
    }

    @Override // defpackage.qom
    public final SharedPreferences d(int i) {
        qnv qnvVar = this.a;
        qnvVar.c();
        return qnvVar;
    }

    @Override // defpackage.vzq
    public final /* bridge */ /* synthetic */ Object get() {
        qnv qnvVar = this.a;
        qnvVar.c();
        return qnvVar;
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
    }

    @Override // defpackage.qom
    public final void c(pxf pxfVar) {
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
