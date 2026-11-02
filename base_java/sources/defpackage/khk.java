package defpackage;

import android.os.Trace;
/* compiled from: PG */
/* renamed from: khk  reason: default package */
/* loaded from: classes.dex */
public final class khk extends rrm {
    final /* synthetic */ khl a;

    public khk(khl khlVar) {
        this.a = khlVar;
    }

    @Override // defpackage.rrm
    public final void a(rrl rrlVar, rrl rrlVar2) {
        Trace.beginSection("UndoUiExtension$undoRangeListener$1.onUndoRangeChanged");
        if (rrlVar == null) {
            try {
                abyy.k("oldRange");
            } finally {
                Trace.endSection();
            }
        }
        if (rrlVar2 == null) {
            abyy.k("newRange");
        }
        khl khlVar = this.a;
        if (!khlVar.r) {
            khlVar.n = rrlVar2;
            khlVar.s();
            knu knuVar = khlVar.t;
            khf khfVar = khf.a;
            if (!abyy.m(knuVar, khfVar)) {
                if (abyy.m(knuVar, khe.a)) {
                    if (rrlVar.d != rrlVar2.d && !abyy.m(rrlVar.f, rrlVar2.f)) {
                        khlVar.e();
                        khlVar.t = khfVar;
                    }
                } else if (knuVar instanceof khd) {
                    if (!khlVar.u() && !khlVar.t()) {
                        khlVar.e();
                        khlVar.t = khfVar;
                    }
                } else {
                    throw new abtt();
                }
            }
        }
    }
}
