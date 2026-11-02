package defpackage;

import android.os.Trace;
import j$.util.Collection;
import j$.util.Objects;
import java.util.EnumMap;
/* compiled from: PG */
/* renamed from: ith  reason: default package */
/* loaded from: classes.dex */
public final class ith implements qqn {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public ith(fks fksVar, int i) {
        this.b = i;
        Objects.requireNonNull(fksVar);
        this.a = fksVar;
    }

    @Override // defpackage.qqn
    public final void c(qqu qquVar, pvp pvpVar, boolean z) {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    qxa qxaVar = (qxa) this.a;
                    if (!qxaVar.g && qquVar == qxa.b) {
                        qxaVar.f = qxaVar.e;
                        qxaVar.c.clear();
                        qxaVar.d = null;
                        qxaVar.e = null;
                        return;
                    }
                    return;
                }
                abyy.h(qquVar, "suggestionsCategory");
                if (qquVar == qqu.q) {
                    khl khlVar = (khl) this.a;
                    if (khlVar.j != null) {
                        knu knuVar = khlVar.t;
                        khf khfVar = khf.a;
                        khlVar.t = khfVar;
                        if (!abyy.m(knuVar, khfVar)) {
                            khlVar.e();
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            fks fksVar = (fks) this.a;
            if (!fksVar.f && qquVar == qqu.c && pvpVar == null) {
                fksVar.d(7);
                return;
            }
            return;
        }
        abyy.h(qquVar, "suggestionsCategory");
        Object obj = this.a;
        if (pvpVar == null) {
            itk itkVar = (itk) obj;
            itkVar.f.remove(qquVar);
            Collection.EL.removeIf(itkVar.e.values(), new icw(new goo(qquVar, 15), 9));
            for (Object obj2 : itkVar.d.values()) {
                abyy.g(obj2, "next(...)");
                ((itg) obj2).c(qquVar, z);
            }
            return;
        }
        itk itkVar2 = (itk) obj;
        EnumMap enumMap = (EnumMap) itkVar2.e.get(pvpVar);
        if (enumMap != null) {
            ito itoVar = (ito) enumMap.remove(qquVar);
        }
        itg itgVar = (itg) itkVar2.d.get(pvpVar);
        if (itgVar != null) {
            itgVar.c(qquVar, z);
        }
    }

    @Override // defpackage.qqn
    public final /* synthetic */ void d(qqo qqoVar) {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    rcq.r(this, qqoVar);
                    return;
                } else {
                    rcq.r(this, qqoVar);
                    return;
                }
            }
            rcq.r(this, qqoVar);
            return;
        }
        rcq.r(this, qqoVar);
    }

    @Override // defpackage.qev
    public final /* synthetic */ void dX(Class cls) {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    Trace.beginSection("SpellCheckerExtension$2.onClear");
                    Trace.endSection();
                    return;
                }
                Trace.beginSection("UndoUiExtension$clearProactiveSuggestionsListener$1.onClear");
                Trace.endSection();
                return;
            }
            Trace.beginSection("AutoPasteSuggestionHelper$2.onClear");
            Trace.endSection();
            return;
        }
        Trace.beginSection("ProactiveSuggestionsHolderManager$clearSuggestionsListener$1.onClear");
        Trace.endSection();
    }

    @Override // defpackage.qev
    public final /* synthetic */ void dY(qer qerVar) {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    Trace.beginSection("SpellCheckerExtension$2.onReceive");
                    try {
                        d((qqo) qerVar);
                        return;
                    } finally {
                    }
                }
                Trace.beginSection("UndoUiExtension$clearProactiveSuggestionsListener$1.onReceive");
                try {
                    d((qqo) qerVar);
                    return;
                } finally {
                }
            }
            Trace.beginSection("AutoPasteSuggestionHelper$2.onReceive");
            try {
                d((qqo) qerVar);
                return;
            } finally {
            }
        }
        Trace.beginSection("ProactiveSuggestionsHolderManager$clearSuggestionsListener$1.onReceive");
        try {
            d((qqo) qerVar);
        } finally {
        }
    }

    public ith(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    public ith(qxa qxaVar, int i) {
        this.b = i;
        Objects.requireNonNull(qxaVar);
        this.a = qxaVar;
    }
}
