package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.os.Trace;
import androidx.work.impl.WorkDatabase;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
import com.google.android.libraries.inputmethod.metadata.ImeListItem;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import j$.util.Optional;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: ged  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ged implements Callable {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ ged(Object obj, Object obj2, Object obj3, int i) {
        this.d = i;
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v39, types: [java.util.concurrent.Future, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v44, types: [java.lang.Object, tzc] */
    /* JADX WARN: Type inference failed for: r10v43, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v23, types: [java.util.concurrent.Future, java.lang.Object] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        mly mlyVar;
        String bZ;
        String bZ2;
        int i;
        boolean z = true;
        switch (this.d) {
            case 0:
                ?? r0 = this.a;
                int i2 = gee.c;
                Object obj = this.b;
                wlc wlcVar = wlc.a;
                return wrk.p(r0, wrk.p((Set) ((oii) obj).y(wlcVar), (Set) ((oii) this.c).y(wlcVar))).f();
            case 1:
                WorkDatabase workDatabase = ((cuf) this.b).e;
                String str = (String) this.c;
                ((ArrayList) this.a).addAll(workDatabase.F().a(str));
                return workDatabase.E().c(str);
            case 2:
                ilm ilmVar = (ilm) this.b;
                AtomicReference atomicReference = ilmVar.g;
                Object obj2 = this.a;
                if (atomicReference.get() != null && ((Optional) atomicReference.get()).isPresent()) {
                    ((wnt) ((wnt) ilm.a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient", "processInputContextSnapshotInternal", 371, "NgaDataShareClient.java")).t("Sending inputContextBeforeClearing to correctionsController [SDG]");
                    String str2 = (String) obj2;
                    ilmVar.j.a(ilm.i((owq) ((Optional) atomicReference.get()).get(), aaod.INPUT_CONTEXT_CLEARED, str2), ilmVar.f(str2));
                    atomicReference.set(Optional.empty());
                }
                Object obj3 = this.c;
                aaod aaodVar = (aaod) obj3;
                if (ilmVar.h(aaodVar)) {
                    aaodVar.name();
                    String str3 = (String) obj2;
                    ilmVar.j.a(ilm.i((owq) ilmVar.f.get(), aaodVar, str3), ilmVar.f(str3));
                    ilmVar.e.set(obj3);
                    ilmVar.d.set(obj2);
                }
                return null;
            case 3:
                mng mngVar = (mng) this.a;
                if (((mma) this.b).t(mngVar)) {
                    mkn a = mlu.a();
                    ArrayList arrayList = new ArrayList();
                    ActionDef e = mngVar.e(pti.a);
                    if (e != null) {
                        arrayList.add(e);
                    } else {
                        ActionDef e2 = mngVar.e(pti.h);
                        if (e2 != null) {
                            arrayList.add(e2);
                        }
                        ActionDef e3 = mngVar.e(pti.i);
                        if (e3 != null) {
                            arrayList.add(e3);
                        }
                    }
                    if (!arrayList.isEmpty()) {
                        Object obj4 = this.c;
                        if (a != null) {
                            if ((((Boolean) mko.o.g()).booleanValue() || !((mqp) obj4).f().v()) && (mlyVar = mngVar.k) != null) {
                                mly.c(mlyVar);
                            }
                        } else {
                            ((mqp) obj4).w();
                        }
                        mqp mqpVar = (mqp) obj4;
                        mqpVar.z(mngVar, 5);
                        int size = arrayList.size();
                        for (int i3 = 0; i3 < size; i3++) {
                            mqpVar.B(mngVar, (ActionDef) arrayList.get(i3), 0L, mnp.a);
                        }
                        return Boolean.valueOf(z);
                    }
                }
                z = false;
                return Boolean.valueOf(z);
            case 4:
                return ((nbg) this.b).c((String) this.a, this.c);
            case 5:
                wnw wnwVar = nmr.a;
                int intValue = ((Integer) ((oii) this.c).y(0)).intValue();
                int intValue2 = ((Integer) ((oii) this.a).y(0)).intValue();
                nlr nlrVar = (nlr) this.b;
                if (intValue != nlrVar.c) {
                    ((wnt) ((wnt) nmr.a.d()).j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataMddDownloader", "validateEmojiKitchenDatabase", 473, "EmojiKitchenDataMddDownloader.java")).z("The number of emoji kitchen images is not the same as expected. Expected: %d, actual: %d", nlrVar.c, intValue);
                    nmr.b.a("The number of emoji kitchen images is not the same as expected.");
                }
                if (intValue2 != nlrVar.d) {
                    ((wnt) ((wnt) nmr.a.d()).j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataMddDownloader", "validateEmojiKitchenDatabase", 480, "EmojiKitchenDataMddDownloader.java")).z("The number of animated emoji images is not the same as expected. Expected: %d, actual: %d", nlrVar.d, intValue2);
                    nmr.b.a("The number of animated emoji images is not the same as expected");
                }
                return Boolean.valueOf((intValue == nlrVar.c && intValue2 == nlrVar.d) ? false : false);
            case 6:
                oyn oynVar = (oyn) this.b;
                return oynVar.e(oynVar.b, (ImeListItem) this.c, (lmi) this.a);
            case 7:
                oyn oynVar2 = (oyn) this.b;
                return oynVar2.e(oynVar2.b, (ImeListItem) this.c, (lmi) this.a);
            case 8:
                Trace.beginSection("KeyboardDefManager.loadKeyboardDefFromXml");
                Object obj5 = this.c;
                Object obj6 = this.b;
                if (obj6 == null) {
                    try {
                        abyy.k("context");
                    } finally {
                        Trace.endSection();
                    }
                }
                rlh rlhVar = new rlh(((pve) obj5).c("LoadKeyboardDefFromXml"));
                SystemClock.elapsedRealtime();
                puu puuVar = new puu();
                puuVar.v = ((pve) obj5).g;
                puuVar.r = ((pve) obj5).c;
                for (pvh pvhVar : ((pve) obj5).a) {
                    puuVar.e(pvhVar);
                    puuVar.t = (Context) obj6;
                    pvhVar.b((Context) obj6, puuVar);
                }
                KeyboardDef b = puuVar.b();
                rlhVar.close();
                return b;
            case 9:
                String str4 = ((tky) wrk.aY(this.c)).c;
                tko tkoVar = (tko) wrk.aY(this.a);
                if (tkoVar != null) {
                    bZ2 = a.bZ(tkoVar.e, str4, "_");
                    return bZ2;
                }
                tkl tklVar = (tkl) this.b;
                if ((tklVar.b & 32) != 0) {
                    bZ = a.bZ(tklVar.i, str4, "_");
                    return bZ;
                }
                return str4;
            case 10:
                Object obj7 = this.b;
                HashMap hashMap = (HashMap) ((tpq) this.c).f;
                if (hashMap.containsKey(obj7)) {
                    return (xin) hashMap.get(obj7);
                }
                Object obj8 = this.a;
                hashMap.put(obj7, obj8);
                return obj8;
            default:
                ?? r02 = this.b;
                ubv ubvVar = (ubv) this.c;
                String str5 = ubvVar.a;
                List<tzb> b2 = r02.b(str5);
                wpd wpdVar = twj.a;
                for (tzb tzbVar : b2) {
                    ubq ubqVar = ubvVar.f;
                    if (true != ubvVar.c.contains(tzbVar.a)) {
                        i = 2;
                    } else {
                        i = 3;
                    }
                    ubqVar.i(str5, tzbVar, i);
                }
                ?? r10 = this.a;
                tvu.b(r10.values(), "Request of " + r10.size() + " packs for " + str5 + " failed", new Object[0]);
                return null;
        }
    }

    public /* synthetic */ ged(Object obj, Object obj2, Object obj3, int i, byte[] bArr) {
        this.d = i;
        this.b = obj;
        this.a = obj2;
        this.c = obj3;
    }

    public /* synthetic */ ged(Object obj, Object obj2, Object obj3, int i, char[] cArr) {
        this.d = i;
        this.b = obj;
        this.c = obj2;
        this.a = obj3;
    }

    public /* synthetic */ ged(Object obj, Object obj2, Object obj3, int i, short[] sArr) {
        this.d = i;
        this.c = obj;
        this.b = obj2;
        this.a = obj3;
    }

    public /* synthetic */ ged(xin xinVar, xin xinVar2, aacu aacuVar, int i) {
        this.d = i;
        this.c = xinVar;
        this.a = xinVar2;
        this.b = aacuVar;
    }
}
