package defpackage;

import android.os.Trace;
import android.util.Printer;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: pme  reason: default package */
/* loaded from: classes.dex */
public final class pme implements qes {
    public final int a;
    public final int b;
    public final float c;
    public final float d;
    public final boolean e;

    public pme(int i, int i2, float f, float f2, boolean z) {
        this.b = i2;
        this.a = i;
        this.c = f;
        this.d = f2;
        this.e = z;
    }

    public static void a() {
        qew b = qew.b();
        Trace.beginSection("TabletopModeNotification.clear->NotificationCenter.clearNotification");
        try {
            b.f(pme.class);
        } finally {
            Trace.endSection();
        }
    }

    public static boolean c() {
        if (((pme) qew.b().a(pme.class)) != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.qer
    public final boolean b() {
        return true;
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        printer.println(toString());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof pme) {
            pme pmeVar = (pme) obj;
            if (this.a == pmeVar.a && this.b == pmeVar.b && Float.compare(this.c, pmeVar.c) == 0 && Float.compare(this.d, pmeVar.d) == 0 && this.e == pmeVar.e) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "TabletopModeNotification";
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.b), Integer.valueOf(this.a), Float.valueOf(this.c), Float.valueOf(this.d), Boolean.valueOf(this.e));
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    public final String toString() {
        vyr aF = uwm.aF(this);
        aF.f("paddingAboveHinge", this.a);
        aF.f("paddingUnderHinge", this.b);
        aF.e("keyboardHeaderHeightRatio", this.c);
        aF.e("keyboardHeightRatio", this.d);
        aF.h("headerVisible", this.e);
        return aF.toString();
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
