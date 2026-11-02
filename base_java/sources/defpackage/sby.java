package defpackage;

import j$.util.Collection;
import j$.util.Optional;
import java.util.HashSet;
import java.util.List;
/* compiled from: PG */
/* renamed from: sby  reason: default package */
/* loaded from: classes2.dex */
public final class sby {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/pastcorrections/PastCorrectionsSupplierImpl");
    private final sbq b;
    private final pxf c;

    public sby(sbq sbqVar, pxf pxfVar) {
        this.b = sbqVar;
        this.c = pxfVar;
    }

    public final sbx a() {
        if (!((Boolean) sbz.e.g()).booleanValue()) {
            ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/pastcorrections/PastCorrectionsSupplierImpl", "getPastCorrectionsData", 39, "PastCorrectionsSupplierImpl.java")).t("Past corrections biasing is not enabled. [SD]");
            return sbx.a();
        }
        List e = this.b.e();
        wnw wnwVar = a;
        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/pastcorrections/PastCorrectionsSupplierImpl", "getPastCorrectionsData", 45, "PastCorrectionsSupplierImpl.java")).u("Got %d past corrections. [SD]", e.size());
        HashSet hashSet = new HashSet();
        wfr wfrVar = (wfr) Collection.EL.stream(e).filter(new qti(hashSet, 6)).map(new rlu(18)).distinct().collect(wdj.a);
        this.c.n(sae.SMART_DICTATION_UNCAPPED_CORRECTION_COUNT, Integer.valueOf(wfrVar.size()));
        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/pastcorrections/PastCorrectionsSupplierImpl", "getPastCorrectionsData", 74, "PastCorrectionsSupplierImpl.java")).u("Generated %d phrases from past corrections [SD]", wfrVar.size());
        aaay aaayVar = new aaay((byte[]) null, (char[]) null);
        aaayVar.j(wfrVar);
        aaayVar.i(wgz.n(hashSet));
        aacp l = xdm.a.l();
        int size = e.size();
        l.s();
        xdm xdmVar = (xdm) l.b;
        xdmVar.b |= 1;
        xdmVar.c = size;
        int size2 = wfrVar.size();
        l.s();
        xdm xdmVar2 = (xdm) l.b;
        xdmVar2.b |= 2;
        xdmVar2.d = size2;
        aaayVar.k(Optional.of((xdm) l.p()));
        return aaayVar.h();
    }
}
