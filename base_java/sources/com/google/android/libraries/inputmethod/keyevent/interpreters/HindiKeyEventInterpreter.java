package com.google.android.libraries.inputmethod.keyevent.interpreters;

import java.util.function.Predicate;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class HindiKeyEventInterpreter extends pnj {
    @Override // defpackage.pnj
    public final pnc c() {
        return pnc.H;
    }

    @Override // defpackage.pnj
    public final wfy d() {
        wfu wfuVar = new wfu(4);
        Predicate predicate = c;
        wfuVar.a(10, wfr.r(new pni(predicate, "्र")));
        wfuVar.a(11, wfr.r(new pni(predicate, "र्")));
        wfuVar.a(12, wfr.r(new pni(predicate, "ज्ञ")));
        wfuVar.a(13, wfr.r(new pni(predicate, "त्र")));
        wfuVar.a(14, wfr.r(new pni(predicate, "क्ष")));
        wfuVar.a(15, wfr.r(new pni(predicate, "श्र")));
        return wfuVar.f(true);
    }
}
