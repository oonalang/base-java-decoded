package com.google.android.libraries.inputmethod.keyevent.interpreters;

import java.util.function.Predicate;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class PunjabiKeyEventInterpreter extends pnj {
    @Override // defpackage.pnj
    public final pnc c() {
        return pnc.aa;
    }

    @Override // defpackage.pnj
    public final wfy d() {
        wfu wfuVar = new wfu(4);
        Predicate predicate = c;
        wfuVar.a(68, wfr.r(new pni(predicate, "੍ਹ")));
        wfuVar.a(8, wfr.r(new pni(predicate, "੍ਵ")));
        wfuVar.a(9, wfr.r(new pni(predicate, "੍ਯ")));
        wfuVar.a(10, wfr.r(new pni(predicate, "੍ਰ")));
        return wfuVar.f(true);
    }
}
