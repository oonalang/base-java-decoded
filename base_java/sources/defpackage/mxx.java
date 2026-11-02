package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Trace;
import android.util.Printer;
import j$.time.Instant;
import java.text.SimpleDateFormat;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: mxx  reason: default package */
/* loaded from: classes.dex */
public final class mxx implements ntt {
    public final Context b;
    public boolean c;
    public final mya d;
    private final long f;
    private long g;
    private final mxw h;
    public static final lie e = new Object();
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/appstart/AppStartTracker");

    public mxx(Context context) {
        if (context == null) {
            abyy.k("applicationContext");
        }
        long epochMilli = rxk.d(context).toEpochMilli();
        mya myaVar = new mya(context);
        if (context == null) {
            abyy.k("applicationContext");
        }
        this.b = context;
        this.f = epochMilli;
        this.d = myaVar;
        this.g = -1L;
        mxw mxwVar = new mxw(this);
        this.h = mxwVar;
        ntq.b.a(this);
        mxwVar.d(xhg.a);
    }

    public final Object a(int i, long j, int i2, boolean z) {
        if (j <= 0) {
            j = this.f;
            if (j > 0) {
                if (i == 1) {
                    i = 1;
                }
            }
            j = Instant.now().toEpochMilli();
            if (j < 1790215776239L) {
                j = 1790215776239L;
            }
        }
        this.g = j;
        qew b = qew.b();
        mxy mxyVar = new mxy(i, j, z);
        Trace.beginSection("AppStartedNotification$Companion.notify->NotificationCenter.notify");
        try {
            b.i(mxyVar);
            Trace.endSection();
            mya myaVar = this.d;
            long j2 = this.g;
            String a2 = myaVar.a("app_start_counter");
            if (ryf.b(myaVar.a)) {
                myaVar.b.V(new String[]{a2, "app_first_start_timestamp", "app_version"}, new Object[]{new Integer(i), new Long(j2), new Integer(i2)});
            } else {
                myaVar.b.V(new String[]{a2, myaVar.a("app_version")}, new Object[]{new Integer(i), new Integer(i2)});
            }
            return abui.a;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        Instant ofEpochMilli;
        abyy.h(printer, "printer");
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.US);
        rru.D(printer, "estimatedAppFirstStartTimestamp=", this.g, simpleDateFormat);
        rru.D(printer, "packageFirstInstallTime=", this.f, simpleDateFormat);
        PackageInfo packageInfo = (PackageInfo) rxk.c.a(new qyg(this.b, 6));
        if (packageInfo != null) {
            long j = packageInfo.lastUpdateTime;
            ofEpochMilli = Instant.ofEpochMilli(packageInfo.lastUpdateTime);
        } else {
            ofEpochMilli = Instant.ofEpochMilli(-1L);
        }
        rru.D(printer, "packageLastUpgradeTime=", ofEpochMilli.toEpochMilli(), simpleDateFormat);
        rru.D(printer, "packageBuildTime=", 1790215776239L, simpleDateFormat);
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "AppStartTracker";
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
