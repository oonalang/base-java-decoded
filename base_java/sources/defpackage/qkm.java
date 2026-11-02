package defpackage;

import android.content.Context;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Printer;
import com.google.android.inputmethod.latin.R;
import j$.time.Duration;
import j$.util.Objects;
import java.util.function.Supplier;
/* compiled from: PG */
/* renamed from: qkm  reason: default package */
/* loaded from: classes.dex */
public final class qkm implements pzr, qot {
    public static final /* synthetic */ int a = 0;
    private static final Duration b = Duration.ofSeconds(5);
    private final Context c;
    private final Supplier d;

    public qkm(Context context) {
        nkm nkmVar = new nkm(context, 3);
        this.c = context;
        this.d = nkmVar;
    }

    private final synchronized void a() {
        Object obj;
        abct abctVar;
        try {
            obj = this.d.get();
            abbx abbxVar = (abbx) obj;
            kqd kqdVar = (kqd) kqe.a(abbxVar).e(b);
            Context context = this.c;
            String o = qou.I(context).o(R.string.f227140_resource_name_obfuscated_res_0x7f1409fc, "");
            if (TextUtils.isEmpty(o)) {
                o = context.getResources().getString(R.string.f224240_resource_name_obfuscated_res_0x7f1408d5);
            }
            kqh kqhVar = kqh.a;
            aacp l = kqhVar.l();
            l.s();
            kqh kqhVar2 = (kqh) l.b;
            Objects.requireNonNull(o);
            kqhVar2.b |= 1;
            kqhVar2.c = o;
            kqh kqhVar3 = (kqh) l.p();
            aazq aazqVar = kqdVar.a;
            abct abctVar2 = kqe.b;
            if (abctVar2 == null) {
                synchronized (kqe.class) {
                    abct abctVar3 = kqe.b;
                    if (abctVar3 == null) {
                        abcq c = abct.c();
                        c.c = abcs.a;
                        c.d = abct.b("com.google.android.apps.pixel.customizationbundle.tiktok.dataseed.proto.DataSeedService", "NotifyGboardThemeChange");
                        c.b();
                        aacj aacjVar = abry.a;
                        c.a = new abrw(kqhVar);
                        c.b = new abrw(aach.a);
                        abctVar = c.a();
                        kqe.b = abctVar;
                    } else {
                        abctVar = abctVar3;
                    }
                }
                abctVar2 = abctVar;
            }
            xin a2 = absj.a(aazqVar.b(abctVar2, kqdVar.b), kqhVar3);
            Objects.requireNonNull(abbxVar);
            a2.b(new qip(abbxVar, 3), xhg.a);
        } catch (abdy unused) {
        }
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("PixelBundleModule.onCreate");
        try {
            qou.I(this.c).Z(this, R.string.f227140_resource_name_obfuscated_res_0x7f1409fc);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("PixelBundleModule.onDestroy");
        try {
            qou.I(this.c).ah(this, R.string.f227140_resource_name_obfuscated_res_0x7f1409fc);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.qot
    public final void gb(qou qouVar, String str) {
        a();
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
