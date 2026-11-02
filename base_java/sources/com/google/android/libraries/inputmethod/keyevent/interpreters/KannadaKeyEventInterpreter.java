package com.google.android.libraries.inputmethod.keyevent.interpreters;

import java.util.function.Predicate;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class KannadaKeyEventInterpreter extends pnj {
    @Override // defpackage.pnj
    public final pnc c() {
        return pnc.M;
    }

    @Override // defpackage.pnj
    public final wfy d() {
        wfu wfuVar = new wfu(4);
        Predicate predicate = c;
        wfuVar.a(10, wfr.r(new pni(predicate, "್ರ")));
        wfuVar.a(11, wfr.r(new pni(predicate, "ರ್")));
        wfuVar.a(12, wfr.r(new pni(predicate, "ಜ್ಞ")));
        wfuVar.a(13, wfr.r(new pni(predicate, "ತ್ರ")));
        wfuVar.a(14, wfr.r(new pni(predicate, "ಕ್ಷ")));
        wfuVar.a(15, wfr.r(new pni(predicate, "ಶ್ರ")));
        return wfuVar.f(true);
    }
}
