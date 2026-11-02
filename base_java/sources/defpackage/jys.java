package defpackage;

import android.content.Context;
import j$.time.Duration;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: jys  reason: default package */
/* loaded from: classes.dex */
public final class jys extends obe implements jyv, obw {
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/swissarmyknife/DecoderBugReportExtension");
    private jzd b;
    private jzb c;
    private obr d;

    @Override // defpackage.obw
    public final peh C() {
        return null;
    }

    @Override // defpackage.obw
    public final /* synthetic */ boolean X() {
        return false;
    }

    @Override // defpackage.obw
    public final void ab(obr obrVar) {
        super.q(obrVar);
        this.d = obrVar;
    }

    @Override // defpackage.obe
    public final void c() {
        jzd jzdVar = this.b;
        if (jzdVar != null) {
            nid.a().c.a(new jxq(jzdVar, 10), Duration.ofSeconds(2L).toMillis(), TimeUnit.MILLISECONDS);
            this.b = null;
        }
    }

    @Override // defpackage.jyv
    public final void e() {
        wnw wnwVar = a;
        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/swissarmyknife/DecoderBugReportExtension", "reportBug", 81, "DecoderBugReportExtension.java")).t("reportBug(): triggered on DecoderBugReportExtension.");
        obr ah = ah();
        Context j = ah.j();
        if (j == null) {
            ((wnt) ((wnt) wnwVar.d()).j("com/google/android/apps/inputmethod/libs/swissarmyknife/DecoderBugReportExtension", "reportBug", 85, "DecoderBugReportExtension.java")).t("reportBug(): context is null, cannot show feedback UI");
            return;
        }
        jzd jzdVar = this.b;
        if (jzdVar == null) {
            jzdVar = new jzd(j);
            this.b = jzdVar;
        }
        jzd jzdVar2 = jzdVar;
        Objects.requireNonNull(ah);
        boolean c = pxc.b().g().c(rot.a);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        odr odrVar = qxw.a;
        if (((Boolean) odrVar.g()).booleanValue()) {
            jze jzeVar = new jze();
            jzd.d.add(jzeVar);
            jzeVar.a = new pmn(jzdVar2, c, jzeVar, arrayList, 1);
            jzeVar.c(xhg.a);
        }
        odh.a(nts.c, arrayList2, arrayList);
        if (!((Boolean) odrVar.g()).booleanValue()) {
            jzdVar2.g(true, arrayList);
            jzg.a(new jzf(false, true, false));
        }
    }

    @Override // defpackage.oau
    public final boolean m(oas oasVar) {
        return false;
    }

    @Override // defpackage.obw
    public final void Q() {
    }

    @Override // defpackage.obw
    public final void V() {
    }

    @Override // defpackage.obw
    public final void x() {
    }

    @Override // defpackage.obw
    public final boolean Y(boolean z) {
        return z;
    }

    @Override // defpackage.obw
    public final void U(Map map, obf obfVar) {
    }

    @Override // defpackage.obw
    public final void ad(int i, int i2, int i3, int i4) {
    }
}
