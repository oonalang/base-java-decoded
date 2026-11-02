package defpackage;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.expression.contentcache.ContentDownloadWorker;
import j$.util.concurrent.ConcurrentHashMap;
import j$.util.concurrent.ConcurrentMap;
import java.io.IOException;
import java.util.HashMap;
import java.util.concurrent.CancellationException;
/* compiled from: PG */
/* renamed from: nvl  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class nvl implements xgs {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    private final /* synthetic */ int g;

    public /* synthetic */ nvl(Context context, int i, nyy nyyVar, nbg nbgVar, String str, xiq xiqVar, int i2) {
        this.g = i2;
        this.b = context;
        this.a = i;
        this.c = nyyVar;
        this.d = nbgVar;
        this.e = str;
        this.f = xiqVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r10v1, types: [psc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v1, types: [xiq, java.lang.Object] */
    @Override // defpackage.xgs
    public final xin a(Object obj) {
        int i = this.g;
        if (i != 0) {
            if (i != 1) {
                tjr tjrVar = (tjr) obj;
                if (tjrVar == psd.b) {
                    tjh tjhVar = psd.c;
                    if (tjhVar == null) {
                        return xij.a;
                    }
                    return new xij(tjhVar);
                }
                Object obj2 = this.b;
                Object obj3 = this.c;
                if ((tjrVar.b & 1) != 0) {
                    psd psdVar = (psd) obj3;
                    return xig.w(psdVar.d.g(tjrVar.c)).y(new pro(obj3, tjrVar, obj2, 2, (char[]) null), psdVar.e);
                }
                int i2 = this.a;
                Object obj4 = this.e;
                psd psdVar2 = (psd) obj3;
                String str = (String) this.f;
                psdVar2.d.q(str);
                ConcurrentHashMap concurrentHashMap = psdVar2.f;
                StringBuilder sb = new StringBuilder();
                String str2 = (String) obj4;
                sb.append(str2);
                sb.append(i2);
                if (((Integer) ConcurrentMap.EL.compute(concurrentHashMap, sb.toString(), new jpv(8))).intValue() < 3) {
                    return psdVar2.a(str2, str, i2, this.d, (prt) obj2);
                }
                throw new IllegalStateException("failed to parse manifest for".concat(String.valueOf(obj4)));
            }
            CancellationException cancellationException = (CancellationException) obj;
            Object obj5 = this.f;
            Object obj6 = this.c;
            int i3 = this.a;
            Object obj7 = this.e;
            return ((ContentDownloadWorker) this.b).l((wft) this.d, (HashMap) obj7, i3, (wft) obj6, (wfy) obj5, false);
        }
        wfr wfrVar = (wfr) obj;
        Object obj8 = this.b;
        int i4 = this.a;
        Object obj9 = this.c;
        Object obj10 = this.d;
        Object obj11 = this.e;
        ?? r13 = this.f;
        wnw wnwVar = nvo.a;
        if (wfrVar != null && !wfrVar.isEmpty()) {
            return new xij(wfrVar);
        }
        try {
            wfr c = nvo.c(((Context) obj8).getResources().openRawResource(i4));
            nzf.a();
            ?? wfgVar = new wfg(4);
            wmi listIterator = c.listIterator(0);
            while (listIterator.hasNext()) {
                nvw nvwVar = (nvw) listIterator.next();
                wfr c2 = nzf.c(nvwVar.b, (nyy) obj9);
                String str3 = nvwVar.a;
                if (nzf.b(str3, (nyy) obj9)) {
                    if (((wkw) c2).d == 1) {
                        c2 = wkw.a;
                    }
                    wfgVar.h(new nvw(str3, c2));
                } else {
                    int i5 = ((wkw) c2).d;
                    if (i5 > 0) {
                        String str4 = (String) c2.get(0);
                        if (i5 == 1) {
                            c2 = wkw.a;
                        }
                        wfgVar.h(new nvw(str4, c2));
                    }
                }
            }
            wfr g = wfgVar.g();
            ((nbg) obj10).e((String) obj11, g, r13);
            if (g == null) {
                return xij.a;
            }
            return new xij(g);
        } catch (IOException e) {
            ((wnt) ((wnt) ((wnt) nvo.a.c()).i(e)).j("com/google/android/libraries/inputmethod/emoji/data/BundledEmojiListLoader", "loadFromFile", (char) 242, "BundledEmojiListLoader.java")).w("error save to emoji cache file: %s", obj11);
            wfr wfrVar2 = wkw.a;
            if (wfrVar2 == null) {
                return xij.a;
            }
            return new xij(wfrVar2);
        }
    }

    public /* synthetic */ nvl(ContentDownloadWorker contentDownloadWorker, wft wftVar, HashMap hashMap, int i, wft wftVar2, wfy wfyVar, int i2) {
        this.g = i2;
        this.b = contentDownloadWorker;
        this.d = wftVar;
        this.e = hashMap;
        this.a = i;
        this.c = wftVar2;
        this.f = wfyVar;
    }

    public /* synthetic */ nvl(psd psdVar, prt prtVar, String str, String str2, int i, psc pscVar, int i2) {
        this.g = i2;
        this.c = psdVar;
        this.b = prtVar;
        this.f = str;
        this.e = str2;
        this.a = i;
        this.d = pscVar;
    }
}
