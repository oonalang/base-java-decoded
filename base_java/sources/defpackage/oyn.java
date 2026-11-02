package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Printer;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.ImeListDef;
import com.google.android.libraries.inputmethod.metadata.ImeListItem;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
/* compiled from: PG */
/* renamed from: oyn  reason: default package */
/* loaded from: classes.dex */
public final class oyn implements ntt {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/inputmethodentry/ImeDefCache");
    public final Context b;
    public final ImeListDef c;
    public final Map d = new ayc();
    public final Map e = new ayc();
    public final tzq f;
    private final pxf g;

    public oyn(Context context, tzq tzqVar, ImeListDef imeListDef, pxf pxfVar) {
        this.b = context;
        this.f = tzqVar;
        this.c = imeListDef;
        this.g = pxfVar;
    }

    public static void a(ptw ptwVar, ImeListItem imeListItem, int i) {
        if (i != 0) {
            ptwVar.u = i;
        }
        if (ptwVar.l == null) {
            ptwVar.l = imeListItem.d;
        }
        if (ptwVar.d.equals("und")) {
            String str = imeListItem.a;
            ptwVar.k(str);
            String str2 = ptwVar.b;
            if (!Objects.equals(str2, "IME_STRING_ID")) {
                ptwVar.l(String.format(str2, str));
            }
        }
    }

    private final synchronized void h() {
        Map map = this.e;
        ArrayList arrayList = new ArrayList(map.values());
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            xin xinVar = (xin) arrayList.get(i);
            if (xinVar != null) {
                xinVar.cancel(false);
            }
        }
        map.clear();
    }

    private final synchronized xin i(rxu rxuVar, ImeListItem imeListItem, lmi lmiVar, xiq xiqVar) {
        Throwable th;
        xin xijVar;
        oyn oynVar;
        try {
            try {
                Trace.beginSection("ImeDefCache.getImeDefMapWithCacheCondition");
                try {
                    wfy wfyVar = (wfy) this.d.get(rxuVar);
                    if (wfyVar != null) {
                        try {
                            xijVar = new xij(wfyVar);
                            oynVar = this;
                        } catch (Throwable th2) {
                            th = th2;
                            Trace.endSection();
                            throw th;
                        }
                    } else {
                        Map map = this.e;
                        xin xinVar = (xin) map.get(rxuVar);
                        if (xinVar == null) {
                            oynVar = this;
                            try {
                                xin hK = xiqVar.hK(new ged(oynVar, imeListItem, lmiVar, 6, (char[]) null));
                                map.put(rxuVar, hK);
                                oym oymVar = new oym(oynVar, rxuVar, hK, 0);
                                hK.b(new xhz(hK, oymVar), xhg.a);
                                xijVar = hK;
                            } catch (Throwable th3) {
                                th = th3;
                                th = th;
                                Trace.endSection();
                                throw th;
                            }
                        } else {
                            Trace.endSection();
                            return xinVar;
                        }
                    }
                    Trace.endSection();
                    return xijVar;
                } catch (Throwable th4) {
                    th = th4;
                }
            } catch (Throwable th5) {
                th = th5;
                throw th;
            }
        } catch (Throwable th6) {
            th = th6;
            throw th;
        }
    }

    public final synchronized void b() {
        ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/inputmethodentry/ImeDefCache", "clear", 312, "ImeDefCache.java")).t("clear()");
        h();
        this.d.clear();
    }

    public final void c(pxn pxnVar, long j) {
        SystemClock.elapsedRealtime();
        this.g.p(pxnVar, j);
    }

    public final synchronized void d(Collection collection, String str) {
        ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/inputmethodentry/ImeDefCache", "clearCacheForLanguages", 340, "ImeDefCache.java")).J("clearCacheForLanguages: languagesToClear=%s, conditionName=%s", collection, str);
        HashSet hashSet = new HashSet();
        if (collection != null) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                rxu rxuVar = (rxu) it.next();
                xin xinVar = (xin) this.e.remove(rxuVar);
                if (xinVar != null) {
                    xinVar.cancel(false);
                    hashSet.add(rxuVar);
                }
            }
        } else {
            synchronized (this) {
                hashSet.addAll(this.e.keySet());
                h();
            }
        }
        Map map = this.d;
        for (Map.Entry entry : map.entrySet()) {
            rxu rxuVar2 = (rxu) entry.getKey();
            if (collection == null || collection.contains(rxuVar2)) {
                wmh it2 = ((wfy) entry.getValue()).values().iterator();
                while (true) {
                    if (it2.hasNext()) {
                        if (((ImeDef) it2.next()).x.containsKey(str)) {
                            hashSet.add(rxuVar2);
                            break;
                        }
                    } else {
                        break;
                    }
                }
            }
        }
        if (!hashSet.isEmpty()) {
            map.keySet().removeAll(hashSet);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x00d6 A[Catch: all -> 0x0108, TryCatch #6 {all -> 0x0108, blocks: (B:3:0x0009, B:5:0x001b, B:8:0x0023, B:9:0x0045, B:14:0x0053, B:16:0x005e, B:20:0x0078, B:26:0x0091, B:58:0x00fb, B:53:0x00d2, B:55:0x00d6, B:57:0x00dc, B:39:0x00aa, B:38:0x00a7, B:19:0x006a, B:40:0x00ab, B:42:0x00b3, B:12:0x0050, B:59:0x00ff), top: B:71:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00db  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.wfy e(android.content.Context r22, final com.google.android.libraries.inputmethod.metadata.ImeListItem r23, final defpackage.lmi r24) {
        /*
            Method dump skipped, instructions count: 269
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.oyn.e(android.content.Context, com.google.android.libraries.inputmethod.metadata.ImeListItem, lmi):wfy");
    }

    public final xin f(rxu rxuVar, ImeListItem imeListItem, lmi lmiVar, xiq xiqVar) {
        Trace.beginSection("ImeDefCache.getImeDefMap");
        try {
            return i(rxuVar, imeListItem, lmiVar, xiqVar);
        } finally {
            Trace.endSection();
        }
    }

    public final xin g(rxu rxuVar, lmi lmiVar, xiq xiqVar) {
        int andIncrement = rlf.a.getAndIncrement();
        rlf.b("ImeDefCache.getImeDefsMapSkipCache", andIncrement);
        ImeListItem c = this.c.c(rxuVar);
        if (c != null && !c.e.isEmpty()) {
            xin hK = xiqVar.hK(new ged(this, c, lmiVar, 7, (char[]) null));
            hK.b(new oyl(this, andIncrement, 0), xhg.a);
            return hK;
        }
        ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/inputmethodentry/ImeDefCache", "getImeDefsMapSkipCache", 182, "ImeDefCache.java")).w("There are no ImeDef resources defined for %s", rxuVar);
        this.f.h(4);
        rlf.c("ImeDefCache.getImeDefsMapSkipCache", andIncrement);
        return xij.a;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
    }
}
