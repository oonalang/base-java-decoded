package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Printer;
/* compiled from: PG */
/* renamed from: qow  reason: default package */
/* loaded from: classes.dex */
public final class qow implements qom {
    private final SharedPreferences a;
    private final String b;

    public qow(Context context, String str) {
        String concat = String.valueOf(context.getPackageName()).concat(String.valueOf(str));
        this.b = concat;
        this.a = context.getSharedPreferences(concat, 0);
    }

    @Override // defpackage.qom
    public final SharedPreferences.Editor a() {
        return this.a.edit();
    }

    @Override // defpackage.qom
    public final String b() {
        return this.b;
    }

    @Override // defpackage.qom
    public final void c(pxf pxfVar) {
        SharedPreferences sharedPreferences = this.a;
        if (!(sharedPreferences instanceof qoc)) {
            if (!(sharedPreferences instanceof qny)) {
                return;
            }
            qny qnyVar = (qny) sharedPreferences;
            throw null;
        }
        qoc qocVar = (qoc) sharedPreferences;
        throw null;
    }

    @Override // defpackage.qom
    public final SharedPreferences d(int i) {
        SharedPreferences sharedPreferences = this.a;
        if (!(sharedPreferences instanceof qoc) && !(sharedPreferences instanceof qny)) {
            return sharedPreferences;
        }
        return new qoz(sharedPreferences, i);
    }

    @Override // defpackage.vzq
    public final /* synthetic */ Object get() {
        return this.a;
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

    @Override // java.lang.AutoCloseable
    public final void close() {
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
