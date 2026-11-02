package com.google.android.libraries.inputmethod.keyevent.interpreters;

import java.util.function.Predicate;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class BengaliKeyEventInterpreter extends pnj {
    @Override // defpackage.pnj
    public final pnc c() {
        return pnc.h;
    }

    @Override // defpackage.pnj
    public final wfy d() {
        wfu wfuVar = new wfu(4);
        Predicate predicate = c;
        wfuVar.a(68, wfr.r(new pni(predicate, "অ্যা")));
        wfuVar.a(10, wfr.r(new pni(predicate, "্র")));
        wfuVar.a(11, wfr.r(new pni(predicate, "র্")));
        wfuVar.a(12, wfr.r(new pni(predicate, "জ্ঞ")));
        wfuVar.a(13, wfr.r(new pni(predicate, "ত্র")));
        wfuVar.a(14, wfr.r(new pni(predicate, "ক্ষ")));
        wfuVar.a(15, wfr.r(new pni(predicate, "শ্র")));
        return wfuVar.f(true);
    }
}
