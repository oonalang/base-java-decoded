package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Printer;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: itq  reason: default package */
/* loaded from: classes.dex */
public final class itq implements pzr, oau {
    private final Context a;
    private final qou b;
    private final ArrayList c = new ArrayList();
    private boolean d;

    public itq(Context context) {
        this.a = context;
        this.b = qou.I(context);
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        String[] strArr;
        Trace.beginSection("RlzModule.onCreate");
        try {
            Context context2 = this.a;
            wnw wnwVar = rch.a;
            String string = context2.getResources().getString(R.string.f229600_resource_name_obfuscated_res_0x7f140b07);
            rch rchVar = rch.b;
            String c = rchVar.c(string);
            String c2 = rchVar.c(context2.getResources().getString(R.string.f229590_resource_name_obfuscated_res_0x7f140b06));
            if (!TextUtils.isEmpty(c2)) {
                strArr = c2.toUpperCase(Locale.ROOT).split(",");
            } else {
                strArr = nam.g;
            }
            if (!TextUtils.isEmpty(c) && strArr.length > 0) {
                this.d = true;
                Collections.addAll(this.c, strArr);
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("RlzModule.onDestroy");
        Trace.endSection();
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    @Override // defpackage.oau
    public final boolean m(oas oasVar) {
        pue g;
        qou qouVar;
        if (this.d) {
            Context context = this.a;
            if (!qou.I(context).am("new_rlz_ping_sent", false, false) && (g = oasVar.g()) != null && g.c == -10216 && (qouVar = this.b) != null) {
                ArrayList arrayList = this.c;
                if (arrayList.contains("YG")) {
                    ComponentName componentName = new ComponentName("com.google.android.partnersetup", "com.google.android.partnersetup.RlzPingBroadcastReceiver");
                    ArrayList<String> arrayList2 = new ArrayList<>();
                    if (arrayList.contains("Y0")) {
                        arrayList2.add("Y0");
                    }
                    arrayList2.add("YG");
                    Intent intent = new Intent("com.google.android.partnersetup.ACTION_RLZ_FIRST_USE");
                    intent.putStringArrayListExtra("com.google.android.partnersetup.EXTRA_ACCESS_POINTS", arrayList2);
                    intent.setComponent(componentName);
                    context.sendBroadcast(intent);
                }
                qouVar.f("new_rlz_ping_sent", true);
            }
        }
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
    }
}
