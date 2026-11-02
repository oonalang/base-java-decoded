package defpackage;

import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.Build;
import com.google.android.apps.inputmethod.libs.expression.contentcache.ContentDownloadWorker;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
/* compiled from: PG */
/* renamed from: tlc  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class tlc implements xgs {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    public /* synthetic */ tlc(ContentDownloadWorker contentDownloadWorker, vys vysVar, oii oiiVar, gfe gfeVar, int i) {
        this.e = i;
        this.c = contentDownloadWorker;
        this.d = vysVar;
        this.b = oiiVar;
        this.a = gfeVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v21, types: [java.util.concurrent.Future, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.concurrent.Future, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v36, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v56, types: [xgs, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v10, types: [xgs, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v17, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v14, types: [tnm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v18, types: [java.lang.Object, uwm] */
    /* JADX WARN: Type inference failed for: r2v9, types: [tjz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v10, types: [java.util.List, java.lang.Object] */
    @Override // defpackage.xgs
    public final xin a(Object obj) {
        xin aN;
        switch (this.e) {
            case 0:
                Void r0 = (Void) obj;
                tjh tjhVar = (tjh) wrk.aY(this.b);
                vys vysVar = ((tkc) this.c).e;
                vysVar.f();
                try {
                    vysVar.b();
                } catch (Exception e) {
                    tpt.h(e, "%s: Listener onComplete failed for group %s", "MobileDataDownload", tjhVar.c);
                }
                vys vysVar2 = (vys) ((toq) this.a).c;
                if (vysVar2.f()) {
                    ((tqk) vysVar2.b()).h((String) this.d);
                }
                if (tjhVar == null) {
                    return xij.a;
                }
                return new xij(tjhVar);
            case 1:
                wft wftVar = (wft) obj;
                int i = ((ges) ((vys) this.d).b()).b;
                wft wftVar2 = (wft) wrk.aY(this.b);
                ContentDownloadWorker contentDownloadWorker = (ContentDownloadWorker) this.c;
                HashMap hashMap = contentDownloadWorker.o;
                wfy wfyVar = ((gfe) this.a).b;
                xin l = contentDownloadWorker.l(wftVar, hashMap, i, wftVar2, wfyVar, true);
                nvl nvlVar = new nvl(contentDownloadWorker, wftVar, hashMap, i, wftVar2, wfyVar, 1);
                xhg xhgVar = xhg.a;
                int i2 = xft.d;
                xfr xfrVar = new xfr(l, CancellationException.class, nvlVar);
                l.b(xfrVar, wrk.aG(xhgVar, xfrVar));
                return l;
            case 2:
                Void r02 = (Void) obj;
                tkn tknVar = (tkn) this.a;
                return ((toq) this.d).w((tku) this.b, (tkb) this.c, tknVar.s, tknVar.t);
            case 3:
                Object obj2 = this.c;
                tkn tknVar2 = (tkn) obj;
                if (obj2 == null && (obj2 = tknVar2.m) == null) {
                    obj2 = tkp.a;
                }
                Object obj3 = obj2;
                ArrayList arrayList = new ArrayList();
                Iterator it = tknVar2.o.iterator();
                while (true) {
                    Object obj4 = this.a;
                    Object obj5 = this.b;
                    if (it.hasNext()) {
                        tkl tklVar = (tkl) it.next();
                        if (!uwm.bL(tklVar.d, wgz.q("file", "asset"))) {
                            int ar = a.ar(tknVar2.j);
                            if (ar == 0) {
                                ar = 1;
                            }
                            tkx bY = uwm.bY(tklVar, ar);
                            if (Build.VERSION.SDK_INT >= 30) {
                                toq toqVar = (toq) obj5;
                                xin u = toqVar.u(tknVar2, tklVar, bY);
                                tqp d = tqp.d(u);
                                smm smmVar = new smm(toqVar, (aacu) tklVar, (aacu) tknVar2, 14);
                                ?? r12 = toqVar.d;
                                aN = toqVar.z(d.g(smmVar, r12).g(new hse(toqVar, tklVar, tknVar2, u, bY, 13), r12).c(tqa.class, new smm(toqVar, (aacu) tklVar, (aacu) tknVar2, 15), r12), new rlt(toqVar, (tku) obj4, tknVar2, tklVar, bY, (tkp) obj3, 2));
                            } else {
                                try {
                                    Object obj6 = ((toq) obj5).e;
                                    int i3 = tknVar2.f;
                                    long j = tknVar2.s;
                                    String str = tknVar2.t;
                                    int i4 = tknVar2.p;
                                    aadk aadkVar = tknVar2.q;
                                    aabi aabiVar = tknVar2.i;
                                    if (aabiVar == null) {
                                        aabiVar = aabi.a;
                                    }
                                    aN = ((toq) obj6).g((tku) obj4, i3, j, str, tklVar, bY, (tkp) obj3, i4, aadkVar, aabiVar);
                                } catch (RuntimeException e2) {
                                    ?? obj7 = new Object();
                                    obj7.d = 2;
                                    obj7.a = tka.UNKNOWN_ERROR;
                                    obj7.c = e2;
                                    aN = wrk.aN(obj7.a());
                                }
                            }
                            arrayList.add(aN);
                        }
                    } else {
                        toq toqVar2 = (toq) obj5;
                        return new tpa(new abde(false, wfr.n(arrayList))).c(new tmy(toqVar2, (tku) obj4, (xgs) this.d, arrayList, 0), toqVar2.d);
                    }
                }
                break;
            case 4:
                Void r03 = (Void) obj;
                toq toqVar3 = (toq) this.d;
                return toqVar3.z(toqVar3.c.i((tku) this.a), new tnh(this.b, this.c, 0));
            case 5:
                toz tozVar = (toz) obj;
                tkn tknVar3 = tozVar.a;
                if (tknVar3 == null) {
                    tknVar3 = tozVar.b;
                }
                tkn tknVar4 = tknVar3;
                ?? r4 = this.d;
                Object obj8 = this.c;
                if (tknVar4 != null) {
                    ?? r04 = this.b;
                    toq toqVar4 = (toq) this.a;
                    return toqVar4.z(toqVar4.Y((tku) obj8, tknVar4, r04, new Object()), new pro((Object) r4, tknVar4, obj8, 13, (short[]) null));
                }
                toq.D(r4, (tku) obj8);
                return wrk.aN(new AssertionError("impossible error"));
            case 6:
                xin xinVar = (xin) obj;
                if (xinVar == this.b) {
                    Object obj9 = this.c;
                    Object obj10 = this.d;
                    Object obj11 = this.a;
                    ((xio) obj10).run();
                    xinVar.b(new pyg(obj11, obj9, 10, null), ((tpq) obj11).h);
                }
                return xinVar;
            default:
                Object obj12 = this.c;
                final ubd ubdVar = (ubd) this.d;
                tys tysVar = ((tzr) ubdVar.d).e;
                final Throwable th = (Throwable) obj;
                try {
                    ((tzg) tysVar).b.getWritableDatabase().execSQL("UPDATE file_metadata SET validation_count=validation_count+1 WHERE namespace=? AND name=?", new String[]{((tvn) obj12).a, ((tvn) obj12).b});
                    Object obj13 = this.b;
                    final twt twtVar = (twt) this.a;
                    final tye tyeVar = (tye) obj13;
                    final twt twtVar2 = (twt) obj12;
                    ((tpa) ubdVar.e).r(new trf() { // from class: uaz
                        @Override // defpackage.trf
                        public final void a(Object obj14) {
                            ((ube) obj14).r(twtVar, tyeVar.e(), ((tzr) ubd.this.d).j(twtVar2), th);
                        }
                    });
                    return wrk.aN(th);
                } catch (SQLiteException e3) {
                    tyo tyoVar = ((tzg) tysVar).b;
                    IOException iOException = new IOException("SqliteFileMetadataTable#incrementValidationFailureCount, SQL update failed, name: ".concat(obj12.toString()), e3);
                    tyoVar.a(iOException);
                    throw iOException;
                }
        }
    }

    public /* synthetic */ tlc(toq toqVar, tkp tkpVar, tku tkuVar, xgs xgsVar, int i) {
        this.e = i;
        this.b = toqVar;
        this.c = tkpVar;
        this.a = tkuVar;
        this.d = xgsVar;
    }

    public /* synthetic */ tlc(toq toqVar, tku tkuVar, tkb tkbVar, tkn tknVar, int i) {
        this.e = i;
        this.d = toqVar;
        this.b = tkuVar;
        this.c = tkbVar;
        this.a = tknVar;
    }

    public /* synthetic */ tlc(toq toqVar, tku tkuVar, tku tkuVar2, tkn tknVar, int i) {
        this.e = i;
        this.d = toqVar;
        this.a = tkuVar;
        this.b = tkuVar2;
        this.c = tknVar;
    }

    public /* synthetic */ tlc(toq toqVar, tku tkuVar, xgs xgsVar, List list, int i) {
        this.e = i;
        this.a = toqVar;
        this.c = tkuVar;
        this.b = xgsVar;
        this.d = list;
    }

    public /* synthetic */ tlc(toq toqVar, tqp tqpVar, tkc tkcVar, String str, int i) {
        this.e = i;
        this.a = toqVar;
        this.b = tqpVar;
        this.c = tkcVar;
        this.d = str;
    }

    public /* synthetic */ tlc(tpq tpqVar, tqp tqpVar, xio xioVar, Uri uri, int i) {
        this.e = i;
        this.a = tpqVar;
        this.b = tqpVar;
        this.d = xioVar;
        this.c = uri;
    }

    public /* synthetic */ tlc(ubd ubdVar, twt twtVar, twt twtVar2, tye tyeVar, int i) {
        this.e = i;
        this.d = ubdVar;
        this.c = twtVar;
        this.a = twtVar2;
        this.b = tyeVar;
    }
}
