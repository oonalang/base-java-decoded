package defpackage;

import j$.util.Objects;
import java.util.Arrays;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: sml  reason: default package */
/* loaded from: classes.dex */
public class sml implements smz {
    public final son c;
    protected final tpc d;
    protected final tpc e;

    /* JADX INFO: Access modifiers changed from: protected */
    public sml(tpc tpcVar, tpc tpcVar2, son sonVar) {
        if (tpcVar == null) {
            abyy.k("keyboardState");
        }
        if (tpcVar2 == null) {
            abyy.k("localizationManager");
        }
        this.e = tpcVar;
        this.d = tpcVar2;
        this.c = sonVar;
    }

    @Override // defpackage.smz
    public wfr a(wfr wfrVar) {
        throw null;
    }

    @Override // defpackage.smz
    public wfr b(wfr wfrVar, wfr wfrVar2, int i) {
        throw null;
    }

    protected String c(Locale locale) {
        return "";
    }

    @Override // defpackage.smz
    public final eor e(String str, wfr wfrVar, krl krlVar, Locale locale, boolean z) {
        abyy.h(str, "message");
        abyy.h(wfrVar, "buttons");
        aacp l = eol.a.l();
        l.s();
        ((eol) l.b).g = true;
        boolean equals = krlVar.equals(krl.STICKY);
        l.s();
        ((eol) l.b).e = equals;
        String c = c(locale);
        l.s();
        Objects.requireNonNull(c);
        ((eol) l.b).h = c;
        l.s();
        ((eol) l.b).i = z;
        l.s();
        Objects.requireNonNull(str);
        ((eol) l.b).c = str;
        eoj eojVar = sna.b;
        l.s();
        eol eolVar = (eol) l.b;
        Objects.requireNonNull(eojVar);
        eolVar.f = eojVar;
        eolVar.b |= 1;
        l.s();
        eol eolVar2 = (eol) l.b;
        aadk aadkVar = eolVar2.d;
        if (!aadkVar.c()) {
            eolVar2.d = aacu.E(aadkVar);
        }
        aabe.g(wfrVar, eolVar2.d);
        aacp l2 = eor.a.l();
        l2.s();
        eor eorVar = (eor) l2.b;
        eol eolVar3 = (eol) l.p();
        Objects.requireNonNull(eolVar3);
        eorVar.d = eolVar3;
        eorVar.b |= 2;
        aacu p = l2.p();
        abyy.g(p, "build(...)");
        return (eor) p;
    }

    public final String f(int i, Object... objArr) {
        String n = this.d.n(this.e.s().k(), i, Arrays.copyOf(objArr, objArr.length));
        abyy.g(n, "getString(...)");
        return n;
    }
}
