package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.util.Printer;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: tgg  reason: default package */
/* loaded from: classes.dex */
public final class tgg implements qom {
    private final Context a;
    private final tft b;
    private final qom c;
    private final tfx d;

    public tgg(Context context, dqa dqaVar, qom qomVar) {
        this.a = context;
        tft tftVar = new tft(context.getResources(), R.array.f1370_resource_name_obfuscated_res_0x7f030001);
        this.b = tftVar;
        this.c = qomVar;
        this.d = new tfx(context, (SharedPreferences) qomVar.get(), tftVar, dqaVar);
    }

    @Override // defpackage.qom
    public final SharedPreferences.Editor a() {
        return this.d.edit();
    }

    @Override // defpackage.qom
    public final String b() {
        return this.c.b();
    }

    @Override // defpackage.qom
    public final void c(pxf pxfVar) {
        this.c.c(pxfVar);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        nag.a(this.c);
        nag.a(this.d);
    }

    @Override // defpackage.qom
    public final SharedPreferences d(int i) {
        return new qoz(this.d, i);
    }

    @Override // defpackage.ntt
    public final void dump(nts ntsVar, Printer printer, boolean z) {
        boolean e = tgq.e();
        printer.println("isEnabled=" + e);
        Context context = this.a;
        boolean f = tgq.f(context);
        printer.println("isRunningOnWorkProfile=" + f);
        if (Build.VERSION.SDK_INT >= 30) {
            boolean e2 = tgq.e();
            printer.println("isEnvironmentCompatible=" + e2);
            boolean d = tgq.d(context);
            printer.println("hasWorkProfile=" + d);
            boolean g = tgq.g(context);
            printer.println("isWorkProfileEnabled=" + g);
            boolean c = tgq.c(context);
            printer.println("hasCrossProfilePermission=" + c);
            tfx tfxVar = this.d;
            boolean z2 = tfxVar.h;
            printer.println("isFullSyncComplete=" + z2);
            boolean z3 = tfxVar.g;
            printer.println("isReadyToSync=" + z3);
        }
        ntr.b(ntsVar, printer, new ntu(printer), this.c);
    }

    @Override // defpackage.vzq
    public final /* synthetic */ Object get() {
        return this.d;
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "CrossProfileSharedPreferencesProvider";
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
