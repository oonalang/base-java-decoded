package defpackage;

import android.content.Context;
import java.util.TimeZone;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: ubh  reason: default package */
/* loaded from: classes.dex */
public final class ubh {
    public Context a;
    public Executor b;
    public ueo c;
    public boolean d = true;
    private final String e = "superpacks";

    public final urw a() {
        aczy aczyVar = new aczy((byte[]) null);
        aczyVar.a = 3;
        aczyVar.b = this.e;
        if (this.c == null) {
            long j = ubl.a;
            acsz acszVar = new acsz();
            ubk ubkVar = ubk.a;
            TimeZone timeZone = actu.a;
            acszVar.y = new acxs(ubkVar);
            acszVar.a(ubl.a, TimeUnit.MILLISECONDS);
            acszVar.b(ubl.b, TimeUnit.MILLISECONDS);
            acszVar.d(ubl.c, TimeUnit.MILLISECONDS);
            acszVar.c();
            ueq ueqVar = new ueq(new acta(acszVar));
            Context context = this.a;
            context.getClass();
            Executor executor = this.b;
            executor.getClass();
            this.c = new ueo(ueqVar, context, executor, aczyVar);
        }
        return new urw(this);
    }
}
