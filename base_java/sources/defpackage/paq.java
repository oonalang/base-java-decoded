package defpackage;

import android.content.Context;
import android.util.Printer;
/* compiled from: PG */
/* renamed from: paq  reason: default package */
/* loaded from: classes.dex */
public final class paq implements qes {
    final int a;
    public final pab b;

    public paq(int i, pab pabVar) {
        this.a = i;
        this.b = pabVar;
    }

    public static Context a() {
        paq paqVar = (paq) qew.b().a(paq.class);
        if (paqVar != null) {
            return paqVar.b.ad();
        }
        return null;
    }

    public static boolean c() {
        if (((paq) qew.b().a(paq.class)) != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.qer
    public final /* synthetic */ boolean b() {
        return false;
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        String str;
        int i = this.a;
        if (i != 1) {
            if (i != 2) {
                str = "BOUND_INPUT";
            } else {
                str = "BOUND";
            }
        } else {
            str = "CREATED";
        }
        printer.println("currentState = ".concat(str));
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "ServiceLifecycleNotification";
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
