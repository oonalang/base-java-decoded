package com.google.android.libraries.inputmethod.keyevent.interpreters;

import java.util.function.Predicate;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class OdiaKeyEventInterpreter extends pnj {
    @Override // defpackage.pnj
    public final pnc c() {
        return pnc.W;
    }

    @Override // defpackage.pnj
    public final wfy d() {
        wfu wfuVar = new wfu(4);
        Predicate predicate = c;
        wfuVar.a(10, wfr.r(new pni(predicate, "୍ର")));
        wfuVar.a(11, wfr.r(new pni(predicate, "ର୍")));
        wfuVar.a(12, wfr.r(new pni(predicate, "ଜ୍ଞ")));
        wfuVar.a(13, wfr.r(new pni(predicate, "ତ୍ର")));
        wfuVar.a(14, wfr.r(new pni(predicate, "କ୍ଷ")));
        wfuVar.a(15, wfr.r(new pni(predicate, "ଶ୍ର")));
        wfuVar.a(76, wfr.r(new pni(e, "ଯ଼")));
        return wfuVar.f(true);
    }
}
