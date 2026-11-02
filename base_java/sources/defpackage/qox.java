package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Printer;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: qox  reason: default package */
/* loaded from: classes.dex */
public final class qox implements qom {
    public final Context a;
    public pxf b;
    public volatile boolean c;
    public final AtomicReference d = new AtomicReference();
    public volatile SharedPreferences.Editor e;

    public qox(Context context) {
        this.a = context;
    }

    @Override // defpackage.qom
    public final SharedPreferences.Editor a() {
        return this.e;
    }

    @Override // defpackage.qom
    public final String b() {
        return String.valueOf(this.a.getPackageName()).concat("_preferences");
    }

    @Override // defpackage.qom
    public final void c(pxf pxfVar) {
        this.b = pxfVar;
        e();
    }

    @Override // defpackage.qom
    public final SharedPreferences d(int i) {
        AtomicReference atomicReference = this.d;
        if (!(atomicReference.get() instanceof qoc) && !(atomicReference.get() instanceof qny)) {
            return (SharedPreferences) atomicReference.get();
        }
        return new qoz((SharedPreferences) atomicReference.get(), i);
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        Object obj = this.d.get();
        if (!(obj instanceof qoc)) {
            return;
        }
        qoc qocVar = (qoc) obj;
        throw null;
    }

    public final void e() {
        AtomicReference atomicReference = this.d;
        Object obj = atomicReference.get();
        if (!(obj instanceof qoc)) {
            Object obj2 = atomicReference.get();
            if (!(obj2 instanceof qny)) {
                return;
            }
            qny qnyVar = (qny) obj2;
            throw null;
        }
        qoc qocVar = (qoc) obj;
        throw null;
    }

    @Override // defpackage.vzq
    public final /* bridge */ /* synthetic */ Object get() {
        return (SharedPreferences) this.d.get();
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

    @Override // java.lang.AutoCloseable
    public final void close() {
    }
}
