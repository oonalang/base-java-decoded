package defpackage;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.PowerManager;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.Callable;
/* compiled from: PG */
/* renamed from: tuy  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class tuy implements Callable {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ tuy(ork orkVar, oqg oqgVar, boolean z, int i) {
        this.d = i;
        this.c = orkVar;
        this.b = oqgVar;
        this.a = z;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        String str;
        if (this.d != 0) {
            return Boolean.valueOf(((ork) this.c).a.gf((oqg) this.b, this.a));
        }
        Object obj = this.b;
        tvd tvdVar = (tvd) obj;
        tvdVar.i();
        Object obj2 = this.c;
        PrintWriter printWriter = (PrintWriter) obj2;
        printWriter.println("# Superpacks status report");
        printWriter.printf(Locale.US, "- manifest keep count: %d\n", Integer.valueOf(tvdVar.j));
        SQLiteDatabase readableDatabase = tvdVar.h.getReadableDatabase();
        if (readableDatabase != null) {
            printWriter.printf(Locale.US, "- db version: %d\n", Integer.valueOf(readableDatabase.getVersion()));
            printWriter.printf(Locale.US, "- db path: %s\n", readableDatabase.getPath());
        } else {
            printWriter.printf(Locale.US, "<no database>\n", new Object[0]);
        }
        try {
            Locale locale = Locale.US;
            HashSet hashSet = new HashSet();
            for (String str2 : ((tvd) obj).c.a()) {
                hashSet.add(str2.replace("-manifest", ""));
            }
            hashSet.addAll(((tvd) obj).b.b());
            ttl ttlVar = ((tvd) obj).l;
            HashSet hashSet2 = new HashSet();
            ttlVar.c(new ttk(hashSet2, 1));
            hashSet.addAll(hashSet2);
            for (txt txtVar : ((tvd) obj).i.b()) {
                hashSet.add(txtVar.b());
            }
            ((PrintWriter) obj2).printf(locale, "- all known superpacks: %s\n", hashSet);
        } catch (IOException e) {
            printWriter.printf(Locale.US, "Failed to get all known superpacks: %s\n", e);
        }
        Locale locale2 = Locale.US;
        Context context = tvdVar.a;
        Set set = txs.a;
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
        if (activeNetworkInfo == null) {
            str = "No active network available";
        } else {
            str = "{" + activeNetworkInfo.getTypeName() + ", state: " + String.valueOf(activeNetworkInfo.getState()) + ", connected: " + activeNetworkInfo.isConnected() + ", metered: " + connectivityManager.isActiveNetworkMetered() + "}";
        }
        printWriter.printf(locale2, "- network: %s\n", str);
        PowerManager powerManager = (PowerManager) context.getSystemService("power");
        if (powerManager != null) {
            printWriter.printf(Locale.US, "- power save mode: %b\n", Boolean.valueOf(powerManager.isPowerSaveMode()));
        }
        boolean z = this.a;
        printWriter.println();
        tvdVar.f.e(printWriter, z);
        printWriter.println();
        tvdVar.e.e(printWriter, z);
        printWriter.println();
        tvdVar.k.e(printWriter, z);
        tvdVar.l.e(printWriter, z);
        printWriter.println();
        ((tym) tvdVar.i).a.e(printWriter, z);
        printWriter.println();
        ((tzj) tvdVar.b).b.e(printWriter, z);
        printWriter.println();
        udn.d.e(printWriter, z);
        printWriter.println();
        twh.a.e(printWriter, z);
        return null;
    }

    public /* synthetic */ tuy(tvd tvdVar, PrintWriter printWriter, boolean z, int i) {
        this.d = i;
        this.b = tvdVar;
        this.c = printWriter;
        this.a = z;
    }
}
