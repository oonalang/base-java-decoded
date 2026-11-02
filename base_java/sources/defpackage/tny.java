package defpackage;

import android.net.Uri;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: tny  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class tny implements xgs {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ tny(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r12v23, types: [tjz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v28, types: [tjz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v47, types: [vyh, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v7, types: [tpu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v2, types: [tnm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v7, types: [java.lang.Object, tkd] */
    @Override // defpackage.xgs
    public final xin a(Object obj) {
        xin xinVar;
        switch (this.b) {
            case 0:
                Void r13 = (Void) obj;
                return ((toe) this.a).k.f();
            case 1:
                ArrayList arrayList = new ArrayList();
                for (toy toyVar : (List) obj) {
                    Object obj2 = this.a;
                    tku tkuVar = toyVar.a;
                    tqp d = tqp.d(xij.a);
                    toa toaVar = new toa(toyVar, 2);
                    Executor executor = ((toe) obj2).g;
                    arrayList.add(d.g(toaVar, executor).g(new tnh(obj2, toyVar, 4, null), executor));
                }
                return uwm.br(arrayList).b(new nvp(8), xhg.a);
            case 2:
                Integer num = (Integer) obj;
                ArrayList arrayList2 = new ArrayList();
                int i = tpt.a;
                Object obj3 = this.a;
                toe toeVar = (toe) obj3;
                xin e = toeVar.e();
                toa toaVar2 = new toa(obj3, 4);
                Executor executor2 = toeVar.g;
                arrayList2.add(uwm.aP(e, toaVar2, executor2));
                tkd tkdVar = toeVar.i;
                tkdVar.z();
                AtomicReference atomicReference = new AtomicReference(new HashMap());
                toq toqVar = toeVar.m;
                arrayList2.add(toqVar.v(new tlf(toqVar, atomicReference, 15, null)));
                tkdVar.C();
                ?? r4 = toqVar.c;
                arrayList2.add(toqVar.z(r4.d(), new tnd(toqVar, 2)));
                tkdVar.B();
                tkdVar.x();
                arrayList2.add(toqVar.v(new oid(toqVar, 14)));
                num.intValue();
                xin xinVar2 = xij.a;
                arrayList2.add(xinVar2);
                num.intValue();
                arrayList2.add(xinVar2);
                tpc tpcVar = toeVar.l;
                tpcVar.a.A();
                tpcVar.b.e();
                arrayList2.add(xinVar2);
                if (toeVar.h.f()) {
                    arrayList2.add(toqVar.z(r4.d(), new tnd(toqVar, 5)));
                }
                toeVar.b.getSharedPreferences(uwm.bv("gms_icing_mdd_manager_metadata", toeVar.f), 0).edit().remove("gms_icing_mdd_manager_ph_config_version").remove("gms_icing_mdd_manager_ph_config_version_timestamp").commit();
                tkdVar.t();
                tnm tnmVar = toeVar.c;
                arrayList2.add(new tpa(new abde(false, wfr.q(new xin[]{tqp.d(tnmVar.c()).e(new tns(7), executor2).g(new tny(obj3, 1), executor2), tqp.d(tnmVar.e()).e(new rdv(obj3, 11), executor2).g(new rqg(7), executor2)}))).b(new qwb(6), xhg.a));
                return uwm.br(arrayList2).b(new qwb(7), executor2);
            case 3:
                if (!((Boolean) obj).booleanValue()) {
                    tpt.c("%s: Unable to modify file subscription for key %s", "SharedFileManager", this.a);
                    return wrk.aO(Boolean.FALSE);
                }
                return wrk.aO(Boolean.TRUE);
            case 4:
                List list = (List) obj;
                ArrayList arrayList3 = new ArrayList();
                Iterator it = list.iterator();
                while (true) {
                    Object obj4 = this.a;
                    if (it.hasNext()) {
                        arrayList3.add(((tot) obj4).g((tku) it.next()));
                    } else {
                        return new tpa(new abde(false, wfr.n(arrayList3))).c(new fuv(list, arrayList3, 8), ((tot) obj4).a);
                    }
                }
            case 5:
                if (!((Boolean) obj).booleanValue()) {
                    tpt.c("%s: Unable to write back download info for file entry with %s", "DownloaderCallbackImpl", this.a);
                    ?? obj5 = new Object();
                    obj5.d = 2;
                    obj5.a = tka.UNABLE_TO_UPDATE_FILE_STATE_ERROR;
                    return wrk.aN(obj5.a());
                }
                return xij.a;
            case 6:
                tky tkyVar = (tky) obj;
                if (tkyVar == null) {
                    tpt.c("%s: Shared file not found, newFileKey = %s", "DownloaderCallbackImpl", this.a);
                    ?? obj6 = new Object();
                    obj6.d = 2;
                    obj6.a = tka.SHARED_FILE_NOT_FOUND_ERROR;
                    return wrk.aN(obj6.a());
                }
                return new xij(tkyVar);
            case 7:
                ((woz) ((woz) ((woz) twj.a.c()).i((Throwable) obj)).j("com/google/android/libraries/micore/superpacks/scheduling/ScheduledDownloadTask", "download", 123, "ScheduledDownloadTask.java")).w("Download %s failed to stop", ((tyw) this.a).f().e(true));
                return wrk.aO(new txz(null));
            case 8:
                Uri uri = (Uri) obj;
                Uri I = uwm.I(uri, ".bak");
                try {
                    lmi lmiVar = ((vao) this.a).g;
                    if (lmiVar.w(I)) {
                        lmiVar.v(I, uri);
                    }
                    return xij.a;
                } catch (IOException e2) {
                    return wrk.aN(e2);
                }
            case 9:
                Object obj7 = this.a;
                synchronized (((vao) obj7).e) {
                    xinVar = ((vao) obj7).f;
                }
                return xinVar;
            case 10:
                Object apply = this.a.apply(obj);
                if (apply == null) {
                    return xij.a;
                }
                return new xij(apply);
            default:
                acxs acxsVar = (acxs) obj;
                return ((vaq) this.a).b.a();
        }
    }
}
