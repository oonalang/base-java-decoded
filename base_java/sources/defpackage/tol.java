package defpackage;

import android.net.Uri;
import android.os.StrictMode;
import android.util.Log;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import java.util.zip.GZIPOutputStream;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: tol  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class tol implements vyh {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ tol(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r10v32, types: [trf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v77, types: [java.util.Map, java.lang.Object] */
    @Override // defpackage.vyh
    public final Object apply(Object obj) {
        boolean z = false;
        switch (this.b) {
            case 0:
                return (Uri) ((wfy) obj).get(this.a);
            case 1:
                tkz tkzVar = (tkz) obj;
                int i = tpt.a;
                aacp G = tkzVar.G();
                Object obj2 = this.a;
                for (String str : DesugarCollections.unmodifiableMap(tkzVar.b).keySet()) {
                    try {
                        tkx bA = uwm.bA(str, ((toi) obj2).a);
                        Objects.requireNonNull(str);
                        tky tkyVar = (tky) tkzVar.b.get(str);
                        if (tkyVar == null) {
                            tkyVar = null;
                        }
                        G.aD(str);
                        if (tkyVar == null) {
                            tpt.b("%s: Unable to read sharedFile from ProtoDataStore.", "ProtoDataStoreSharedFilesMetadata");
                        } else {
                            G.aC(uwm.bz(bA), tkyVar);
                        }
                    } catch (tqf unused) {
                        tpt.c("%s Failed to deserialize file key %s, remove and continue.", "ProtoDataStoreSharedFilesMetadata", str);
                        G.aD(str);
                    }
                }
                return (tkz) G.p();
            case 2:
                Void r11 = (Void) obj;
                int i2 = tpw.a;
                return (List) ((AtomicReference) this.a).get();
            case 3:
                tkw tkwVar = (tkw) obj;
                int i3 = tpw.a;
                aadk aadkVar = tkwVar.d;
                Object obj3 = this.a;
                int P = wrk.P(aadkVar.iterator(), new oyx(obj3, 9));
                if (P == -1) {
                    aacp G2 = tkwVar.G();
                    G2.s();
                    tkw tkwVar2 = (tkw) G2.b;
                    Objects.requireNonNull(obj3);
                    tkwVar2.b();
                    tkwVar2.d.add(obj3);
                    return (tkw) G2.p();
                }
                tkr tkrVar = (tkr) tkwVar.d.get(P);
                aacp G3 = tkrVar.G();
                tkr tkrVar2 = (tkr) obj3;
                long j = tkrVar.g + tkrVar2.g;
                G3.s();
                tkr tkrVar3 = (tkr) G3.b;
                tkrVar3.b |= 16;
                tkrVar3.g = j;
                G3.s();
                tkr tkrVar4 = (tkr) G3.b;
                tkrVar4.b |= 32;
                tkrVar4.h = tkrVar.h + tkrVar2.h;
                tkr tkrVar5 = (tkr) G3.p();
                aacp G4 = tkwVar.G();
                G4.s();
                tkw tkwVar3 = (tkw) G4.b;
                Objects.requireNonNull(tkrVar5);
                tkwVar3.b();
                tkwVar3.d.set(P, tkrVar5);
                return (tkw) G4.p();
            case 4:
                tkw tkwVar4 = (tkw) obj;
                long cg = uwm.cg();
                Long valueOf = Long.valueOf(cg);
                aaex aaexVar = tkwVar4.c;
                if (aaexVar == null) {
                    aaexVar = aaex.a;
                }
                long a = aagb.a(aaexVar);
                Long valueOf2 = Long.valueOf(a);
                aacp G5 = tkwVar4.G();
                valueOf.getClass();
                aaex b = aagb.b(cg);
                G5.s();
                tkw tkwVar5 = (tkw) G5.b;
                Objects.requireNonNull(b);
                tkwVar5.c = b;
                tkwVar5.b |= 1;
                tkw tkwVar6 = (tkw) G5.p();
                if ((tkwVar4.b & 1) != 0) {
                    Object obj4 = this.a;
                    valueOf.getClass();
                    long f = tpw.f(cg);
                    valueOf2.getClass();
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    ((AtomicReference) obj4).set(vys.i(Integer.valueOf(wrk.bj((f - tpw.f(a)) / 86400000))));
                }
                return tkwVar6;
            case 5:
                Void r112 = (Void) obj;
                int i4 = tpw.a;
                return (vys) ((AtomicReference) this.a).get();
            case 6:
                tkw tkwVar7 = (tkw) obj;
                int i5 = tpw.a;
                ((AtomicReference) this.a).set(tkwVar7.d);
                aacp G6 = tkwVar7.G();
                G6.s();
                ((tkw) G6.b).d = aaei.a;
                return (tkw) G6.p();
            case 7:
                this.a.a((txt) obj);
                return Boolean.TRUE;
            case 8:
                try {
                    return new ProcessBuilder("/system/bin/trigger_perfetto", (String) obj).start();
                } catch (IOException unused2) {
                    ((uiy) this.a).b = true;
                    return null;
                }
            case 9:
                maq maqVar = ((mau) ((xez) obj).a).a;
                lie.aw(maqVar);
                int i6 = maqVar.a;
                z = (i6 == 1 || i6 == 3) ? true : true;
                Object obj5 = this.a;
                Boolean valueOf3 = Boolean.valueOf(z);
                ((AtomicReference) ((abcm) obj5).b).set(valueOf3);
                return valueOf3;
            case 10:
                int i7 = uri.a;
                aacp l = uqh.a.l();
                for (Map.Entry entry : DesugarCollections.unmodifiableMap(((uqh) obj).b).entrySet()) {
                    Object obj6 = this.a;
                    uqg uqgVar = (uqg) entry.getValue();
                    aacp l2 = uqg.a.l();
                    if (!uqgVar.d.equals(obj6)) {
                        String str2 = uqgVar.d;
                        l2.s();
                        uqg uqgVar2 = (uqg) l2.b;
                        Objects.requireNonNull(str2);
                        uqgVar2.b |= 1;
                        uqgVar2.d = str2;
                    }
                    for (String str3 : uqgVar.c) {
                        if (!str3.equals(obj6)) {
                            l2.aH(str3);
                        }
                    }
                    l.aI((String) entry.getKey(), (uqg) l2.p());
                }
                return (uqh) l.p();
            case 11:
                Object obj7 = this.a;
                int i8 = uri.a;
                uqg uqgVar3 = uqg.a;
                Objects.requireNonNull(obj7);
                uqg uqgVar4 = (uqg) ((uqh) obj).b.get(obj7);
                if (uqgVar4 != null) {
                    uqgVar3 = uqgVar4;
                }
                return uqgVar3.c;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Object obj8 = this.a;
                int i9 = uri.a;
                uqg uqgVar5 = uqg.a;
                Objects.requireNonNull(obj8);
                uqg uqgVar6 = (uqg) ((uqh) obj).b.get(obj8);
                if (uqgVar6 != null) {
                    uqgVar5 = uqgVar6;
                }
                return uqgVar5.d;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Void r113 = (Void) obj;
                return ((urx) this.a).a();
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                upn upnVar = (upn) obj;
                urd.f.c(wfr.r(this.a));
                return null;
            case 15:
                uqe uqeVar = (uqe) obj;
                Object obj9 = this.a;
                StrictMode.ThreadPolicy allowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
                try {
                    try {
                        synchronized (usa.a) {
                            String str4 = (String) ((usa) obj9).g.get();
                            uqb uqbVar = uqeVar.c;
                            if (uqbVar == null) {
                                uqbVar = uqb.b;
                            }
                            usa.e(str4, uqbVar, "ce-tmp");
                            uqb uqbVar2 = uqeVar.c;
                            if (uqbVar2 == null) {
                                uqbVar2 = uqb.b;
                            }
                            ((usa) obj9).h = uqbVar2;
                        }
                        synchronized (usa.b) {
                            String str5 = (String) ((usa) obj9).i.get();
                            uqc uqcVar = uqeVar.d;
                            if (uqcVar == null) {
                                uqcVar = uqc.b;
                            }
                            usa.e(str5, uqcVar, "de-tmp");
                            uqc uqcVar2 = uqeVar.d;
                            if (uqcVar2 == null) {
                                uqcVar2 = uqc.b;
                            }
                            ((usa) obj9).j = uqcVar2;
                        }
                        return null;
                    } catch (IOException e) {
                        throw new RuntimeException(e);
                    }
                } finally {
                    StrictMode.setThreadPolicy(allowThreadDiskWrites);
                }
            case 16:
                LinkedHashMap linkedHashMap = (LinkedHashMap) obj;
                ArrayList arrayList = new ArrayList();
                for (String str6 : ((uxx) this.a).h.p()) {
                    if (linkedHashMap.containsKey(str6)) {
                        arrayList.add((zbs) linkedHashMap.get(str6));
                    }
                }
                return arrayList;
            case 17:
                zbo zboVar = (zbo) obj;
                Object obj10 = this.a;
                uyc uycVar = (uyc) obj10;
                File b2 = uycVar.b();
                try {
                    GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(new FileOutputStream(b2), 32768);
                    zboVar.f(gZIPOutputStream);
                    gZIPOutputStream.close();
                    ((uyc) obj10).g.a().edit().putString("last_cached_metadata_version", ((uyc) obj10).b).apply();
                    return zboVar;
                } catch (IOException e2) {
                    Log.w("MetadataFetcher", "Failed to cache ".concat(String.valueOf(b2.getName())), e2);
                    uycVar.g.e.a(46);
                    return zboVar;
                }
            case 18:
                String str7 = (String) obj;
                return String.format("protocol: %1$s, class: %2$s", str7, ((uzw) ((lmi) this.a).a.get(str7)).getClass().getSimpleName());
            case 19:
                zyi zyiVar = (zyi) this.a;
                zyiVar.e = zyiVar.a(zyiVar.b, (elg) obj);
                return zyiVar.e;
            default:
                elg elgVar = (elg) obj;
                ((zyi) this.a).d = elgVar;
                return elgVar;
        }
    }
}
