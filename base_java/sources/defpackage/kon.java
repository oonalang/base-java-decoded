package defpackage;

import java.io.IOException;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.concurrent.Callable;
/* compiled from: PG */
/* renamed from: kon  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class kon implements Callable {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ kon(Object obj, boolean z, int i) {
        this.c = i;
        this.b = obj;
        this.a = z;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        if (this.c != 0) {
            wnw wnwVar = ftg.d;
            wuc wucVar = new wuc();
            boolean z = this.a;
            Object obj = this.b;
            try {
                StringWriter stringWriter = new StringWriter();
                wucVar.c(stringWriter);
                PrintWriter printWriter = new PrintWriter(stringWriter);
                wucVar.c(printWriter);
                ((tvd) obj).g.hK(new tuy((tvd) obj, printWriter, z, 0)).get();
                String stringWriter2 = stringWriter.toString();
                wucVar.close();
                return stringWriter2;
            } catch (IOException e) {
                ((woz) ((woz) ((woz) twj.a.d()).i(e)).j("com/google/android/libraries/micore/superpacks/Superpacks", "getStatusReport", 1407, "Superpacks.java")).w("%s", "IOException triggered when printing the status report.");
                return "IOException triggered when printing the status report.";
            }
        }
        owa c = ((koq) this.b).e.c();
        wnw wnwVar2 = kmc.a;
        return fct.a(c, this.a);
    }
}
