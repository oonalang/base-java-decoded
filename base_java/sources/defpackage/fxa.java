package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.keyboard.client.delight5.DynamicLm;
import j$.util.Objects;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;
import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: fxa  reason: default package */
/* loaded from: classes.dex */
public class fxa implements pzr, mzt {
    private final Context a;

    public fxa(Context context) {
        this.a = context;
    }

    @Override // defpackage.mzt
    public final String a() {
        return "blocklist";
    }

    @Override // defpackage.mzt
    public final String b() {
        return "delight5_blocklist";
    }

    @Override // defpackage.mzs
    public final /* synthetic */ boolean c(boolean z, boolean z2) {
        return rru.C(z, z2);
    }

    @Override // defpackage.mzt
    public final void d(mzp mzpVar) {
        Pattern pattern = fuf.a;
        File[] listFiles = fvu.c.d(this.a).listFiles(new mzk(1));
        if (listFiles != null) {
            for (File file : listFiles) {
                mzpVar.a("delight5_blocklist", file.getName(), file);
            }
        }
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    @Override // defpackage.mzt
    public final Collection e(Map map) {
        if (map.isEmpty()) {
            return wkw.a;
        }
        Context context = this.a;
        Pattern pattern = fuf.a;
        ArrayList arrayList = new ArrayList();
        rxn rxnVar = rxn.b;
        DynamicLm dynamicLm = new DynamicLm(context);
        synchronized (fuf.b) {
            File e = fvu.c.e(context, true);
            for (Map.Entry entry : map.entrySet()) {
                aacp l = yoz.a.l();
                yoy yoyVar = yoy.BLOCKLIST;
                l.s();
                yoz yozVar = (yoz) l.b;
                yozVar.e = yoyVar.y;
                yozVar.b |= 1;
                String absolutePath = ((File) entry.getValue()).getAbsolutePath();
                l.s();
                yoz yozVar2 = (yoz) l.b;
                Objects.requireNonNull(absolutePath);
                yozVar2.b |= 2;
                yozVar2.f = absolutePath;
                if (dynamicLm.validateDynamicLm((yoz) l.p())) {
                    File file = new File(e, (String) entry.getKey());
                    if (!file.exists() || rxnVar.g(file, null)) {
                        if (rxnVar.k((File) entry.getValue(), file)) {
                            arrayList.add((String) entry.getKey());
                        }
                    }
                }
            }
        }
        if (!rcq.bx(arrayList)) {
            Delight5Facilitator.g(this.a).v();
        }
        return arrayList;
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("Delight5BlocklistBackupProviderModule.onCreate");
        Trace.endSection();
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("Delight5BlocklistBackupProviderModule.onDestroy");
        Trace.endSection();
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "Delight5BlocklistBackupProviderModule";
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
