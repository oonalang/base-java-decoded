package defpackage;

import android.content.Context;
import java.io.File;
/* compiled from: PG */
/* renamed from: fyo  reason: default package */
/* loaded from: classes.dex */
public final class fyo implements tya {
    public static final wpd a = wpd.i("SuperDelight");
    private final Context b;
    private final rxn c;
    private final pxf d;
    private final lmi e;

    public fyo(Context context, rxn rxnVar, xiq xiqVar, pxf pxfVar) {
        this.b = context.getApplicationContext();
        this.c = rxnVar;
        this.d = pxfVar;
        this.e = new lmi(xiqVar, (String) null);
    }

    @Override // defpackage.tya
    public final txx a(tye tyeVar) {
        if (fxv.b(tyeVar) != null) {
            int f = tyeVar.n().f("status");
            if (f == 2 || f == 3) {
                long c = tyeVar.c();
                String k = tyeVar.k();
                int i = twk.a;
                if (k != null) {
                    twk.e(k);
                }
                txs.n("compressedSize", c);
                return new txx(c, k);
            }
            return null;
        }
        return null;
    }

    @Override // defpackage.tvy
    public final xin b(twt twtVar) {
        return this.e.A(twtVar);
    }

    @Override // defpackage.tya
    public final xin c(tye tyeVar, txy txyVar, File file) {
        pxf pxfVar = this.d;
        return this.e.B(tyeVar.o(), new fyn(this.b, this.c, tyeVar, file, pxfVar));
    }

    @Override // defpackage.twl
    public final String d() {
        return "SuperDelightResourceLmFetcher";
    }
}
