package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: nsu  reason: default package */
/* loaded from: classes.dex */
public final class nsu implements pzr, qot {
    private final qou a;

    public nsu(Context context) {
        this.a = qou.I(context);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private final void a() {
        nsn nsnVar;
        String o = this.a.o(R.string.f224910_resource_name_obfuscated_res_0x7f14091c, "");
        nsn nsnVar2 = nsn.DEVICE_PHONE;
        switch (o.hashCode()) {
            case -1802995678:
                if (o.equals("tablet_large")) {
                    nsnVar = nsn.DEVICE_TABLET_LARGE;
                    break;
                }
                nsnVar = nsn.DEVICE_UNKNOWN;
                break;
            case -881377690:
                if (o.equals("tablet")) {
                    nsnVar = nsn.DEVICE_TABLET;
                    break;
                }
                nsnVar = nsn.DEVICE_UNKNOWN;
                break;
            case 3714:
                if (o.equals("tv")) {
                    nsnVar = nsn.DEVICE_TV;
                    break;
                }
                nsnVar = nsn.DEVICE_UNKNOWN;
                break;
            case 98260:
                if (o.equals("car")) {
                    nsnVar = nsn.DEVICE_CAR;
                    break;
                }
                nsnVar = nsn.DEVICE_UNKNOWN;
                break;
            case 106642798:
                if (o.equals("phone")) {
                    nsnVar = nsn.DEVICE_PHONE;
                    break;
                }
                nsnVar = nsn.DEVICE_UNKNOWN;
                break;
            case 112903375:
                if (o.equals("watch")) {
                    nsnVar = nsn.DEVICE_WATCH;
                    break;
                }
                nsnVar = nsn.DEVICE_UNKNOWN;
                break;
            case 293976283:
                if (o.equals("foldable")) {
                    nsnVar = nsn.DEVICE_FOLDABLE;
                    break;
                }
                nsnVar = nsn.DEVICE_UNKNOWN;
                break;
            case 1188664548:
                if (o.equals("tablet_huge")) {
                    nsnVar = nsn.DEVICE_TABLET_HUGE;
                    break;
                }
                nsnVar = nsn.DEVICE_UNKNOWN;
                break;
            default:
                nsnVar = nsn.DEVICE_UNKNOWN;
                break;
        }
        nsq.c(nsnVar, "DeviceMode in train process: ".concat(nsnVar.j));
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("TrainProcessDeviceModeModule.onCreate");
        try {
            a();
            this.a.Z(this, R.string.f224910_resource_name_obfuscated_res_0x7f14091c);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("TrainProcessDeviceModeModule.onDestroy");
        try {
            this.a.ah(this, R.string.f224910_resource_name_obfuscated_res_0x7f14091c);
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
