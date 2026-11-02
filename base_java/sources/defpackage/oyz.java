package defpackage;

import android.database.Cursor;
import com.google.android.libraries.inputmethod.trainingcache.impls.nebulaematerializer.NebulaeMaterializerV2;
import com.google.android.libraries.inputmethod.userfeaturecache.UserFeatureCache;
import j$.time.Instant;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.concurrent.atomic.DesugarAtomicReference;
import java.io.File;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: oyz  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class oyz implements vyh {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ oyz(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r6v10, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Object, oyg] */
    /* JADX WARN: Type inference failed for: r8v14, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v24, types: [vyh, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.util.Map, java.lang.Object] */
    @Override // defpackage.vyh
    public final Object apply(Object obj) {
        boolean z;
        aadz aadzVar;
        switch (this.b) {
            case 0:
                oyg oygVar = (oyg) obj;
                wnw wnwVar = ozl.a;
                if (oygVar == null || !this.a.h().equals(oygVar.h())) {
                    return null;
                }
                return oygVar.g();
            case 1:
                return oyv.d(this.a, (String) obj);
            case 2:
                qcp qcpVar = (qcp) this.a;
                qco qcoVar = new qco((aabw) qcpVar.c.d(obj), Instant.now().toEpochMilli());
                aacp l = qcr.a.l();
                long j = qcoVar.b;
                l.s();
                ((qcr) l.b).b = j;
                aabw aabwVar = qcoVar.a;
                l.s();
                Objects.requireNonNull(aabwVar);
                ((qcr) l.b).c = aabwVar;
                File file = qcpVar.d;
                rxn rxnVar = rxn.b;
                if (!rxnVar.m(file, (qcr) l.p())) {
                    rxnVar.g(file, null);
                    ((wnt) ((wnt) qcp.a.c()).j("com/google/android/libraries/inputmethod/net/cache/BackupCache$CachedData", "saveToFile", 198, "BackupCache.java")).w("Failed to cache data to %s", file.getAbsolutePath());
                }
                qcpVar.i = null;
                return qcoVar;
            case 3:
                return ((qcp) this.a).c.e().d(((qco) obj).a);
            case 4:
                wfu wfuVar = new wfu(4);
                Collection.EL.stream(this.a).forEach(new nov((wfy) obj, wfuVar, 10, null));
                return wfuVar.f(false);
            case 5:
                Cursor cursor = (Cursor) obj;
                Object obj2 = this.a;
                zri a = qsc.a();
                qsu qsuVar = (qsu) obj2;
                a.b = qsuVar.b;
                int i = 0;
                while (true) {
                    String[] strArr = qsuVar.i;
                    if (i < strArr.length) {
                        String str = strArr[i];
                        aads aadsVar = qsuVar.j[i];
                        if (str.equals("_blob_")) {
                            a.c = cursor.getBlob(i);
                        } else {
                            aads aadsVar2 = aads.VOID;
                            switch (aadsVar.ordinal()) {
                                case 1:
                                    a.r().q(str, cursor.getInt(i));
                                    continue;
                                case 2:
                                    a.p(str, cursor.getLong(i));
                                    continue;
                                case 3:
                                    a.r().a.put(str, Float.valueOf(cursor.getFloat(i)));
                                    continue;
                                case 4:
                                    a.r().a.put(str, Double.valueOf(cursor.getDouble(i)));
                                    continue;
                                case 5:
                                    if (cursor.getInt(i) != 0) {
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    a.r().p(str, z);
                                    continue;
                                case 6:
                                    a.r().s(str, uwm.aC(cursor.getString(i)));
                                    continue;
                                case 7:
                                    a.r().a.put(str, aabw.t(cursor.getBlob(i)));
                                    continue;
                                case 8:
                                    a.r().q(str, cursor.getInt(i));
                                    continue;
                            }
                        }
                        i++;
                    } else {
                        return a.o();
                    }
                }
                break;
            case 6:
                return new qts(obj, (skd) this.a);
            case 7:
                return new qts(obj, (skd) this.a);
            case 8:
                return Integer.valueOf(((Enum) this.a.apply(obj)).ordinal());
            case 9:
                return Boolean.valueOf(((wfh) this.a).contains((qwj) obj));
            case 10:
                rmx rmxVar = (rmx) this.a;
                return new NebulaeMaterializerV2((rps) obj, rmxVar.a, rmxVar.b);
            case 11:
                rmx rmxVar2 = (rmx) this.a;
                return new rmw(rmxVar2.a, rmxVar2.b, (rps) obj);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new rmr(((rmx) this.a).a, (rps) obj);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new rnd(((rmx) this.a).a, (rps) obj);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ysx ysxVar = rqf.a;
                String languageTag = rxu.f((String) obj).u().toLanguageTag();
                String str2 = (String) ((wfy) this.a).get(languageTag);
                if (str2 == null) {
                    return languageTag;
                }
                return str2;
            case 15:
                List list = (List) obj;
                ((rqh) this.a).c.j("pref_scheduled_trainer_session_names", null);
                return null;
            case 16:
                aadz aadzVar2 = (aadz) obj;
                Object obj3 = this.a;
                synchronized (obj3) {
                    if (aadzVar2 != null) {
                        ((rvf) obj3).b = aadzVar2;
                    }
                    aadzVar = ((rvf) obj3).b;
                }
                return aadzVar;
            case 17:
                byte[] bArr = (byte[]) obj;
                wnw wnwVar2 = UserFeatureCache.a;
                return this.a;
            case 18:
                DesugarAtomicReference.updateAndGet(((sbs) this.a).d, new hsd((wfr) obj, 9));
                return null;
            case 19:
                vwg vwgVar = (vwg) obj;
                vwk vwkVar = vwgVar.c;
                if (vwkVar == null) {
                    vwkVar = vwk.a;
                }
                vwj b = vwj.b(vwkVar.c);
                if (b == null) {
                    b = vwj.OK;
                }
                vwj vwjVar = vwj.OK;
                if (b.equals(vwjVar)) {
                    return Boolean.TRUE;
                }
                Object obj4 = this.a;
                wnt wntVar = (wnt) ((wnt) ((wnt) sdu.a.c()).h(new won("error_code", Integer.class, false, false), 2949121)).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/execution/ClientOpExecutor", "executeSequentially", 72, "ClientOpExecutor.java");
                String str3 = ((vwf) obj4).c;
                vwk vwkVar2 = vwgVar.c;
                if (vwkVar2 == null) {
                    vwkVar2 = vwk.a;
                }
                vwj b2 = vwj.b(vwkVar2.c);
                if (b2 != null) {
                    vwjVar = b2;
                }
                ugw ugwVar = new ugw(vwjVar);
                vwk vwkVar3 = vwgVar.c;
                if (vwkVar3 == null) {
                    vwkVar3 = vwk.a;
                }
                wntVar.O("Failed while executing %s with %s: %s [SD]", str3, ugwVar, vwkVar3.d);
                return Boolean.FALSE;
            default:
                wnt wntVar2 = (wnt) sfg.a.c();
                Object obj5 = this.a;
                ((wnt) ((wnt) ((wnt) wntVar2.i((TimeoutException) obj)).g(1, TimeUnit.MINUTES)).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/NativeFormatterCache", "loadFormatter", 80, "NativeFormatterCache.java")).w("Loading formatter for %s timed out. [SD]", obj5);
                return new sfn((Locale) obj5);
        }
    }
}
