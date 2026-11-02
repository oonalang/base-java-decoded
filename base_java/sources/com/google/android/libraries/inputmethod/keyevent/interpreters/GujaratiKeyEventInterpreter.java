package com.google.android.libraries.inputmethod.keyevent.interpreters;

import java.util.function.Predicate;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class GujaratiKeyEventInterpreter extends pnj {
    @Override // defpackage.pnj
    public final pnc c() {
        return pnc.F;
    }

    @Override // defpackage.pnj
    public final wfy d() {
        wfu wfuVar = new wfu(4);
        Predicate predicate = c;
        wfuVar.a(10, wfr.r(new pni(predicate, "્ર")));
        wfuVar.a(11, wfr.r(new pni(predicate, "ર્")));
        wfuVar.a(12, wfr.r(new pni(predicate, "જ્ઞ")));
        wfuVar.a(13, wfr.r(new pni(predicate, "ત્ર")));
        wfuVar.a(14, wfr.r(new pni(predicate, "ક્ષ")));
        wfuVar.a(15, wfr.r(new pni(predicate, "શ્ર")));
        return wfuVar.f(true);
    }
}
