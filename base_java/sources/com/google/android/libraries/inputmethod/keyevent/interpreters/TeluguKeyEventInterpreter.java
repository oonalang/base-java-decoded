package com.google.android.libraries.inputmethod.keyevent.interpreters;

import java.util.function.Predicate;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class TeluguKeyEventInterpreter extends pnj {
    @Override // defpackage.pnj
    public final pnc c() {
        return pnc.an;
    }

    @Override // defpackage.pnj
    public final wfy d() {
        wfu wfuVar = new wfu(4);
        Predicate predicate = c;
        wfuVar.a(10, wfr.r(new pni(predicate, "్ర")));
        wfuVar.a(12, wfr.r(new pni(predicate, "జ్ఞ")));
        wfuVar.a(13, wfr.r(new pni(predicate, "త్ర")));
        wfuVar.a(14, wfr.r(new pni(predicate, "క్ష")));
        wfuVar.a(15, wfr.r(new pni(predicate, "శ్ర")));
        return wfuVar.f(true);
    }
}
