package defpackage;

import java.util.logging.Level;
/* compiled from: PG */
/* renamed from: ife  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class ife implements ifh {
    @Override // defpackage.ifh
    public final void a(mcb mcbVar, oas oasVar) {
        Level level;
        wnw wnwVar = ifl.a;
        if (mcbVar != null) {
            mci mciVar = mcbVar.c;
            if (mciVar == null) {
                mciVar = mci.a;
            }
            mcr mcrVar = mcbVar.d;
            if (mcrVar == null) {
                mcrVar = mcr.a;
            }
            if ((mciVar.b & 2048) != 0 && (mcrVar.b & 65536) != 0) {
                mdi mdiVar = mcrVar.l;
                if (mdiVar == null) {
                    mdiVar = mdi.a;
                }
                int l = kqe.l(mdiVar.b);
                if (l == 0) {
                    l = 1;
                }
                wnw wnwVar2 = ifl.a;
                if (l == 1) {
                    level = ofo.FINE;
                } else {
                    level = ofo.WARNING;
                }
                wnt wntVar = (wnt) wnwVar2.a(level).j("com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor", "<init>", 132, "SessionExecutor.java");
                mdh mdhVar = mciVar.n;
                if (mdhVar == null) {
                    mdhVar = mdh.a;
                }
                String str = mdhVar.c;
                mdh mdhVar2 = mciVar.n;
                if (mdhVar2 == null) {
                    mdhVar2 = mdh.a;
                }
                wntVar.O("Mozc engine reload request: %s\npath: %s\npriority: %d", kqe.k(l), str, Integer.valueOf(mdhVar2.d));
            }
        }
    }
}
