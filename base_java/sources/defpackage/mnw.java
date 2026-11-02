package defpackage;

import android.content.Context;
import android.util.SparseArray;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import j$.time.Instant;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: mnw  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class mnw implements Runnable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public mnw(niy niyVar, int i) {
        this.b = i;
        Objects.requireNonNull(niyVar);
        this.a = niyVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.b) {
            case 0:
                mnz mnzVar = (mnz) this.a;
                mnzVar.d = false;
                mnzVar.d();
                return;
            case 1:
                mnz mnzVar2 = (mnz) this.a;
                mnzVar2.d = true;
                mnzVar2.d();
                return;
            case 2:
                ((mow) this.a).g();
                return;
            case 3:
                ((mqk) this.a).A(false);
                return;
            case 4:
                Object obj = this.a;
                mqp mqpVar = (mqp) obj;
                mqpVar.l = null;
                qeq.f(mnl.a);
                pmk A = ((obe) obj).ah().A();
                mqpVar.i = new mqn(mqpVar);
                A.l(mqpVar.i);
                return;
            case 5:
                int i = mxv.h;
                mjk.b((Context) this.a);
                return;
            case 6:
                nap napVar = nbc.a;
                try {
                    Class.forName("com.google.android.libraries.inputmethod.cache.module.AutoDirectoryCleanerModule$DirectoryAutoCleanerTaskWorker");
                    return;
                } catch (ClassNotFoundException unused) {
                    nbc.e((Context) this.a);
                    return;
                }
            case 7:
                ((ncz) this.a).b(true);
                return;
            case 8:
                ((ncz) this.a).b(false);
                return;
            case 9:
                ((ndk) this.a).b();
                return;
            case 10:
                obr obrVar = ((ndn) this.a).a;
                if (obrVar != null && !mnp.c(obrVar.j(), R.string.f217810_resource_name_obfuscated_res_0x7f1405a0, new ndx(obrVar, 1), obrVar)) {
                    mnp.b(obrVar);
                    return;
                }
                return;
            case 11:
                obr obrVar2 = ((ndn) this.a).a;
                if (obrVar2 != null) {
                    mnp.b(obrVar2);
                    return;
                }
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((ndu) this.a).b();
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ndu nduVar = (ndu) this.a;
                mms mmsVar = (mms) ModuleManager.getInstance(nduVar.b).a(mms.class);
                if (mmsVar != null) {
                    SparseArray sparseArray = nduVar.f;
                    int size = sparseArray.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        mmsVar.d(sparseArray.keyAt(i2), (mmn) sparseArray.valueAt(i2));
                    }
                } else {
                    ((wnt) ((wnt) ndu.a.c()).j("com/google/android/libraries/inputmethod/companionwidget/WidgetViewManager", "registerAccessPointHolderController", 375, "WidgetViewManager.java")).t("Fail to load IAccessPointsManager for registering holder controllers");
                }
                ncz nczVar = nduVar.i;
                nek nekVar = nczVar.a;
                nekVar.a();
                nekVar.b = new fsr(nekVar, 16);
                mko.k.i(nekVar.b);
                nczVar.b.b();
                nczVar.c.a();
                qem qemVar = qye.a;
                nczVar.b(qeq.e(qemVar));
                if (nczVar.g == null) {
                    nczVar.g = new qep(false, new mnw(nczVar, 7), new mnw(nczVar, 8), qemVar.getClass());
                    nczVar.g.e(nil.a);
                    return;
                }
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                gdw gdwVar = new gdw(19);
                ngd ngdVar = (ngd) this.a;
                ngdVar.b(gdwVar);
                ngdVar.f = null;
                ayc aycVar = ngdVar.c;
                ngdVar.b.addAll(aycVar.keySet());
                ngdVar.a();
                aycVar.clear();
                return;
            case 15:
                ngd ngdVar2 = (ngd) this.a;
                if (ngdVar2.f == null) {
                    ngdVar2.f = Instant.now();
                    if (ngdVar2.e) {
                        ngdVar2.d();
                        return;
                    }
                    return;
                }
                return;
            case 16:
                ((nhs) this.a).b();
                return;
            case 17:
                ((nhy) this.a).a.cancel(false);
                return;
            case 18:
                Object obj2 = this.a;
                niy niyVar = (niy) obj2;
                niw niwVar = niyVar.l;
                if (niwVar != null) {
                    niwVar.d = true;
                    if (niwVar.b != null) {
                        niwVar.b.cancel(false);
                    }
                    niyVar.l = null;
                }
                synchronized (obj2) {
                    List list = ((niy) obj2).i;
                    if (list.isEmpty()) {
                        ((niy) obj2).n();
                        return;
                    }
                    ArrayList arrayList = new ArrayList(list);
                    niy niyVar2 = (niy) this.a;
                    niyVar2.l = new niw(niyVar2, arrayList);
                    niw niwVar2 = niyVar2.l;
                    xir b = nid.a().b(10);
                    if (niwVar2.c == 0) {
                        niwVar2.c = 1;
                        niwVar2.b = b.hK(new cvn(niwVar2, 13));
                        niwVar2.b.b(new mnw(niwVar2, 16), b);
                        return;
                    }
                    throw new IllegalStateException("Cannot execute task: the task is already submitted.");
                }
            case 19:
                Object obj3 = this.a;
                ((niz) obj3).a = false;
                ((niy) obj3).p();
                return;
            default:
                Object obj4 = this.a;
                ((njc) obj4).c = false;
                ((niy) obj4).p();
                return;
        }
    }

    public /* synthetic */ mnw(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    public mnw(niz nizVar, int i) {
        this.b = i;
        Objects.requireNonNull(nizVar);
        this.a = nizVar;
    }

    public mnw(njc njcVar, int i) {
        this.b = i;
        Objects.requireNonNull(njcVar);
        this.a = njcVar;
    }
}
