package defpackage;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.inputmethod.libs.expression.contentcache.ContentDownloadWorker;
import j$.util.Collection;
import j$.util.Objects;
import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: pro  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class pro implements xgs {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ pro(Object obj, Object obj2, Object obj3, int i) {
        this.d = i;
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v139, types: [java.lang.Object, xin] */
    /* JADX WARN: Type inference failed for: r0v23, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v58, types: [tnm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v64, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v89, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v61, types: [tos, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v27, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v33, types: [tnm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v56, types: [java.lang.Object, java.util.Comparator] */
    /* JADX WARN: Type inference failed for: r2v68, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v75, types: [tos, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v43, types: [tos, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v16, types: [tnm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6, types: [xiq, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v36, types: [tnm, java.lang.Object] */
    @Override // defpackage.xgs
    public final xin a(Object obj) {
        aabi aabiVar;
        int i;
        switch (this.d) {
            case 0:
                Void r0 = (Void) obj;
                return ((prs) this.a).b((tjr) this.b, (prt) this.c);
            case 1:
                final wgz wgzVar = (wgz) obj;
                Object obj2 = this.a;
                final ContentDownloadWorker contentDownloadWorker = (ContentDownloadWorker) obj2;
                contentDownloadWorker.q = gfg.a(new File(new File(((ctb) obj2).a.getFilesDir(), "contentsuggestion"), "keywords_requiring_update"), contentDownloadWorker.u);
                wfu wfuVar = new wfu(4);
                wmh it = contentDownloadWorker.q.iterator();
                while (it.hasNext()) {
                    Object obj3 = this.b;
                    String str = (String) it.next();
                    if (((wgz) obj3).contains(str)) {
                        wfuVar.a(str, contentDownloadWorker.l.d(str));
                    } else {
                        wfuVar.a(str, contentDownloadWorker.m.d(str));
                    }
                }
                Object obj4 = this.c;
                final wfy f = wfuVar.f(true);
                final wfh values = f.values();
                wnw wnwVar = oii.a;
                final wft wftVar = (wft) obj4;
                return new kzk(new abde(false, wfr.n(values))).k(new Callable() { // from class: gev
                    /* JADX WARN: Type inference failed for: r2v4, types: [wfs, java.lang.Object, wgj] */
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        wfr n;
                        wft wftVar2 = wftVar;
                        wgz i2 = wftVar2.i();
                        ContentDownloadWorker contentDownloadWorker2 = ContentDownloadWorker.this;
                        wgz f2 = wrk.o(i2, wrk.n(wgzVar, contentDownloadWorker2.q)).f();
                        wft k = ContentDownloadWorker.k(wftVar2, new gey(f2, 0));
                        wnw wnwVar2 = ContentDownloadWorker.d;
                        String str2 = "ContentDownloadWorker.java";
                        ((wnt) ((wnt) wnwVar2.b()).j("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker", "getKeywordToRequiredContentMap", 393, "ContentDownloadWorker.java")).z("Retaining %d cached images for %d keyword(s)", wgz.n(new wgn(k)).size(), f2.size());
                        ?? obj5 = new Object();
                        for (Map.Entry entry : k.h().entrySet()) {
                            obj5.h(entry.getKey(), (Iterable) entry.getValue());
                        }
                        wfy wfyVar = f;
                        ((wnt) ((wnt) wnwVar2.b()).j("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker", "getKeywordToRequiredContentMap", 400, "ContentDownloadWorker.java")).u("Attempting to fetch featured response from Tenor for %d keyword(s)", ((wla) values).a);
                        wmh it2 = wfyVar.entrySet().iterator();
                        int i3 = 0;
                        while (it2.hasNext()) {
                            Map.Entry entry2 = (Map.Entry) it2.next();
                            String str3 = (String) entry2.getKey();
                            try {
                                wfr wfrVar = (wfr) wrk.aY((oii) entry2.getValue());
                                wfrVar.size();
                                if (str3.equals("curated_ek")) {
                                    n = wfrVar;
                                } else {
                                    n = wfr.n(wrk.ad(wfrVar, ((Long) ContentDownloadWorker.h.g()).intValue()));
                                }
                                if (n.size() != wfrVar.size()) {
                                    n.size();
                                }
                                int size = n.size();
                                for (int i4 = 0; i4 < size; i4++) {
                                    obj5.b(str3, (opy) n.get(i4));
                                }
                            } catch (ExecutionException e) {
                                if (e.getCause() instanceof qcv) {
                                    int i5 = vzu.a;
                                    try {
                                        qcv qcvVar = (qcv) ((Throwable) qcv.class.cast(e.getCause()));
                                        if (qcvVar != null && qcvVar.a.a().b != 404) {
                                            contentDownloadWorker2.p.add(str3);
                                        }
                                    } catch (ClassCastException e2) {
                                        e2.initCause(e);
                                        throw e2;
                                    }
                                } else {
                                    contentDownloadWorker2.p.add(str3);
                                }
                                i3++;
                                String str4 = str2;
                                ((wnt) ((wnt) ((wnt) ContentDownloadWorker.d.d()).i(e)).j("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker", "getKeywordToRequiredContentMap", (char) 427, str4)).w("Failed to fetch featured response for %s", str3);
                                str2 = str4;
                            }
                        }
                        aacp aacpVar = contentDownloadWorker2.r;
                        aacpVar.s();
                        wvy wvyVar = (wvy) aacpVar.b;
                        wvy wvyVar2 = wvy.a;
                        wvyVar.b |= 32;
                        wvyVar.h = i3;
                        contentDownloadWorker2.r = aacpVar;
                        wft a = obj5.a();
                        ((wnt) ((wnt) ContentDownloadWorker.d.b()).j("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker", "getKeywordToRequiredContentMap", 454, str2)).v("Total of %d images expected on disk on successful task completion", Collection.EL.stream(new wgn(a)).map(new eyw(6)).distinct().count());
                        return a;
                    }
                }, contentDownloadWorker.k);
            case 2:
                tjh tjhVar = (tjh) obj;
                Object obj5 = this.b;
                if (tjhVar != null) {
                    tjr tjrVar = (tjr) obj5;
                    if (tjhVar.f == tjrVar.e) {
                        ((wnt) ((wnt) psd.a.b()).j("com/google/android/libraries/inputmethod/mdd/ManifestedDataDownloader", "checkVersionAndDownload", 98, "ManifestedDataDownloader.java")).H("filegroup %s with version %d is already downloaded", tjrVar.c, tjrVar.e);
                        return new xij(tjhVar);
                    }
                }
                return ((psd) this.c).d.c((tjr) obj5, (prt) this.a);
            case 3:
                return azm.i(new qkg((qkk) this.c, (lye) obj, (xiq) this.b, (qkb) this.a, 0));
            case 4:
                tkn tknVar = (tkn) obj;
                if (tknVar == null) {
                    int i2 = tpt.a;
                } else {
                    int i3 = tpt.a;
                }
                return ((toq) this.b).T((tku) this.c, tknVar, true, ((tkf) this.a).d);
            case 5:
                wfy wfyVar = (wfy) obj;
                ?? r02 = this.b;
                Object obj6 = this.a;
                for (tkl tklVar : r02) {
                    if (!wfyVar.containsKey(tklVar)) {
                        tjz a = tkb.a();
                        a.a = tka.DOWNLOADED_FILE_NOT_FOUND_ERROR;
                        a.b = "getDataFileUris() resolved to null";
                        return wrk.aN(a.a());
                    }
                    Uri uri = (Uri) wfyVar.get(tklVar);
                    try {
                        boolean bK = uwm.bK(tklVar);
                        Object obj7 = this.c;
                        if (bK && ((lmi) obj6).x(uri)) {
                            String path = uri.getPath();
                            if (path != null) {
                                List W = toq.W((lmi) obj6, uri, path);
                                ((aacp) obj7).s();
                                tjh tjhVar2 = (tjh) ((aacp) obj7).b;
                                tjh tjhVar3 = tjh.a;
                                tjhVar2.b();
                                aabe.g(W, tjhVar2.h);
                            }
                        } else {
                            String str2 = tklVar.c;
                            long j = tklVar.e;
                            long j2 = tklVar.j;
                            String uri2 = uri.toString();
                            if ((tklVar.b & 8192) != 0) {
                                aabiVar = tklVar.q;
                                if (aabiVar == null) {
                                    aabiVar = aabi.a;
                                }
                            } else {
                                aabiVar = null;
                            }
                            ((aacp) obj7).ax(toq.K(str2, j, j2, uri2, aabiVar, true, tklVar.g));
                        }
                    } catch (IOException e) {
                        tpt.e(e, "Failed to list files under directory:".concat(String.valueOf(String.valueOf(uri))));
                    }
                }
                return xij.a;
            case 6:
                Void r03 = (Void) obj;
                vys vysVar = (vys) ((toq) this.b).g;
                if (vysVar.f()) {
                    tkn tknVar2 = (tkn) this.a;
                    int bs = uwm.bs(tknVar2.r);
                    if (bs != 0 && bs != 1) {
                        Object obj8 = this.c;
                        int i4 = tknVar2.r;
                        String str3 = ((tku) obj8).c;
                        return ((tre) ((vzq) vysVar.b()).get()).b();
                    }
                }
                return new xij(Boolean.TRUE);
            case 7:
                wfy wfyVar2 = (wfy) obj;
                ?? r2 = this.b;
                Object obj9 = this.c;
                Object obj10 = this.a;
                for (tkl tklVar2 : r2) {
                    try {
                        Uri uri3 = (Uri) ((wfy) obj9).get(tklVar2);
                        uwm.ax(uri3);
                        Uri uri4 = (Uri) wfyVar2.get(tklVar2);
                        uwm.ax(uri4);
                        Uri parse = Uri.parse(uri3.toString().substring(0, uri3.toString().lastIndexOf("/")));
                        Object obj11 = ((toq) obj10).l;
                        if (!((lmi) obj11).w(parse)) {
                            ((lmi) obj11).s(parse);
                        }
                        tel.b((Context) ((toq) obj10).f, uri3, uri4);
                    } catch (IOException | NullPointerException e2) {
                        tjz a2 = tkb.a();
                        a2.a = tka.UNABLE_TO_CREATE_SYMLINK_STRUCTURE;
                        a2.b = "Unable to create symlink";
                        a2.c = e2;
                        return wrk.aN(a2.a());
                    }
                }
                return xij.a;
            case 8:
                tkn tknVar3 = (tkn) obj;
                return ((toq) this.b).c.l((tku) this.c, (tkn) this.a);
            case 9:
                Void r04 = (Void) obj;
                Object obj12 = this.b;
                toq toqVar = (toq) obj12;
                ?? r22 = toqVar.c;
                Object obj13 = this.c;
                tqp d = tqp.d(r22.g((tku) obj13));
                smp smpVar = new smp(18);
                ?? r05 = toqVar.d;
                tqp e3 = d.e(smpVar, r05);
                return e3.g(new smm(obj12, obj13, this.a, 10, (short[]) null), r05).g(new fra(obj13, e3, 15), r05);
            case 10:
                tkv tkvVar = (tkv) obj;
                if (tkvVar == null) {
                    tkvVar = tkv.a;
                }
                if (tkvVar.b) {
                    return xij.a;
                }
                Object obj14 = this.a;
                tku tkuVar = (tku) this.c;
                String str4 = tkuVar.c;
                String str5 = tkuVar.d;
                int i5 = tpt.a;
                toq.I((tkn) obj14);
                throw new tmn();
            case 11:
                Boolean bool = (Boolean) obj;
                aacu aacuVar = (aacu) this.c;
                aacp G = aacuVar.G();
                G.s();
                tku tkuVar2 = (tku) G.b;
                tkuVar2.b |= 8;
                tkuVar2.f = false;
                toq toqVar2 = (toq) this.b;
                return toqVar2.z(toqVar2.c.g((tku) G.p()), new smm(toqVar2, (aacu) this.a, aacuVar, 16));
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                vys vysVar2 = (vys) obj;
                boolean f2 = vysVar2.f();
                Object obj15 = this.c;
                if (!f2) {
                    String str6 = ((tku) obj15).c;
                    int i6 = tpt.a;
                    return new xij(Boolean.FALSE);
                }
                Object obj16 = this.a;
                tkn tknVar4 = (tkn) obj16;
                if (uwm.bM(tknVar4)) {
                    int i7 = wss.a;
                    wsq d2 = wsr.a.d();
                    d2.i(tknVar4.t);
                    d2.i("|");
                    d2.i(((tku) obj15).e);
                    d2.i("|");
                    long j3 = tknVar4.s;
                    wsi wsiVar = (wsi) d2;
                    ByteBuffer a3 = wsiVar.a();
                    a3.putLong(j3);
                    wsiVar.d(a3, 8);
                    String format = String.format("%s_%s", tknVar4.d, d2.m().toString());
                    aacp G2 = ((aacu) obj16).G();
                    G2.s();
                    tkn tknVar5 = (tkn) G2.b;
                    Objects.requireNonNull(format);
                    tknVar5.b |= 524288;
                    tknVar5.w = format;
                    obj16 = (tkn) G2.p();
                }
                Object obj17 = this.b;
                aacp G3 = ((aacu) obj15).G();
                G3.s();
                tku tkuVar3 = (tku) G3.b;
                tkuVar3.b = 8 | tkuVar3.b;
                tkuVar3.f = false;
                toq toqVar3 = (toq) obj17;
                return toqVar3.z(toqVar3.z(toqVar3.c.g((tku) G3.p()), new sth(obj16, 15)), new smm(obj17, obj15, vysVar2, 17, (char[]) null));
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                tnl tnlVar = (tnl) obj;
                Object obj18 = this.c;
                if (tnlVar != tnl.b) {
                    toq.D(this.b, (tku) obj18);
                }
                Object obj19 = this.a;
                aacp l = xep.a.l();
                tku tkuVar4 = (tku) obj18;
                String str7 = tkuVar4.c;
                l.s();
                xep xepVar = (xep) l.b;
                Objects.requireNonNull(str7);
                xepVar.b |= 1;
                xepVar.c = str7;
                String str8 = tkuVar4.d;
                l.s();
                xep xepVar2 = (xep) l.b;
                Objects.requireNonNull(str8);
                xepVar2.b = 4 | xepVar2.b;
                xepVar2.e = str8;
                tkn tknVar6 = (tkn) obj19;
                int i8 = tknVar6.f;
                l.s();
                xep xepVar3 = (xep) l.b;
                xepVar3.b |= 2;
                xepVar3.d = i8;
                long j4 = tknVar6.s;
                l.s();
                xep xepVar4 = (xep) l.b;
                xepVar4.b |= 64;
                xepVar4.h = j4;
                String str9 = tknVar6.t;
                l.s();
                xep xepVar5 = (xep) l.b;
                Objects.requireNonNull(str9);
                xepVar5.b |= 128;
                xepVar5.i = str9;
                xep xepVar6 = (xep) l.p();
                return new xij(obj19);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return ((tnp) this.a).p((tqb) this.c, (tqb) obj, this.b);
            case 15:
                if (((Boolean) obj).booleanValue()) {
                    Object obj20 = this.b;
                    Object obj21 = this.a;
                    Object obj22 = this.c;
                    toe toeVar = (toe) obj22;
                    xin q = toeVar.m.q((tku) obj21, false);
                    tqp d3 = tqp.d(q);
                    tno tnoVar = new tno(obj22, (aacu) obj21, obj20, 5);
                    Executor executor = toeVar.g;
                    return d3.g(tnoVar, executor).g(new tnd(q, 15), executor);
                }
                return xij.a;
            case 16:
                tky tkyVar = (tky) obj;
                if (tkyVar == null) {
                    tpt.b("%s: Unable to read sharedFile from shared preferences.", "SharedFileManager");
                    return xij.a;
                }
                Object obj23 = this.a;
                PrintWriter printWriter = (PrintWriter) this.b;
                printWriter.format("FileKey: %s\nFileName: %s\nSharedFile: %s\n", obj23, tkyVar.c, tkyVar.toString());
                if (tkyVar.e) {
                    printWriter.format("Checksum Android-shared file: %s\n", tkyVar.g);
                } else {
                    Object obj24 = this.c;
                    tkx tkxVar = (tkx) obj23;
                    int ar = a.ar(tkxVar.f);
                    if (ar == 0) {
                        i = 1;
                    } else {
                        i = ar;
                    }
                    toq toqVar4 = (toq) obj24;
                    if (uwm.bS((Context) toqVar4.a, i, tkyVar.c, tkxVar.e, (vys) toqVar4.g, false) != null) {
                        printWriter.format("Checksum downloaded file: %s\n", tkxVar.e);
                    }
                }
                return xij.a;
            case 17:
                tpt.c("%s: reVerifyFile lost or corrupted code %s", "SharedFileManager", ((tkb) obj).a);
                aacp G4 = ((aacu) this.c).G();
                tkt tktVar = tkt.CORRUPTED;
                G4.s();
                tky tkyVar2 = (tky) G4.b;
                tkyVar2.d = tktVar.h;
                tkyVar2.b |= 2;
                toq toqVar5 = (toq) this.b;
                return tqp.d(toqVar5.b.h((tkx) this.a, (tky) G4.p())).g(new tnz(2), toqVar5.h);
            case 18:
                Uri uri5 = (Uri) obj;
                Object obj25 = this.b;
                tkt tktVar2 = tkt.DOWNLOAD_IN_PROGRESS;
                aacp aacpVar = (aacp) obj25;
                aacpVar.s();
                tky tkyVar3 = (tky) aacpVar.b;
                tky tkyVar4 = tky.a;
                tkyVar3.d = tktVar2.h;
                tkyVar3.b |= 2;
                return ((toq) this.c).b.h((tkx) this.a, (tky) aacpVar.p());
            case 19:
                tky tkyVar5 = (tky) obj;
                aacp G5 = tkyVar5.G();
                G5.s();
                tky tkyVar6 = (tky) G5.b;
                tkt tktVar3 = (tkt) this.a;
                tkyVar6.d = tktVar3.h;
                tkyVar6.b |= 2;
                if (tktVar3.equals(tkt.CORRUPTED)) {
                    G5.s();
                    tky tkyVar7 = (tky) G5.b;
                    tkyVar7.b |= 32;
                    tkyVar7.h = tkyVar5.h + 1;
                }
                return this.b.h((tkx) this.c, (tky) G5.p());
            default:
                Throwable e4 = sjd.e((Throwable) obj);
                if (!(e4 instanceof CancellationException)) {
                    Object obj26 = this.c;
                    ((tvd) this.a).n.r(new tuz(1));
                    String message = e4.getMessage();
                    twc a4 = twh.a(((tvt) obj26).a);
                    a4.f(2);
                    if (message == null) {
                        message = "";
                    }
                    a4.c("api", "register_failed", message);
                }
                return this.b;
        }
    }

    public /* synthetic */ pro(Object obj, Object obj2, Object obj3, int i, byte[] bArr) {
        this.d = i;
        this.a = obj;
        this.c = obj2;
        this.b = obj3;
    }

    public /* synthetic */ pro(Object obj, Object obj2, Object obj3, int i, char[] cArr) {
        this.d = i;
        this.c = obj;
        this.b = obj2;
        this.a = obj3;
    }

    public /* synthetic */ pro(Object obj, Object obj2, Object obj3, int i, short[] sArr) {
        this.d = i;
        this.b = obj;
        this.a = obj2;
        this.c = obj3;
    }

    public /* synthetic */ pro(toe toeVar, tku tkuVar, xgs xgsVar, int i) {
        this.d = i;
        this.c = toeVar;
        this.a = tkuVar;
        this.b = xgsVar;
    }

    public /* synthetic */ pro(toq toqVar, aacu aacuVar, aacu aacuVar2, int i) {
        this.d = i;
        this.b = toqVar;
        this.c = aacuVar;
        this.a = aacuVar2;
    }
}
