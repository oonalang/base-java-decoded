package defpackage;

import android.text.TextUtils;
import android.util.Printer;
/* compiled from: PG */
/* renamed from: qem  reason: default package */
/* loaded from: classes.dex */
public abstract class qem implements qes {
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

    /* JADX WARN: Multi-variable type inference failed */
    public final String toString() {
        String str;
        qxj qxjVar = (qxj) qeq.a.get(getClass());
        if (qxjVar != null) {
            str = qxjVar.c;
        } else {
            str = "";
        }
        if (TextUtils.isEmpty(str)) {
            return super.toString();
        }
        return str;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(Printer printer, boolean z) {
        kpn.M(this, printer);
    }
}
