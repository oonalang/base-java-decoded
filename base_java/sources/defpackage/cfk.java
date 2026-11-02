package defpackage;

import java.util.List;
import java.util.ListIterator;
/* compiled from: PG */
/* renamed from: cfk  reason: default package */
/* loaded from: classes.dex */
public final class cfk extends cig {
    final /* synthetic */ cer a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cfk(cer cerVar, int i) {
        super(i);
        this.a = cerVar;
    }

    @Override // defpackage.cig
    public final void a(cif cifVar) {
        cix cixVar = new cix(cifVar);
        cid a = cixVar.a("SELECT count(*) FROM sqlite_master WHERE name != 'android_metadata'");
        try {
            boolean z = false;
            if (a.m()) {
                if (a.c(0) == 0) {
                    z = true;
                }
            }
            cer cerVar = this.a;
            abyy.ap(a, null);
            cfu cfuVar = cerVar.b;
            cfuVar.a(cixVar);
            if (!z) {
                mfw g = cfuVar.g(cixVar);
                if (!g.a) {
                    throw new IllegalStateException("Pre-packaged database has an invalid schema: ".concat(String.valueOf(g.b)));
                }
            }
            cerVar.a(cixVar);
            cfuVar.e();
            for (cft cftVar : cerVar.c) {
            }
        } finally {
        }
    }

    @Override // defpackage.cig
    public final void b(cif cifVar, int i, int i2) {
        d(cifVar, i, i2);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00df A[LOOP:0: B:59:0x00d9->B:61:0x00df, LOOP_END] */
    @Override // defpackage.cig
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(defpackage.cif r10) {
        /*
            Method dump skipped, instructions count: 289
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cfk.c(cif):void");
    }

    @Override // defpackage.cig
    public final void d(cif cifVar, int i, int i2) {
        cix cixVar = new cix(cifVar);
        cer cerVar = this.a;
        ces cesVar = cerVar.a;
        List<chb> O = azm.O(cesVar.v, i, i2);
        if (O != null) {
            cfu cfuVar = cerVar.b;
            cfuVar.d(cixVar);
            for (chb chbVar : O) {
                chbVar.b(cixVar);
            }
            mfw g = cfuVar.g(cixVar);
            if (g.a) {
                cfuVar.f();
                cerVar.a(cixVar);
                return;
            }
            throw new IllegalStateException("Migration didn't properly handle: ".concat(String.valueOf(g.b)));
        } else if (!azm.q(cesVar, i, i2)) {
            if (cesVar.q) {
                cid a = cixVar.a("SELECT name, type FROM sqlite_master WHERE type = 'table' OR type = 'view'");
                try {
                    abvo abvoVar = new abvo(10);
                    while (a.m()) {
                        String e = a.e(0);
                        if (!abyy.J(e, "sqlite_", false) && !abyy.m(e, "android_metadata")) {
                            abvoVar.add(new abtv(e, Boolean.valueOf(abyy.m(a.e(1), "view"))));
                        }
                    }
                    List f = abvoVar.f();
                    abyy.ap(a, null);
                    ListIterator listIterator = ((abvo) f).listIterator(0);
                    while (listIterator.hasNext()) {
                        abtv abtvVar = (abtv) listIterator.next();
                        String str = (String) abtvVar.a;
                        if (((Boolean) abtvVar.b).booleanValue()) {
                            azm.k(cixVar, "DROP VIEW IF EXISTS `" + str + '`');
                        } else {
                            azm.k(cixVar, "DROP TABLE IF EXISTS `" + str + '`');
                        }
                    }
                } finally {
                }
            } else {
                cerVar.b.b(cixVar);
            }
            for (cft cftVar : cerVar.c) {
            }
            cerVar.b.a(cixVar);
        } else {
            throw new IllegalStateException(a.cq(i2, i, "A migration from ", " to ", " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."));
        }
    }
}
