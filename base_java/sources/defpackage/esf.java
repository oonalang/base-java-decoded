package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Trace;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: esf  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class esf implements Runnable {
    private final /* synthetic */ int a;

    public esf(wuy wuyVar, int i) {
        this.a = i;
        Objects.requireNonNull(wuyVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object, qer] */
    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                switch (i) {
                    case 5:
                        wnw wnwVar = prs.a;
                        return;
                    case 6:
                        qrr.a();
                        return;
                    case 7:
                        Context a = oxx.a();
                        if (a == null) {
                            return;
                        }
                        mkn a2 = mlu.a();
                        quq quqVar = new quq(21);
                        if ((a2 == mkn.a || a2 == mkn.f) && Build.VERSION.SDK_INT >= 34) {
                            quqVar.a(a, R.string.f228270_resource_name_obfuscated_res_0x7f140a79);
                        } else if (a2 == mkn.c) {
                            quqVar.a(a, R.string.f228310_resource_name_obfuscated_res_0x7f140a7d);
                        } else if (a2 == mkn.b) {
                            quqVar.a(a, R.string.f228210_resource_name_obfuscated_res_0x7f140a73);
                        }
                        pac.b(a, quqVar);
                        return;
                    case 8:
                        if (((Boolean) qus.e.g()).booleanValue()) {
                            qew b = qew.b();
                            ?? obj = new Object();
                            Trace.beginSection("OpenQuickSettingsNotification.notifyOpenQuickSettings->NotificationCenter.notify");
                            try {
                                b.i(obj);
                                return;
                            } finally {
                                Trace.endSection();
                            }
                        }
                        pac.b(oxx.a(), new quq(4));
                        return;
                    case 9:
                        Context a3 = oxx.a();
                        quq quqVar2 = new quq(4);
                        quqVar2.putExtra("ENTER_PREF_HEADER", R.string.f228280_resource_name_obfuscated_res_0x7f140a7a);
                        quqVar2.putExtra("ARGUMENT_EXIT_ON_APPLY", true);
                        pac.b(a3, quqVar2);
                        return;
                    case 10:
                        odr odrVar = rjw.b;
                        return;
                    case 11:
                        odr odrVar2 = rjw.b;
                        return;
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        upi.e();
                        return;
                    default:
                        return;
                }
            }
            oek oekVar = esi.a;
            return;
        }
        pci.a();
    }

    public /* synthetic */ esf(int i) {
        this.a = i;
    }
}
