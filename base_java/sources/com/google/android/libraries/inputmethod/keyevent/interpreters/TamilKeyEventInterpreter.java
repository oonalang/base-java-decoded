package com.google.android.libraries.inputmethod.keyevent.interpreters;

import java.util.function.Predicate;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class TamilKeyEventInterpreter extends pnj {
    @Override // defpackage.pnj
    public final pnc c() {
        return pnc.am;
    }

    @Override // defpackage.pnj
    public final wfy d() {
        wfu wfuVar = new wfu(4);
        Predicate predicate = c;
        wfuVar.a(13, wfr.r(new pni(predicate, "த்ர")));
        wfuVar.a(14, wfr.r(new pni(predicate, "க்ஷ")));
        wfuVar.a(15, wfr.r(new pni(predicate, "ஷ்ர")));
        wfuVar.a(56, wfr.r(new pni(predicate, "ஸ்ரீ")));
        return wfuVar.f(true);
    }
}
