package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.text.TextUtils;
import java.io.File;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: fsj  reason: default package */
/* loaded from: classes.dex */
public final class fsj implements tya, txd {
    private final uav a;
    private final tya b;
    private final Context d;
    private final urw e;

    public fsj(Context context, tya tyaVar, xir xirVar, Executor executor) {
        ubh ubhVar = new ubh();
        ubhVar.a = context.getApplicationContext();
        ubhVar.b = executor;
        ubhVar.d = false;
        urw a = ubhVar.a();
        this.e = a;
        ArrayList arrayList = new ArrayList();
        arrayList.add(a);
        this.a = uwm.bi(xirVar, arrayList);
        this.b = tyaVar;
        this.d = context;
    }

    @Override // defpackage.tya
    public final txx a(tye tyeVar) {
        if (TextUtils.equals(tyeVar.j(), "manifests")) {
            return this.a.a(tyeVar);
        }
        return null;
    }

    @Override // defpackage.tvy
    public final xin b(twt twtVar) {
        return xgm.g(wrk.aL(this.a.b(twtVar), this.b.b(twtVar)), new exq(18), xhg.a);
    }

    @Override // defpackage.tya
    public final xin c(tye tyeVar, txy txyVar, File file) {
        if (!this.e.b() && (txyVar == null || ((txu) txyVar).b != 1)) {
            return this.a.c(tyeVar, txyVar, file);
        }
        return this.b.c(tyeVar, txyVar, file);
    }

    @Override // defpackage.twl
    public final String d() {
        return "ManifestFetcher";
    }

    @Override // defpackage.txd
    public final void e(PrintWriter printWriter, boolean z) {
        boolean z2;
        printWriter.println("ManifestFetcher");
        this.a.e(printWriter, z);
        printWriter.printf("Waiting For network: %b\n", Boolean.valueOf(this.e.b()));
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) this.d.getApplicationContext().getSystemService("connectivity")).getActiveNetworkInfo();
        if (activeNetworkInfo != null) {
            Integer valueOf = Integer.valueOf(activeNetworkInfo.getType());
            String typeName = activeNetworkInfo.getTypeName();
            Boolean valueOf2 = Boolean.valueOf(activeNetworkInfo.isConnected());
            if (activeNetworkInfo.getType() != 0 && activeNetworkInfo.getType() != 4 && activeNetworkInfo.getType() != 6 && activeNetworkInfo.getType() != 7 && activeNetworkInfo.getType() != 1 && activeNetworkInfo.getType() != 9 && activeNetworkInfo.getType() != 17) {
                z2 = false;
            } else {
                z2 = true;
            }
            printWriter.printf("network info type = %d(%s), connected = %b, isWifiOrCellular = %b\n", valueOf, typeName, valueOf2, Boolean.valueOf(z2));
            return;
        }
        printWriter.println("network info is null\n");
    }
}
