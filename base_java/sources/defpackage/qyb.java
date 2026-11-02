package defpackage;

import android.util.Printer;
/* compiled from: PG */
/* renamed from: qyb  reason: default package */
/* loaded from: classes.dex */
public class qyb implements qes {
    public final String a;
    public final String b;

    public qyb(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public static qyb a() {
        return (qyb) qew.b().a(qyb.class);
    }

    @Override // defpackage.qer
    public final /* synthetic */ boolean b() {
        return false;
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        printer.println("simCountryIso = ".concat(String.valueOf(this.a)));
        printer.println("networkCountryIso = ".concat(String.valueOf(this.b)));
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "CountryInfoNotification";
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
