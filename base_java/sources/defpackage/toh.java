package defpackage;

import android.database.Cursor;
import android.util.Log;
import j$.util.Objects;
import java.io.IOException;
import java.util.List;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: toh  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class toh implements vyh {
    private final /* synthetic */ int a;

    public /* synthetic */ toh(int i) {
        this.a = i;
    }

    @Override // defpackage.vyh
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                IOException iOException = (IOException) obj;
                return Boolean.FALSE;
            case 1:
                Void r5 = (Void) obj;
                return Boolean.TRUE;
            case 2:
                Void r52 = (Void) obj;
                return Boolean.TRUE;
            case 3:
                IOException iOException2 = (IOException) obj;
                return Boolean.FALSE;
            case 4:
                Void r53 = (Void) obj;
                return Boolean.TRUE;
            case 5:
                tpt.a("Failed to commit migration metadata to disk");
                new Exception("Migration to ChecksumOnly failed.", (IOException) obj);
                return Boolean.FALSE;
            case 6:
                aacp G = ((tkz) obj).G();
                G.v();
                return (tkz) G.p();
            case 7:
                Void r54 = (Void) obj;
                return Boolean.TRUE;
            case 8:
                tkw tkwVar = (tkw) obj;
                int i = tpw.a;
                return tkw.a;
            case 9:
                return ((tyi) obj).i(true, false);
            case 10:
                return ((twt) obj).e(true);
            case 11:
                Cursor cursor = (Cursor) obj;
                String[] strArr = tzh.a;
                uwm.ax(cursor);
                String string = cursor.getString(0);
                if (string == null) {
                    ((woz) twj.a.d()).w("Invalid versioned name found in %s, ignoring row...", "manifest_table");
                    return null;
                }
                return txt.c(string, cursor.getInt(1));
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Cursor cursor2 = (Cursor) obj;
                int i2 = tzi.c;
                uwm.ax(cursor2);
                return cursor2.getString(0);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Cursor cursor3 = (Cursor) obj;
                int i3 = tzj.c;
                uwm.ax(cursor3);
                return cursor3.getString(0);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return uac.a((Throwable) obj);
            case 15:
                acrs acrsVar = (acrs) obj;
                aacp l = acrm.a.l();
                l.s();
                acrm acrmVar = (acrm) l.b;
                Objects.requireNonNull(acrsVar);
                acrmVar.d = acrsVar;
                acrmVar.c = 3;
                aacp l2 = acrp.a.l();
                l2.s();
                acrp acrpVar = (acrp) l2.b;
                acrpVar.b |= 2;
                acrpVar.c = true;
                acrp acrpVar2 = (acrp) l2.p();
                l.s();
                acrm acrmVar2 = (acrm) l.b;
                Objects.requireNonNull(acrpVar2);
                acrmVar2.e = acrpVar2;
                acrmVar2.b |= 1;
                return (acrm) l.p();
            case 16:
                acqj acqjVar = (acqj) obj;
                aacp l3 = acrm.a.l();
                l3.s();
                acrm acrmVar3 = (acrm) l3.b;
                Objects.requireNonNull(acqjVar);
                acrmVar3.d = acqjVar;
                acrmVar3.c = 1;
                aacp l4 = acrp.a.l();
                l4.s();
                acrp acrpVar3 = (acrp) l4.b;
                acrpVar3.b |= 2;
                acrpVar3.c = true;
                acrp acrpVar4 = (acrp) l4.p();
                l3.s();
                acrm acrmVar4 = (acrm) l3.b;
                Objects.requireNonNull(acrpVar4);
                acrmVar4.e = acrpVar4;
                acrmVar4.b |= 1;
                return (acrm) l3.p();
            case 17:
                return wfr.o((List) obj);
            case 18:
                ((wnt) ((wnt) ((wnt) ufh.a.d()).i((RuntimeException) obj)).j("com/google/android/libraries/performance/primes/metrics/memory/MemoryMetricServiceImpl", "record", 417, "MemoryMetricServiceImpl.java")).t("Metric extension provider failed.");
                return null;
            case 19:
                Log.e("CheckboxChecker", "fetching usage reporting opt-in failed", (Throwable) obj);
                return Boolean.TRUE;
            default:
                return vgb.n((String) obj);
        }
    }
}
