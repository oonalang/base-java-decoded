package com.google.android.libraries.inputmethod.keyevent.interpreters;

import java.util.function.Predicate;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class SinhalaKeyEventInterpreter extends pnj {
    @Override // defpackage.pnj
    public final pnc c() {
        return pnc.ag;
    }

    @Override // defpackage.pnj
    public final wfy d() {
        wfu wfuVar = new wfu(4);
        Predicate predicate = a;
        pni pniVar = new pni(predicate, "්\u200dර");
        Predicate predicate2 = b;
        wfuVar.a(68, wfr.s(pniVar, new pni(predicate2, "ර්\u200d")));
        wfuVar.a(36, wfr.r(new pni(predicate2, "්\u200dය")));
        wfuVar.a(38, wfr.r(new pni(predicate2, "ළු")));
        wfuVar.a(73, wfr.r(new pni(predicate, "්\u200d")));
        return wfuVar.f(true);
    }
}
