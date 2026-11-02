package defpackage;

import android.util.Printer;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.stream.Stream;
import java.util.Map;
/* compiled from: PG */
/* renamed from: oxr  reason: default package */
/* loaded from: classes.dex */
public final class oxr implements qes {
    public final wfy a;

    public oxr(Map map) {
        this.a = wfy.i(map);
    }

    public static wgz a(vyu vyuVar) {
        oxr oxrVar = (oxr) qew.b().a(oxr.class);
        if (oxrVar != null) {
            Stream stream = Collection.EL.stream(oxrVar.a.values());
            Objects.requireNonNull(vyuVar);
            return (wgz) stream.filter(new gfa(vyuVar, 9)).map(new jfo(7)).collect(wdj.b);
        }
        return wlc.a;
    }

    public static wgz c() {
        return a(new fsq(11));
    }

    public static wgz d() {
        return a(new nxm(3));
    }

    public static boolean e(int i) {
        oxr oxrVar = (oxr) qew.b().a(oxr.class);
        if (oxrVar == null) {
            return false;
        }
        oxm oxmVar = (oxm) oxrVar.a.get(Integer.valueOf(i));
        if (oxmVar == null || oxmVar.a != oxs.a) {
            return false;
        }
        return true;
    }

    @Override // defpackage.qer
    public final /* synthetic */ boolean b() {
        return false;
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        wfy wfyVar = this.a;
        int size = wfyVar.size();
        printer.println("size = " + size);
        printer.println("devices= ".concat(String.valueOf(String.valueOf(wfyVar))));
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "InputDeviceNotification";
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    public final String toString() {
        vyr aF = uwm.aF(this);
        wfy wfyVar = this.a;
        aF.f("size", wfyVar.size());
        aF.b("devices", wrk.E(wfyVar));
        return aF.toString();
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
