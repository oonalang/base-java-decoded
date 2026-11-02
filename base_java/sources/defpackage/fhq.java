package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import j$.time.Duration;
import j$.util.Collection;
import j$.util.stream.Collector;
import j$.util.stream.Stream;
import java.io.File;
import java.io.IOException;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: fhq  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class fhq implements vyh {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ fhq(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Type inference failed for: r0v16, types: [wfg, java.lang.Object, wfm] */
    /* JADX WARN: Type inference failed for: r0v56, types: [java.lang.Object, java.lang.AutoCloseable] */
    /* JADX WARN: Type inference failed for: r10v8, types: [mms, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object, jvz] */
    /* JADX WARN: Type inference failed for: r9v39, types: [java.lang.Object, java.lang.AutoCloseable] */
    /* JADX WARN: Type inference failed for: r9v41, types: [java.lang.Object, java.lang.AutoCloseable] */
    /* JADX WARN: Type inference failed for: r9v45, types: [java.util.concurrent.ScheduledFuture, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v57, types: [owa, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v58, types: [owa, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v78, types: [java.lang.Object, java.lang.AutoCloseable] */
    /* JADX WARN: Type inference failed for: r9v87, types: [java.lang.Object, java.lang.AutoCloseable] */
    @Override // defpackage.vyh
    public final Object apply(Object obj) {
        File file;
        boolean z;
        String str;
        String str2 = null;
        switch (this.c) {
            case 0:
                Integer num = (Integer) obj;
                if (num.intValue() == 3) {
                    Object obj2 = this.b;
                    elg elgVar = (elg) obj2;
                    fhu fhuVar = (fhu) this.a;
                    fhuVar.d = String.format(Locale.ENGLISH, "%d.%d", Integer.valueOf(elgVar.d), Integer.valueOf(elgVar.e));
                    return fhuVar.e.c(elgVar, fhuVar.c);
                }
                throw new IllegalStateException("AiCore feature not available: status=".concat(String.valueOf(num)));
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    ?? r10 = this.a;
                    Object obj3 = this.b;
                    fam famVar = (fam) obj3;
                    famVar.J = r10.g(famVar.h, mnj.b, mnj.a);
                    opk j = pac.j();
                    j.s("signboard_move_ap_prompt");
                    j.b = new fai(obj3, 0);
                    j.u(Duration.ofSeconds(10L));
                    j.j = new ezl(obj3, 9);
                    j.i = new fba(1);
                    j.y(true);
                    opc.a(j.a());
                    ((wnt) ((wnt) fam.a.b()).j("com/google/android/apps/inputmethod/latin/signboard/SignboardExtension", "maybeShowPrompt", 689, "SignboardExtension.java")).t("moving signboard access point to bar");
                }
                return null;
            case 2:
                List list = (List) obj;
                ?? wfgVar = new wfg(4);
                wfr wfrVar = (wfr) Collection.EL.stream(list).filter(new ems(6)).limit(3L).collect(wdj.a);
                boolean isEmpty = wfrVar.isEmpty();
                ?? r3 = this.a;
                Object obj4 = this.b;
                if (!isEmpty) {
                    wfgVar.h(foe.m(((View) obj4).getContext(), wfrVar, r3));
                }
                Collection.EL.stream(list).filter(new ems(7)).limit(5L).forEach(new ggt((Object) wfgVar, (Object) r3, obj4, 1));
                return wfgVar.g();
            case 3:
                tjh tjhVar = (tjh) obj;
                Object obj5 = this.b;
                Object obj6 = this.a;
                tth tthVar = (tth) obj6;
                byte[] bArr = tthVar.c;
                boolean z2 = tthVar.b;
                wnw wnwVar = ftv.a;
                return tvk.h(((fsl) obj5).g(), ((tuo) obj6).d(), bArr, bArr, z2);
            case 4:
                File file2 = (File) obj;
                vys a = gml.a(file2);
                boolean f = a.f();
                Object obj7 = this.b;
                Object obj8 = this.a;
                if (f) {
                    try {
                        file = gnc.b((Context) obj7, ((opy) obj8).p, ((gml) a.b()).A());
                    } catch (IOException e) {
                        e = e;
                        file = null;
                    }
                    try {
                        wrk.bu(file2, file);
                        file.getAbsolutePath();
                        Uri uri = ((opy) obj8).j;
                        a.b();
                        return file;
                    } catch (IOException e2) {
                        e = e2;
                        if (file != null && !file.delete()) {
                            z = false;
                        } else {
                            z = true;
                        }
                        if (file2 != null) {
                            str = file2.getAbsolutePath();
                        } else {
                            str = null;
                        }
                        if (file != null) {
                            str2 = file.getAbsolutePath();
                        }
                        throw new IllegalStateException(String.format(Locale.US, "Copying [%s] to [%s] failed. Target cleaned up = %s", str, str2, Boolean.valueOf(z)), e);
                    }
                }
                throw new IllegalStateException("Failed to decode glide cache file at ".concat(String.valueOf(String.valueOf(((opy) obj8).t))));
            case 5:
                tjh tjhVar2 = (tjh) obj;
                int size = tjhVar2.h.size();
                Object obj9 = this.a;
                if (size == 0) {
                    ((wnt) ((wnt) gyx.a.c()).j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/DownloadUtils", "downloadFile", 59, "DownloadUtils.java")).w("Error downloading fileId: %s", obj9);
                    return null;
                }
                File j2 = ((prs) this.b).j((tjg) tjhVar2.h.get(0));
                if (j2 != null) {
                    j2.getAbsolutePath();
                    return j2;
                }
                ((wnt) ((wnt) gyx.a.c()).j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/DownloadUtils", "downloadFile", 66, "DownloadUtils.java")).w("Downloading yielded null result, fileId: %s", obj9);
                return j2;
            case 6:
                ((hfz) this.b).d((oiz) obj);
                nag.a(this.a);
                return Boolean.TRUE;
            case 7:
                Throwable th = (Throwable) obj;
                ((hfz) this.b).d(oiz.c);
                nag.a(this.a);
                return Boolean.FALSE;
            case 8:
                wfr wfrVar2 = (wfr) obj;
                ((hgm) this.b).f.d((String) this.a, wfrVar2);
                return wfrVar2;
            case 9:
                wfr wfrVar3 = (wfr) obj;
                ntw ntwVar = hgm.a;
                ((AtomicBoolean) this.a).set(false);
                this.b.cancel(false);
                return wfrVar3;
            case 10:
                wnw wnwVar2 = hip.a;
                return (wfr) Collection.EL.stream((wfr) obj).map(new fkp(this.b, this.a, 13, null)).collect(wdj.a);
            case 11:
                ren renVar = (ren) obj;
                boolean b = renVar.b();
                Object obj10 = this.b;
                if (b) {
                    qru z3 = qrw.z((qrw) this.a);
                    z3.g(renVar);
                    ((hjk) obj10).f(z3.a());
                } else {
                    ((hjk) obj10).b();
                }
                return null;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return ((hsv) this.a).c((View) this.b, (Boolean) obj);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Bundle bundle = (Bundle) obj;
                wnw wnwVar3 = hwj.a;
                if (bundle != null) {
                    this.b.A((String) this.a, bundle);
                }
                return null;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                Bundle bundle2 = (Bundle) obj;
                if (bundle2 != null) {
                    this.b.A((String) this.a, bundle2);
                }
                return null;
            case 15:
                List list2 = (List) obj;
                if (list2.isEmpty()) {
                    return wkw.a;
                }
                Object obj11 = this.a;
                Object obj12 = this.b;
                Stream map = Collection.EL.stream(list2).map(new hsx(14));
                Collector collector = wdj.a;
                return wfr.r(new jwc(new jye(R.drawable.f73880_resource_name_obfuscated_res_0x7f080460, (List) map.collect(collector), (List) Collection.EL.stream(list2).map(new fix(obj12, 14)).collect(collector), (List) Collection.EL.stream(list2).map(new fix(obj11, 15)).collect(collector)), "image bundle"));
            case 16:
                return (wfr) Collection.EL.stream((List) obj).map(new fkp(this.b, this.a, 17, null)).collect(wdj.a);
            case 17:
                ren renVar2 = (ren) obj;
                boolean b2 = renVar2.b();
                Object obj13 = this.b;
                if (b2) {
                    qru z4 = qrw.z((qrw) this.a);
                    z4.g(renVar2);
                    ((ijd) obj13).v(z4.a(), false);
                } else {
                    ihy.c(new ifv(13));
                    ijd ijdVar = (ijd) obj13;
                    ijdVar.s(false);
                    ijdVar.r = null;
                }
                return null;
            case 18:
                Boolean bool = (Boolean) obj;
                nag.a(this.a);
                boolean booleanValue = bool.booleanValue();
                Object obj14 = this.b;
                if (booleanValue) {
                    ((inv) obj14).a = oiz.b;
                    return bool;
                }
                ((inv) obj14).a = oiz.e;
                return bool;
            case 19:
                oiz oizVar = (oiz) obj;
                inv invVar = (inv) this.b;
                invVar.e(oizVar);
                nag.a(this.a);
                if (oizVar == oiz.e && ((Boolean) inw.f.g()).booleanValue() && !inc.d(invVar.b)) {
                    invVar.g();
                }
                return Boolean.TRUE;
            default:
                Throwable th2 = (Throwable) obj;
                ((inv) this.b).e(oiz.c);
                nag.a(this.a);
                return Boolean.FALSE;
        }
    }

    public /* synthetic */ fhq(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }
}
