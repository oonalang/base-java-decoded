package defpackage;

import java.util.Locale;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: eme  reason: default package */
/* loaded from: classes2.dex */
public final class eme extends ejb {
    public final elg a;
    public final elh b;
    private final Executor c;
    private final bbs d;

    public eme(elg elgVar, elh elhVar, Executor executor, bbs bbsVar) {
        this.a = elgVar;
        this.b = elhVar;
        this.c = executor;
        this.d = bbsVar;
    }

    @Override // defpackage.ejc
    public final void b(String str) {
        this.c.execute(new eln(this, 4));
        this.d.b(null);
    }

    @Override // defpackage.ejc
    public final void c(String str, int i, String str2) {
        int i2 = 0;
        String format = String.format(Locale.ENGLISH, "Feature %s failed with failure status %d and error %s.", str, Integer.valueOf(i), str2);
        if (i == 1) {
            i2 = 501;
        }
        ele eleVar = new ele(1, i2, format, null, null);
        this.c.execute(new ml(this, i, eleVar, 8));
        this.d.d(eleVar);
    }

    @Override // defpackage.ejc
    public final void d(String str, long j) {
        this.c.execute(new emd(this, j, 0));
    }

    @Override // defpackage.ejc
    public final void e(String str, long j) {
        this.c.execute(new emd(this, j, 1));
    }
}
