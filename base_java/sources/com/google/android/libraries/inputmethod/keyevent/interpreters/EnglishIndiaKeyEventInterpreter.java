package com.google.android.libraries.inputmethod.keyevent.interpreters;

import java.util.function.Predicate;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class EnglishIndiaKeyEventInterpreter extends pnj {
    @Override // defpackage.pnj
    public final pnc c() {
        return pnc.q;
    }

    @Override // defpackage.pnj
    public final wfy d() {
        wfu wfuVar = new wfu(4);
        Predicate predicate = d;
        pni pniVar = new pni(predicate, "l̥");
        Predicate predicate2 = e;
        wfuVar.a(40, wfr.s(pniVar, new pni(predicate2, "L̥")));
        wfuVar.a(46, wfr.s(new pni(predicate, "r̥"), new pni(predicate2, "R̥")));
        return wfuVar.f(true);
    }
}
