package defpackage;

import android.database.DatabaseUtils;
import android.database.sqlite.SQLiteDatabase;
import android.text.TextUtils;
import android.util.LruCache;
import j$.time.Instant;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: rps  reason: default package */
/* loaded from: classes.dex */
public final class rps implements AutoCloseable, rqd {
    private static final wnw f = wnw.i("com/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapter");
    public final rpn a;
    public final pxf b;
    public final rpz d;
    public final kzk e;
    private final rpr g;
    public final LruCache c = new rpp(this);
    private final AtomicBoolean h = new AtomicBoolean(false);

    public rps(rpn rpnVar, kzk kzkVar, rpr rprVar, pxf pxfVar, rpz rpzVar) {
        this.a = rpnVar;
        this.e = kzkVar;
        this.g = rprVar;
        this.b = pxfVar;
        this.d = rpzVar;
    }

    private final rqc o(qso qsoVar, qtc qtcVar) {
        return new rpf(this.a.a(qsoVar.d(), qtcVar), qsoVar.c(), qsoVar.b(), this.e.ab(qsoVar));
    }

    /* JADX WARN: Type inference failed for: r3v10, types: [java.util.Map, java.lang.Object] */
    private final void p(qso qsoVar, byte[] bArr, aadz aadzVar, qsw qswVar, Instant instant, long j) {
        if (j == pxq.a.a()) {
            ((wnt) ((wnt) f.c()).j("com/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapter", "logToCacheInternal", 459, "StorageAdapter.java")).t("Failed to log, because sessionId is invalid, which may indicate the session has not begun.");
            return;
        }
        rpn rpnVar = this.a;
        zri a = qsc.a();
        a.c = bArr;
        a.a = aadzVar;
        a.b = qsoVar.d();
        sd r = a.r();
        if (qswVar != null) {
            r.a.putAll(qswVar.a);
        }
        a.p("_session_id", j);
        a.p("_timestamp_", instant.toEpochMilli());
        rpo rpoVar = (rpo) rpnVar;
        if (rpoVar.e.ae(wfr.r(a.o()))) {
            qip qipVar = new qip(rpnVar, 20);
            Executor executor = rpoVar.d;
            wrk.ba(wrk.aR(qipVar, executor), new psa(rpoVar, 13), executor);
        }
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [rqc, java.lang.Object] */
    public final rqc a(qso qsoVar) {
        if (j(qsoVar)) {
            return new Object();
        }
        zri a = qtc.a();
        a.k(false);
        return o(qsoVar, new qtc(a));
    }

    @Override // defpackage.rqd
    public final void b() {
        this.a.c();
    }

    @Override // defpackage.rqd
    public final void c(qso qsoVar, byte[] bArr, qsw qswVar, Instant instant, long j) {
        if (j(qsoVar)) {
            return;
        }
        p(qsoVar, bArr, null, qswVar, instant, j);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        b();
        if (this.h.compareAndSet(false, true)) {
            this.g.a();
            this.c.evictAll();
        }
    }

    @Override // defpackage.rqd
    public final void d(qso qsoVar, aadz aadzVar, qsw qswVar, Instant instant, long j) {
        if (j(qsoVar)) {
            return;
        }
        p(qsoVar, null, aadzVar, qswVar, instant, j);
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [rqc, java.lang.Object] */
    public final rqc e(qso qsoVar, qtc qtcVar) {
        if (j(qsoVar)) {
            return new Object();
        }
        return o(qsoVar, qtcVar);
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [rqc, java.lang.Object] */
    public final rqc f(qso qsoVar, Instant instant, Instant instant2) {
        if (j(qsoVar)) {
            return new Object();
        }
        zri a = qtc.a();
        a.l("_timestamp_", qtb.BETWEEN, String.valueOf(instant.toEpochMilli()), String.valueOf(instant2.toEpochMilli()));
        a.k(false);
        return o(qsoVar, new qtc(a));
    }

    public final wfr g(qso qsoVar, qtc qtcVar, wgz wgzVar) {
        qsk a = this.a.a(qsoVar.d(), qtcVar);
        try {
            ArrayList arrayList = new ArrayList();
            while (a.hasNext()) {
                Object next = a.next();
                byte[] bArr = ((qsc) next).d;
                if (bArr == null) {
                    aadz aadzVar = ((qsc) next).c;
                    if (aadzVar != null) {
                        bArr = aadzVar.g();
                    } else {
                        throw new IllegalArgumentException("DataItem#protoBytes() and DataItem#message() should not be null at the same time.");
                    }
                }
                byte[] bArr2 = bArr;
                qsw qswVar = ((qsc) next).b;
                Instant ofEpochMilli = Instant.ofEpochMilli(qswVar.a("_timestamp_", 0L));
                long a2 = qswVar.a("_session_id", 0L);
                Class c = qsoVar.c();
                aadz b = qsoVar.b();
                sd sdVar = new sd((byte[]) null, (short[]) null);
                sdVar.o(qswVar, wgzVar);
                arrayList.add(rqb.a(ofEpochMilli, a2, c, b, bArr2, sdVar.n()));
            }
            wfr o = wfr.o(arrayList);
            a.close();
            return o;
        } catch (Throwable th) {
            try {
                a.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final List h(qso qsoVar, long j) {
        if (j(qsoVar)) {
            return wkw.a;
        }
        zri b = qtc.b("_session_id", qtb.EQUAL, String.valueOf(j));
        b.k(false);
        return g(qsoVar, new qtc(b), this.e.ab(qsoVar));
    }

    public final void i() {
        rpo rpoVar = (rpo) this.a;
        rpoVar.e.ad();
        qsn qsnVar = rpoVar.c;
        try {
            SQLiteDatabase sQLiteDatabase = ((qsp) qsnVar).e;
            sQLiteDatabase.beginTransaction();
            wmi listIterator = ((wfr) ((qsp) qsnVar).c.values()).listIterator(0);
            while (listIterator.hasNext()) {
                qsu qsuVar = (qsu) listIterator.next();
                SQLiteDatabase sQLiteDatabase2 = qsuVar.d;
                String str = qsuVar.b;
                vyo vyoVar = qsg.a;
                sQLiteDatabase2.delete(str, null, null);
            }
            sQLiteDatabase.setTransactionSuccessful();
            sQLiteDatabase.endTransaction();
            this.c.evictAll();
        } catch (Throwable th) {
            ((qsp) qsnVar).e.endTransaction();
            throw th;
        }
    }

    public final boolean j(qso qsoVar) {
        if (((wfy) this.e.a).containsKey(qsoVar)) {
            return false;
        }
        ((wnt) ((wnt) f.c()).j("com/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapter", "tableNotRegistered", 545, "StorageAdapter.java")).w("Table with name %s not registered.", qsoVar.d());
        return true;
    }

    public final long k(qso qsoVar, aadz aadzVar, rph rphVar) {
        if (j(qsoVar)) {
            return 0L;
        }
        rpn rpnVar = this.a;
        qtc a = rphVar.a((ytd) aadzVar, rpnVar.b("session"));
        rpo rpoVar = (rpo) rpnVar;
        rpoVar.c();
        qsu qsuVar = (qsu) ((qsp) rpoVar.c).c.get("session");
        if (qsuVar != null) {
            String str = a.d;
            String[] strArr = a.e;
            String str2 = a.g;
            long queryNumEntries = DatabaseUtils.queryNumEntries(qsuVar.d, qsuVar.b, str, strArr);
            if (str2 != null) {
                return Math.min(queryNumEntries, Long.parseLong(str2));
            }
            return queryNumEntries;
        }
        ((wnt) ((wnt) qsp.a.c()).j("com/google/android/libraries/inputmethod/protoxdb/ProtoxDb", "selectDataItemCount", 132, "ProtoxDb.java")).w("Failed to select data item count because given table name [%s] not exists", "session");
        return 0L;
    }

    public final qsv l(String str) {
        rpo rpoVar = (rpo) this.a;
        rpoVar.c();
        return new qsv(((qsp) rpoVar.c).e.rawQuery(str, null));
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [rqc, java.lang.Object] */
    public final rqc m(qso qsoVar, aadz aadzVar, rph rphVar) {
        if (j(qsoVar)) {
            return new Object();
        }
        return o(qsoVar, rphVar.a((ytd) aadzVar, this.a.b(qsoVar.d())));
    }

    public final rqb n(qso qsoVar, int i) {
        if (!j(qsoVar)) {
            kzk kzkVar = this.e;
            qst qstVar = (qst) ((wfy) kzkVar.a).get(qsoVar);
            if (qstVar != null && TextUtils.equals(qstVar.d, "_hash_")) {
                String format = String.format(Locale.getDefault(), "%s-%d", qsoVar.d(), Integer.valueOf(i));
                LruCache lruCache = this.c;
                rpq rpqVar = (rpq) lruCache.get(format);
                if (rpqVar == null) {
                    zri b = qtc.b("_hash_", qtb.EQUAL, String.valueOf(i));
                    b.k(false);
                    b.j(1);
                    rqb rqbVar = (rqb) wrk.ah(g(qsoVar, new qtc(b), kzkVar.ab(qsoVar)), null);
                    if (rqbVar != null) {
                        qsw qswVar = rqbVar.d;
                        lruCache.put(format, new rpq(rqbVar.a, rqbVar.b, rqbVar.c, qswVar));
                        return rqbVar;
                    }
                } else {
                    Class c = qsoVar.c();
                    aadz b2 = qsoVar.b();
                    qsw qswVar2 = rpqVar.d;
                    return rqb.a(rpqVar.a, rpqVar.b, c, b2, rpqVar.c, qswVar2);
                }
            } else {
                throw new IllegalArgumentException("Data type to be queried is not set unique on hash.");
            }
        }
        return null;
    }
}
