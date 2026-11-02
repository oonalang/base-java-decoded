package defpackage;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.support.v7.widget.RecyclerView;
import android.view.inputmethod.InputMethodSubtype;
import androidx.preference.PreferenceScreen;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.trainingcache.maintenance.maintainer.MaintenanceTaskWorker;
import j$.time.Duration;
import j$.time.Instant;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: qip  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class qip implements Runnable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ qip(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r5v42, types: [abxr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v49, types: [java.lang.Object, java.util.concurrent.ExecutorService] */
    @Override // java.lang.Runnable
    public final void run() {
        int a;
        switch (this.b) {
            case 0:
                ((Activity) this.a).finish();
                return;
            case 1:
                ((qhm) this.a).f();
                return;
            case 2:
                qkk qkkVar = (qkk) this.a;
                ArrayDeque arrayDeque = qkkVar.j;
                synchronized (arrayDeque) {
                    Iterator it = arrayDeque.iterator();
                    while (it.hasNext()) {
                        if (((qkc) it.next()).e) {
                            return;
                        }
                    }
                    ((wnt) ((wnt) qkk.a.b()).j("com/google/android/libraries/inputmethod/phenotype/PhenotypeModule", "reFetchForCreate", 224, "PhenotypeModule.java")).t("Trigger force re-fetch");
                    qkkVar.a(qjz.RE_FETCH_FOR_CREATE);
                    return;
                }
            case 3:
                ((abbx) this.a).f();
                return;
            case 4:
                opc.a((opt) this.a);
                return;
            case 5:
                ((qkq) this.a).g = Duration.ofMillis(Instant.now().toEpochMilli());
                return;
            case 6:
                qku qkuVar = (qku) this.a;
                qkuVar.c = null;
                if (qkuVar.b) {
                    qkuVar.b();
                    return;
                }
                return;
            case 7:
                ((qme) this.a).b(qmf.c);
                return;
            case 8:
                Object obj = this.a;
                qpc qpcVar = (qpc) obj;
                qpcVar.r.n(pre.RESTART_ACTIVITY, new Object[0]);
                qpcVar.finish();
                ((pdo) obj).startActivity(new Intent((Context) obj, obj.getClass()));
                return;
            case 9:
                qpp qppVar = (qpp) this.a;
                ced cedVar = qppVar.a;
                RecyclerView recyclerView = cedVar.c;
                if (recyclerView != null) {
                    PreferenceScreen n = cedVar.n();
                    if (!qppVar.d && n != null && (a = qppVar.a(n, new AtomicInteger())) != -1) {
                        qppVar.d = true;
                        recyclerView.al(a);
                        qppVar.e = a;
                        kr ia = recyclerView.ia(a);
                        if (ia != null) {
                            qppVar.c(ia.a);
                        } else {
                            jt jtVar = recyclerView.k;
                            if (jtVar != null) {
                                jtVar.gC(a);
                            }
                        }
                        Intent b = qpp.b(cedVar);
                        if (b != null) {
                            b.removeExtra(":settings:fragment_args_key");
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 10:
                ryc.a((Context) this.a, "com.google.android.as.oss");
                return;
            case 11:
                Dialog dialog = ((q) this.a).d;
                if (dialog != null) {
                    dialog.dismiss();
                    return;
                }
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                mkn a2 = mlu.a();
                if (a2 != mkn.a) {
                    ((wnt) qzs.a.b().j("com/google/android/libraries/inputmethod/stylus/education/StylusEducationPopupDialog", "showFirstTimeEducation", 91, "StylusEducationPopupDialog.kt")).w("First time education not shown for %s", a2);
                    return;
                }
                Object obj2 = this.a;
                qip qipVar = new qip(obj2, 13);
                qzs qzsVar = (qzs) obj2;
                qzsVar.c = qzsVar.e(false, qipVar);
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                qou.I(((qzs) this.a).b).f("stylus_first_time_education", true);
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((rax) this.a).b.h(new InputMethodSubtype[0]);
                return;
            case 15:
                ?? r5 = this.a;
                if (r5 != 0) {
                    r5.a();
                    return;
                }
                return;
            case 16:
                ((rkd) this.a).d.q(R.string.f228810_resource_name_obfuscated_res_0x7f140aaf, true);
                return;
            case 17:
                nag.a(((rlr) this.a).c);
                return;
            case 18:
                this.a.shutdown();
                return;
            case 19:
                String[] strArr = MaintenanceTaskWorker.e;
                int length = strArr.length;
                for (int i = 0; i < 2; i++) {
                    ((Context) this.a).deleteDatabase(strArr[i]);
                }
                return;
            default:
                ((wnt) ((wnt) rpo.a.b()).j("com/google/android/libraries/inputmethod/trainingcache/storage/ProtoxDbBufferWrapper", "addDataItems", 55, "ProtoxDbBufferWrapper.java")).t("The pending queue size hits the cache size limit, flushing the cached data to storage now.");
                ((rpo) this.a).c();
                return;
        }
    }
}
