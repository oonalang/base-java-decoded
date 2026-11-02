package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.util.Log;
import com.google.android.libraries.performance.primes.transmitter.clearcut.ClearcutMetricSnapshotTransmitter;
import j$.util.Objects;
import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.Comparator;
import java.util.List;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: tnt  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class tnt implements xgs {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ tnt(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Type inference failed for: r0v22, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v29, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, java.util.Comparator] */
    /* JADX WARN: Type inference failed for: r1v58, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r2v6, types: [tnm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v12, types: [tos, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v22, types: [tos, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v27, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v2, types: [tnm, java.lang.Object] */
    @Override // defpackage.xgs
    public final xin a(Object obj) {
        int i;
        int i2;
        boolean z = true;
        switch (this.c) {
            case 0:
                return ((tnu) this.a).i((tqb) this.b, (tqb) obj);
            case 1:
                Object obj2 = this.a;
                tnu tnuVar = (tnu) obj2;
                return uwm.aP(tnuVar.b(tnuVar.b.c()), new tno(obj2, (tqb) obj, (Comparator) this.b, 3), tnuVar.c);
            case 2:
                Void r1 = (Void) obj;
                toe toeVar = (toe) this.a;
                toeVar.i.E();
                toq toqVar = toeVar.m;
                return toqVar.z(toqVar.c.d(), vvw.b(new tnh(toqVar, this.b, 1, null)));
            case 3:
                Void r12 = (Void) obj;
                Object obj3 = this.b;
                PrintWriter printWriter = (PrintWriter) obj3;
                printWriter.println("==== MDD_FILE_GROUP_MANAGER ====");
                printWriter.println("MDD_FRESH_FILE_GROUPS:");
                Object obj4 = this.a;
                toe toeVar2 = (toe) obj4;
                toq toqVar2 = toeVar2.m;
                return uwm.aP(toqVar2.z(toqVar2.z(toqVar2.c.c(), new oid(obj3, 12)), new fra(toqVar2, obj3, 20)), new tnh(obj4, obj3, 3, null), toeVar2.g);
            case 4:
                ((toi) this.b).i((tnw) this.a);
                return wrk.aN((Exception) obj);
            case 5:
                ((toi) this.b).i((tnw) this.a);
                return wrk.aO((Boolean) obj);
            case 6:
                tky tkyVar = (tky) obj;
                if (tkyVar == null) {
                    tpt.b("%s: Unable to read sharedFile from shared preferences.", "SharedFileManager");
                    return wrk.aN(new tor());
                }
                tkt b = tkt.b(tkyVar.d);
                if (b == null) {
                    b = tkt.NONE;
                }
                if (b != tkt.DOWNLOAD_COMPLETE) {
                    Object obj5 = this.a;
                    Object obj6 = this.b;
                    tkx tkxVar = (tkx) obj5;
                    int ar = a.ar(tkxVar.f);
                    if (ar == 0) {
                        i = 1;
                    } else {
                        i = ar;
                    }
                    toq toqVar3 = (toq) obj6;
                    Uri bS = uwm.bS((Context) toqVar3.a, i, tkyVar.c, tkxVar.e, (vys) toqVar3.g, false);
                    if (bS != null) {
                        Object obj7 = toqVar3.c;
                        String str = tkxVar.e;
                        ((tpq) obj7).d(bS);
                    }
                    tkt b2 = tkt.b(tkyVar.d);
                    if (b2 == null) {
                        b2 = tkt.NONE;
                    }
                    if (b2 == tkt.DOWNLOAD_IN_PROGRESS) {
                        ?? r3 = toqVar3.b;
                        aacp G = tkyVar.G();
                        tkt tktVar = tkt.SUBSCRIBED;
                        G.s();
                        tky tkyVar2 = (tky) G.b;
                        tkyVar2.d = tktVar.h;
                        tkyVar2.b |= 2;
                        return uwm.aP(r3.h(tkxVar, (tky) G.p()), new rqg(8), toqVar3.h);
                    }
                }
                return xij.a;
            case 7:
                if (((tky) obj) != null) {
                    return new xij(Boolean.TRUE);
                }
                Object obj8 = this.a;
                toq toqVar4 = (toq) this.b;
                SharedPreferences sharedPreferences = ((Context) toqVar4.a).getSharedPreferences(uwm.bv("gms_icing_mdd_shared_file_manager_metadata", (vys) toqVar4.g), 0);
                long j = sharedPreferences.getLong("next_file_name_v2", System.currentTimeMillis());
                if (!sharedPreferences.edit().putLong("next_file_name_v2", 1 + j).commit()) {
                    tpt.c("%s: Unable to update file name %s", "SharedFileManager", obj8);
                    return new xij(Boolean.FALSE);
                }
                String cj = a.cj(j, "datadownloadfile_");
                aacp l = tky.a.l();
                tkt tktVar2 = tkt.SUBSCRIBED;
                l.s();
                tky tkyVar3 = (tky) l.b;
                tkyVar3.d = tktVar2.h;
                tkyVar3.b |= 2;
                l.s();
                tky tkyVar4 = (tky) l.b;
                Objects.requireNonNull(cj);
                tkyVar4.b |= 1;
                tkyVar4.c = cj;
                xin h = toqVar4.b.h((tkx) obj8, (tky) l.p());
                toa toaVar = new toa(obj8, 10);
                ?? r0 = toqVar4.h;
                int i3 = vvw.a;
                xgu xguVar = new xgu(vuz.d(), toaVar, 1);
                int i4 = xgm.c;
                xgk xgkVar = new xgk(h, xguVar);
                h.b(xgkVar, wrk.aG(r0, xgkVar));
                return xgkVar;
            case 8:
                wfy wfyVar = (wfy) obj;
                wfu wfuVar = new wfu(4);
                wmh it = ((wgz) this.b).iterator();
                while (it.hasNext()) {
                    tkx tkxVar2 = (tkx) it.next();
                    if (!wfyVar.containsKey(tkxVar2)) {
                        tpt.c("%s: getOnDeviceUris called on file that doesn't exist. Key = %s!", "SharedFileManager", tkxVar2);
                        return wrk.aN(new tor());
                    }
                    Object obj9 = this.a;
                    tky tkyVar5 = (tky) wfyVar.get(tkxVar2);
                    int ar2 = a.ar(tkxVar2.f);
                    if (ar2 == 0) {
                        i2 = 1;
                    } else {
                        i2 = ar2;
                    }
                    toq toqVar5 = (toq) obj9;
                    Uri bS2 = uwm.bS((Context) toqVar5.a, i2, tkyVar5.c, tkyVar5.g, (vys) toqVar5.g, tkyVar5.e);
                    if (bS2 != null) {
                        wfuVar.a(tkxVar2, bS2);
                    }
                }
                return new xij(wfuVar.f(false));
            case 9:
                xin xinVar = xij.a;
                for (tkx tkxVar3 : (List) obj) {
                    Object obj10 = this.b;
                    Object obj11 = this.a;
                    xinVar = uwm.aP(xinVar, new tno(obj11, (aacu) tkxVar3, obj10, 7), ((toq) obj11).h);
                }
                return xinVar;
            case 10:
                Void r13 = (Void) obj;
                tpl tplVar = (tpl) this.b;
                tkl tklVar = tplVar.c;
                String str2 = tklVar.g;
                lmi lmiVar = tplVar.m;
                Object obj12 = this.a;
                if (!tpn.e(lmiVar, (Uri) obj12, str2)) {
                    tpt.c("%s: Final file checksum verification failed. %s.", "DeltaFileDownloaderCallbackImpl", obj12);
                    tjz a = tkb.a();
                    a.a = tka.FINAL_FILE_CHECKSUM_MISMATCH_ERROR;
                    return wrk.aN(a.a());
                }
                return tpm.c(tkt.DOWNLOAD_COMPLETE, tklVar, tplVar.l, tplVar.b, tplVar.k);
            case 11:
                vys vysVar = (vys) obj;
                if (vysVar.f()) {
                    Object obj13 = this.a;
                    Object obj14 = this.b;
                    int i5 = tpt.a;
                    ((xin) vysVar.b()).cancel(true);
                    return ((tpq) obj14).b((Uri) obj13);
                }
                tpt.g("%s: stopDownloading on non-existent download", "MddFileDownloader");
                return xij.a;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                aacr aacrVar = (aacr) ((uoc) obj).G();
                aacrVar.s();
                uoc uocVar = (uoc) aacrVar.b;
                Object obj15 = this.b;
                Objects.requireNonNull(obj15);
                uocVar.c = (acrk) obj15;
                uocVar.b |= 1;
                uol uolVar = (uol) this.a;
                return ((ClearcutMetricSnapshotTransmitter) uolVar.e).a((Context) uolVar.b, (uoc) aacrVar.p());
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Void r14 = (Void) obj;
                int i6 = uri.a;
                ?? wfgVar = new wfg(4);
                Context context = ((upd) this.a).c;
                wfgVar.h(context);
                int i7 = mia.a;
                wfgVar.h(mia.a(context));
                wfr g = wfgVar.g();
                int i8 = ((wkw) g).d;
                for (int i9 = 0; i9 < i8; i9++) {
                    Object obj16 = this.b;
                    File file = new File(String.valueOf(((Context) g.get(i9)).getFilesDir()) + "/phenotype/shared/" + ((String) obj16));
                    Log.i("PhenotypeAccountStore", "Removing snapshots for removed user");
                    if (file.exists()) {
                        z = uri.a(file);
                    }
                }
                if (z) {
                    return xij.a;
                }
                return wrk.aN(new IOException("Unable to remove snapshots for removed user"));
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                Void r15 = (Void) obj;
                urm urmVar = (urm) this.a;
                return ((tpa) urmVar.d.get()).m(new url(urmVar, (urn) this.b));
            default:
                Object obj17 = this.a;
                zyi zyiVar = (zyi) this.b;
                return zyiVar.b.e((elg) obj, new zyc(zyiVar, (inz) obj17));
        }
    }

    public /* synthetic */ tnt(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }
}
