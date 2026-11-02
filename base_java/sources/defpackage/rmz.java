package defpackage;

import android.database.DatabaseUtils;
import android.database.sqlite.SQLiteDatabase;
import android.text.style.ClickableSpan;
import android.text.style.URLSpan;
import com.google.android.libraries.inputmethod.trainingcache.impls.nebulaematerializer.NebulaeMaterializerV2;
import com.google.android.libraries.inputmethod.trainingcache.maintenance.maintainer.MaintenanceTaskWorker;
import j$.time.Duration;
import j$.time.Instant;
import j$.util.Optional;
import java.util.List;
import java.util.concurrent.TimeUnit;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: rmz  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class rmz implements vyh {
    private final /* synthetic */ int a;

    public /* synthetic */ rmz(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r1v15, types: [wfg, wfm] */
    @Override // defpackage.vyh
    public final Object apply(Object obj) {
        char c;
        Object obj2;
        long j;
        wmh wmhVar;
        int i;
        Object obj3 = null;
        switch (this.a) {
            case 0:
                return ((yjb) obj).c;
            case 1:
                return new rmt((rps) obj);
            case 2:
                yoz yozVar = (yoz) obj;
                wnw wnwVar = NebulaeMaterializerV2.a;
                String str = yozVar.i;
                String str2 = yozVar.j;
                yoy b = yoy.b(yozVar.e);
                if (b == null) {
                    b = yoy.UNKNOWN;
                }
                return String.format("%s-%s, %s", str, str2, b);
            case 3:
                return rod.b((yry) obj, "nebulae-lc-sideloaded-artifacts");
            case 4:
                rps rpsVar = (rps) obj;
                wnw wnwVar2 = MaintenanceTaskWorker.d;
                Instant.now().toEpochMilli();
                rpo rpoVar = (rpo) rpsVar.a;
                rpoVar.c();
                qsn qsnVar = rpoVar.c;
                try {
                    SQLiteDatabase sQLiteDatabase = ((qsp) qsnVar).e;
                    sQLiteDatabase.beginTransaction();
                    wmi listIterator = ((wfr) ((qsp) qsnVar).c.values()).listIterator(0);
                    while (listIterator.hasNext()) {
                        qsu qsuVar = (qsu) listIterator.next();
                        Duration duration = qsuVar.c.f.b;
                        if (!duration.isZero() && !duration.isNegative()) {
                            lie lieVar = qsuVar.l;
                            qtc qtcVar = new qtc(qtc.b("_timestamp_", qtb.LESS, String.valueOf(Instant.now().toEpochMilli() - duration.toMillis())));
                            qsuVar.d.delete(qsuVar.b, qtcVar.d, qtcVar.e);
                        }
                        qsuVar.d();
                    }
                    sQLiteDatabase.setTransactionSuccessful();
                    sQLiteDatabase.endTransaction();
                    rpz rpzVar = rpsVar.d;
                    if (rpzVar != null) {
                        rpzVar.a();
                    }
                    rpsVar.c.evictAll();
                    Instant.now().toEpochMilli();
                    nag.a(rpsVar);
                    return null;
                } catch (Throwable th) {
                    ((qsp) qsnVar).e.endTransaction();
                    throw th;
                }
            case 5:
                rps rpsVar2 = (rps) obj;
                pxf pxfVar = rpsVar2.b;
                rop ropVar = rop.DB_SIZE;
                rpn rpnVar = rpsVar2.a;
                rpo rpoVar2 = (rpo) rpnVar;
                rpoVar2.c();
                qsp qspVar = (qsp) rpoVar2.c;
                pxfVar.n(ropVar, Long.valueOf(qspVar.f.length() / 1024));
                wmh it = wgz.j(wrk.af(((wfy) rpsVar2.e.a).keySet(), new rmz(6))).iterator();
                while (it.hasNext()) {
                    String str3 = (String) it.next();
                    rpoVar2.c();
                    qsu qsuVar2 = (qsu) qspVar.c.get(str3);
                    if (qsuVar2 != null) {
                        c = 2;
                        j = DatabaseUtils.queryNumEntries(qsuVar2.d, qsuVar2.b);
                        obj2 = obj3;
                    } else {
                        c = 2;
                        obj2 = obj3;
                        ((wnt) ((wnt) qsp.a.c()).j("com/google/android/libraries/inputmethod/protoxdb/ProtoxDb", "getTableCount", 208, "ProtoxDb.java")).w("Failed to get table size because given table name [%s] not exists", str3);
                        j = 0;
                    }
                    zri a = qtc.a();
                    a.k(false);
                    a.j(1);
                    qsk a2 = rpnVar.a(str3, new qtc(a));
                    try {
                        if (a2.hasNext()) {
                            wmhVar = it;
                            long a3 = ((qsc) a2.next()).b.a("_timestamp_", 0L);
                            if (a3 != 0) {
                                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                                i = (int) ((Instant.now().toEpochMilli() - a3) / 86400000);
                                a2.close();
                                rop ropVar2 = rop.TABLE_STATS;
                                Long valueOf = Long.valueOf(j);
                                Integer valueOf2 = Integer.valueOf(i);
                                Object[] objArr = new Object[3];
                                objArr[0] = str3;
                                objArr[1] = valueOf;
                                objArr[c] = valueOf2;
                                pxfVar.n(ropVar2, objArr);
                                it = wmhVar;
                                obj3 = obj2;
                            }
                        } else {
                            wmhVar = it;
                        }
                        i = -1;
                        a2.close();
                        rop ropVar22 = rop.TABLE_STATS;
                        Long valueOf3 = Long.valueOf(j);
                        Integer valueOf22 = Integer.valueOf(i);
                        Object[] objArr2 = new Object[3];
                        objArr2[0] = str3;
                        objArr2[1] = valueOf3;
                        objArr2[c] = valueOf22;
                        pxfVar.n(ropVar22, objArr2);
                        it = wmhVar;
                        obj3 = obj2;
                    } catch (Throwable th2) {
                        try {
                            a2.close();
                        } catch (Throwable th3) {
                            th2.addSuppressed(th3);
                        }
                        throw th2;
                    }
                }
                Object obj4 = obj3;
                nag.a(rpsVar2);
                return obj4;
            case 6:
                return ((qso) obj).d();
            case 7:
                ysx ysxVar = rqf.a;
                return rxu.f((String) obj).u().toLanguageTag();
            case 8:
                return aabw.v((String) obj);
            case 9:
                aadz aadzVar = (aadz) obj;
                return null;
            case 10:
                return new ryp((ClickableSpan) obj);
            case 11:
                return new ryq((URLSpan) obj, false);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                aanz aanzVar = (aanz) obj;
                return null;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                aanz aanzVar2 = (aanz) obj;
                return null;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ?? wfgVar = new wfg(4);
                for (aaob aaobVar : ((aanz) obj).b) {
                    wfgVar.j(aaobVar.c);
                }
                return wfgVar.g();
            case 15:
                aanz aanzVar3 = (aanz) obj;
                return null;
            case 16:
                sde sdeVar = (sde) obj;
                int i2 = sdi.c;
                return null;
            case 17:
                return Optional.of(obj);
            case 18:
                List list = (List) obj;
                if (!list.isEmpty()) {
                    return Optional.of(new sfv(3, list, sge.a));
                }
                return Optional.empty();
            case 19:
                List list2 = (List) obj;
                if (!list2.isEmpty()) {
                    return Optional.of(new sfv(4, list2, sge.a));
                }
                return Optional.empty();
            default:
                return Optional.of((sos) obj);
        }
    }
}
