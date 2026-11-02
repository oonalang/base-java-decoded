package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.inputmethod.latin.R;
import com.google.android.keyboard.client.delight5.DynamicLm;
import j$.util.Objects;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;
/* compiled from: PG */
/* renamed from: fxb  reason: default package */
/* loaded from: classes.dex */
public class fxb implements pzr, mzt {
    private final Context a;

    public fxb(Context context) {
        this.a = context;
    }

    @Override // defpackage.mzt
    public final String a() {
        return "user_history";
    }

    @Override // defpackage.mzt
    public final String b() {
        return "delight5_user_history";
    }

    @Override // defpackage.mzs
    public final /* synthetic */ boolean c(boolean z, boolean z2) {
        return rru.C(z, z2);
    }

    @Override // defpackage.mzt
    public final void d(mzp mzpVar) {
        Context context = this.a;
        Delight5Facilitator.g(context).r();
        for (yoz yozVar : fyt.b(context, qou.I(context).o(R.string.f224570_resource_name_obfuscated_res_0x7f1408fa, ""))) {
            File file = new File(yozVar.f);
            mzpVar.a("delight5_user_history", file.getName(), file);
        }
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    @Override // defpackage.mzt
    public final Collection e(Map map) {
        if (rcq.bx(map.entrySet())) {
            return wkw.a;
        }
        Context context = this.a;
        fvu fvuVar = fyt.a;
        ArrayList arrayList = new ArrayList();
        DynamicLm dynamicLm = new DynamicLm(context);
        synchronized (fyt.c) {
            File f = fyt.a.f(context, true);
            for (Map.Entry entry : map.entrySet()) {
                aacp l = yoz.a.l();
                yoy yoyVar = yoy.USER_HISTORY;
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
                l.s();
                yoz yozVar3 = (yoz) l.b;
                yozVar3.m = 159107666;
                yozVar3.b |= 256;
                if (dynamicLm.validateDynamicLm((yoz) l.p())) {
                    File file = new File(f, (String) entry.getKey());
                    if (!file.exists() || fyt.b.g(file, null)) {
                        if (fyt.b.k((File) entry.getValue(), file)) {
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
        Trace.beginSection("Delight5UserHistoryBackupProviderModule.onCreate");
        Trace.endSection();
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("Delight5UserHistoryBackupProviderModule.onDestroy");
        Trace.endSection();
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "Delight5UserHistoryBackupProviderModule";
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
