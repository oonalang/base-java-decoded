package defpackage;

import android.database.sqlite.SQLiteException;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* compiled from: PG */
/* renamed from: ubq  reason: default package */
/* loaded from: classes.dex */
public final class ubq implements txd {
    public final tzr a;
    public final twq b;
    public final twq d;
    public final twq e;
    public final tzc f;
    public final ubd g;
    public final Map h = new HashMap();
    public final Map i = new HashMap();
    public final wfr j;
    public final tvf k;
    public final acxs l;
    private final xiq m;

    public ubq(tzr tzrVar, twq twqVar, twq twqVar2, twq twqVar3, xiq xiqVar, tzc tzcVar, tvf tvfVar, int i, wfr wfrVar) {
        this.a = tzrVar;
        this.b = twqVar;
        this.d = twqVar2;
        this.e = twqVar3;
        this.m = xiqVar;
        this.f = tzcVar;
        this.k = tvfVar;
        acxs acxsVar = new acxs(this);
        this.l = acxsVar;
        this.g = new ubd(tzrVar, xiqVar, acxsVar, i);
        this.j = wfrVar;
    }

    private final synchronized ubv j(String str, ubv ubvVar) {
        ubv ubvVar2;
        Map map = this.h;
        ubvVar2 = (ubv) map.get(str);
        map.put(str, ubvVar);
        return ubvVar2;
    }

    public final xin a(String str, Set set) {
        xji xjiVar = new xji(new skq(this, str, set, 5));
        this.m.execute(xjiVar);
        return xjiVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v15, types: [java.lang.Object, xin] */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.util.Map, java.lang.Object] */
    public final xin b(String str, Set set, Set set2) {
        int i;
        int i2;
        try {
            List<tzb> b = this.f.b(str);
            if (b.isEmpty()) {
                return new xij(Boolean.FALSE);
            }
            wpd wpdVar = twj.a;
            ArrayList arrayList = new ArrayList();
            for (tzb tzbVar : b) {
                twt twtVar = tzbVar.a;
                if (!set.contains(twtVar)) {
                    if (!this.a.r(((tvn) twtVar).a)) {
                        if (true != set2.contains(twtVar)) {
                            i2 = 2;
                        } else {
                            i2 = 3;
                        }
                        i = i2;
                    } else {
                        i = 1;
                    }
                    wpd wpdVar2 = twj.a;
                    ubd ubdVar = this.g;
                    wpd wpdVar3 = twj.c;
                    xhj xhjVar = (xhj) ubdVar.b.get(twtVar);
                    if (xhjVar != null) {
                        xhjVar.c.cancel(true);
                    }
                    ArrayList arrayList2 = new ArrayList();
                    acxs acxsVar = (acxs) ubdVar.f;
                    for (tvy tvyVar : weu.b(acxsVar.f(), acxsVar.g(), acxsVar.h())) {
                        arrayList2.add(wrk.aP(tvyVar.b(twtVar)));
                    }
                    xin b2 = new abde(false, wfr.n(arrayList2)).b(new nbf((List) arrayList2, twtVar, 6), ubdVar.c);
                    ubq ubqVar = this;
                    String str2 = str;
                    ftr ftrVar = new ftr(ubqVar, str2, tzbVar, i, 7);
                    xiq xiqVar = ubqVar.m;
                    int i3 = xgm.c;
                    xgk xgkVar = new xgk(b2, ftrVar);
                    b2.b(xgkVar, wrk.aG(xiqVar, xgkVar));
                    arrayList.add(xgkVar);
                    wpd wpdVar4 = twj.a;
                    this = ubqVar;
                    str = str2;
                }
            }
            ubq ubqVar2 = this;
            if (arrayList.size() > 0) {
                wpd wpdVar5 = twj.a;
                xhb xhbVar = new xhb(wfr.n(arrayList), true);
                tnz tnzVar = new tnz(5);
                xiq xiqVar2 = ubqVar2.m;
                int i4 = xgm.c;
                xgk xgkVar2 = new xgk(xhbVar, tnzVar);
                xhbVar.b(xgkVar2, wrk.aG(xiqVar2, xgkVar2));
                return xgkVar2;
            }
            wpd wpdVar6 = twj.a;
            return new xij(Boolean.FALSE);
        } catch (IOException e) {
            return wrk.aN(e);
        }
    }

    public final xin c(String str, Collection collection, Set set) {
        Object[] objArr = {collection};
        wrk.A(objArr, 1);
        return d(str, new wkw(objArr, 1), set);
    }

    public final synchronized xin d(String str, List list, Set set) {
        Throwable th;
        ubq ubqVar;
        final ubv ubvVar;
        final xiq xiqVar;
        xin c;
        try {
            try {
                ubvVar = new ubv(str, list, set, this);
                ubv j = j(str, ubvVar);
                if (j != null) {
                    try {
                        j.a();
                        ubvVar.b(j);
                        wpd wpdVar = twj.a;
                    } catch (Throwable th2) {
                        th = th2;
                        ubqVar = this;
                        throw th;
                    }
                }
                final tzr tzrVar = this.a;
                xiqVar = this.m;
                final tzc tzcVar = this.f;
                final acxs acxsVar = this.l;
                final ubd ubdVar = this.g;
                c = new abde(false, wfr.q(new xin[]{ubvVar.e})).c(new xgr() { // from class: ubt
                    @Override // defpackage.xgr
                    public final xin a() {
                        tzr tzrVar2;
                        ubv ubvVar2 = ubv.this;
                        if (ubvVar2.d) {
                            return xij.a;
                        }
                        HashSet hashSet = new HashSet();
                        boolean z = false;
                        wmi listIterator = ((wfr) ubvVar2.b).listIterator(0);
                        while (true) {
                            tzrVar2 = tzrVar;
                            if (!listIterator.hasNext()) {
                                break;
                            }
                            for (tyi tyiVar : (Collection) listIterator.next()) {
                                twt o = tyiVar.f().o();
                                hashSet.add(o);
                                z |= tzrVar2.r(((tvn) o).a);
                            }
                        }
                        if (z && hashSet.size() > 1) {
                            throw new IllegalArgumentException("Only one file can be requested for a detached namespace.");
                        }
                        ubd ubdVar2 = ubdVar;
                        acxs acxsVar2 = acxsVar;
                        tzc tzcVar2 = tzcVar;
                        xiq xiqVar2 = xiqVar;
                        xin b = ubvVar2.f.b(ubvVar2.a, hashSet, ubvVar2.c);
                        ubr ubrVar = new ubr(ubvVar2, hashSet, !z, tzrVar2, xiqVar2, tzcVar2, acxsVar2, ubdVar2, 0);
                        int i = xgm.c;
                        xgk xgkVar = new xgk(b, ubrVar);
                        b.b(xgkVar, wrk.aG(xiqVar2, xgkVar));
                        return xgkVar;
                    }
                }, xiqVar);
                ubvVar.d(c);
            } catch (Throwable th3) {
                th = th3;
                ubqVar = this;
                th = th;
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
        }
        return wrk.aP(new abde(false, wfr.q(new xin[]{c})).c(new ubm(this, str, ubvVar, c, 0), xiqVar));
    }

    @Override // defpackage.txd
    public final synchronized void e(PrintWriter printWriter, boolean z) {
        String str;
        printWriter.println("## Pending pack fetches");
        txj a = txk.a();
        a.b('|');
        txi a2 = txs.a();
        a.a = "id";
        a2.b(a.a());
        a2.b = "-There are no pending fetches-";
        Iterator it = this.h.keySet().iterator();
        while (it.hasNext()) {
            a2.c((String) it.next());
        }
        a2.a().m(printWriter);
        printWriter.println();
        printWriter.println("## Namespace download priorities");
        txi a3 = txs.a();
        a.a = "namespace";
        a3.b(a.a());
        a.a = "priority";
        a3.b(a.a());
        a3.b = "-There are no pending fetches-";
        for (Map.Entry entry : this.i.entrySet()) {
            a3.c(entry.getKey(), entry.getValue());
        }
        a3.a().m(printWriter);
        printWriter.println();
        printWriter.println("## Pipeline components");
        txi a4 = txs.a();
        a.a = "type";
        a4.b(a.a());
        a.a = "name";
        a4.b(a.a());
        a4.b = "-There are no pending fetches-";
        twq twqVar = this.b;
        twq twqVar2 = this.d;
        twq twqVar3 = this.e;
        for (tvy tvyVar : weu.b(twqVar, twqVar2, twqVar3)) {
            if (tvyVar instanceof tya) {
                str = "fetcher";
            } else if (tvyVar instanceof tyj) {
                str = "unpacker";
            } else if (tvyVar instanceof uaf) {
                str = "validator";
            } else {
                str = "?";
            }
            a4.c(str, uwm.bn(tvyVar));
        }
        a4.a().m(printWriter);
        printWriter.println();
        ((tzi) this.f).b.e(printWriter, z);
        printWriter.println();
        for (tvy tvyVar2 : weu.b(twqVar, twqVar2, twqVar3)) {
            if (tvyVar2 instanceof txd) {
                ((txd) tvyVar2).e(printWriter, z);
            }
        }
    }

    public final synchronized void f(String str, ubv ubvVar) {
        Map map = this.h;
        if (map.get(str) == ubvVar) {
            map.remove(str);
        }
    }

    public final synchronized void g(tya tyaVar) {
        this.b.a(tyaVar, 0);
    }

    public final synchronized void h(tyj tyjVar) {
        this.d.a(tyjVar, 0);
    }

    public final void i(String str, tzb tzbVar, int i) {
        twt twtVar = tzbVar.a;
        twt a = twk.a(twtVar, tzbVar.b);
        twt b = twk.b(twtVar);
        tzr tzrVar = this.a;
        tzrVar.t(a);
        tzrVar.t(b);
        if (i != 1) {
            if (i != 2) {
                String str2 = ((tvn) twtVar).a;
                synchronized (tzrVar.b) {
                    tzrVar.d(str2).a();
                    tys tysVar = tzrVar.e;
                    if (((tyk) tysVar.a(twtVar)).d >= 2) {
                        tysVar.c(twtVar, 1);
                    }
                }
            } else {
                this.a.t(twtVar);
            }
        }
        tzc tzcVar = this.f;
        try {
            ((tzi) tzcVar).a.getWritableDatabase().delete("pending_packs", "parent_id=? AND pack_name=?", new String[]{str, twtVar.toString()});
        } catch (SQLiteException e) {
            tyo tyoVar = ((tzi) tzcVar).a;
            String valueOf = String.valueOf(twtVar);
            IOException iOException = new IOException("SqlitePendingPacks#remove, SQL delete failed, parentId: " + str + ", packName: " + valueOf, e);
            tyoVar.a(iOException);
            throw iOException;
        }
    }
}
