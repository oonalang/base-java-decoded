package defpackage;

import android.content.Context;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: igg  reason: default package */
/* loaded from: classes2.dex */
public final class igg implements AutoCloseable {
    private static final wnw d = wnw.i("com/google/android/apps/inputmethod/libs/news3/recognition/DualStreamArbitrator");
    public final igh a;
    public final AtomicBoolean b;
    public final AtomicBoolean c;
    private final Context e;
    private final pxf f;
    private final igq g;
    private volatile igr h;
    private final AtomicBoolean i;
    private final AtomicBoolean j;
    private wfr k;
    private wfr l;
    private final AtomicBoolean m;
    private final AtomicBoolean n;
    private int o;
    private int p;
    private boolean q;

    public igg(Context context, pxf pxfVar, igh ighVar) {
        igq igqVar;
        if (((Boolean) ify.k.g()).booleanValue()) {
            igqVar = new igq(context, pxfVar);
        } else {
            igqVar = null;
        }
        this.h = null;
        this.i = new AtomicBoolean(false);
        this.j = new AtomicBoolean(false);
        this.b = new AtomicBoolean(false);
        this.c = new AtomicBoolean(false);
        this.k = null;
        this.l = null;
        this.m = new AtomicBoolean(false);
        this.n = new AtomicBoolean(false);
        this.o = 0;
        this.p = 0;
        this.q = false;
        this.e = context;
        this.f = pxfVar;
        this.a = ighVar;
        this.g = igqVar;
        if (igqVar != null) {
            igqVar.d();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:205:0x04a6, code lost:
        if (r9 == (-1)) goto L172;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0514  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x0555 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r24v0, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final defpackage.ige g(java.lang.String r39, java.lang.String r40) {
        /*
            Method dump skipped, instructions count: 1826
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.igg.g(java.lang.String, java.lang.String):ige");
    }

    private final igr h() {
        igr igrVar = this.h;
        if (igrVar == null) {
            Context context = this.e;
            wnw wnwVar = igr.a;
            if (context == null) {
                igrVar = new igr(wlb.b);
            } else {
                try {
                    rww rwwVar = (rww) ModuleManager.getInstance(context).a(rww.class);
                    if (rwwVar == null) {
                        igrVar = new igr(wlb.b);
                    } else {
                        rux ruxVar = (rux) rwwVar.c(rwh.MUSE_STATS, rux.class);
                        if (ruxVar == null) {
                            igrVar = new igr(wlb.b);
                        } else {
                            HashMap hashMap = new HashMap(ruxVar.b.size());
                            for (ruw ruwVar : ruxVar.b) {
                                String str = ruwVar.b;
                                String str2 = ruwVar.c;
                                if (!str.isEmpty()) {
                                    igr.b(hashMap, str, str2);
                                    for (String str3 : vzn.e(igr.b).j(str)) {
                                        igr.b(hashMap, str3, str2);
                                    }
                                }
                            }
                            igrVar = new igr(wfy.i(hashMap));
                        }
                    }
                } catch (RuntimeException e) {
                    ((wnt) ((wnt) ((wnt) igr.a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/news3/recognition/PersonalWordList", "load", 'C', "PersonalWordList.java")).t("Failed to load the personal wordlist [news3]");
                    igrVar = new igr(wlb.b);
                }
            }
            this.h = igrVar;
        }
        return igrVar;
    }

    private final wfr i(wfr wfrVar, wfr wfrVar2) {
        n();
        if (!wfrVar2.isEmpty() && !wfrVar.isEmpty()) {
            aajg aajgVar = (aajg) wfrVar2.get(0);
            aajg aajgVar2 = (aajg) wfrVar.get(0);
            if (aajgVar2.k) {
                ((wnt) ((wnt) d.b()).j("com/google/android/apps/inputmethod/libs/news3/recognition/DualStreamArbitrator", "selectBestResult", 551, "DualStreamArbitrator.java")).t("Biased stream is safety-blocked; returning unbiased result [news3]");
                return wfrVar2;
            } else if (o(aajgVar)) {
                if (o(aajgVar2)) {
                    if (!aajgVar2.c.equals(aajgVar.c)) {
                        this.m.set(true);
                    }
                    aajf aajfVar = aajgVar2.j;
                    if (aajfVar == null) {
                        aajfVar = aajf.a;
                    }
                    aakd aakdVar = aajfVar.e;
                    if (aakdVar == null) {
                        aakdVar = aakd.a;
                    }
                    aajf aajfVar2 = aajgVar.j;
                    if (aajfVar2 == null) {
                        aajfVar2 = aajf.a;
                    }
                    aakd aakdVar2 = aajfVar2.e;
                    if (aakdVar2 == null) {
                        aakdVar2 = aakd.a;
                    }
                    ige g = g(aakdVar.c, aakdVar2.c);
                    ige g2 = g(aakdVar.d, aakdVar2.d);
                    ige g3 = g(aakdVar.e, aakdVar2.e);
                    if (!g.z() && !g2.z() && !g3.z()) {
                        return wfr.r(aajgVar);
                    }
                    this.q = true;
                    this.n.set(true);
                    List arrayList = new ArrayList();
                    arrayList.addAll(g.b);
                    arrayList.addAll(g2.b);
                    arrayList.addAll(g3.b);
                    k(arrayList);
                    String str = g.a;
                    String str2 = g2.a;
                    String str3 = g3.a;
                    aacp l = aakd.a.l();
                    l.s();
                    aakd aakdVar3 = (aakd) l.b;
                    Objects.requireNonNull(str);
                    aakdVar3.b |= 1;
                    aakdVar3.c = str;
                    l.s();
                    aakd aakdVar4 = (aakd) l.b;
                    Objects.requireNonNull(str2);
                    aakdVar4.b |= 2;
                    aakdVar4.d = str2;
                    l.s();
                    aakd aakdVar5 = (aakd) l.b;
                    Objects.requireNonNull(str3);
                    aakdVar5.b |= 4;
                    aakdVar5.e = str3;
                    aakd aakdVar6 = (aakd) l.p();
                    String str4 = str + str2 + str3;
                    aajf aajfVar3 = aajgVar.j;
                    if (aajfVar3 == null) {
                        aajfVar3 = aajf.a;
                    }
                    aacp G = aajfVar3.G();
                    G.s();
                    aajf aajfVar4 = (aajf) G.b;
                    Objects.requireNonNull(aakdVar6);
                    aajfVar4.e = aakdVar6;
                    aajfVar4.b |= 16;
                    aajf aajfVar5 = (aajf) G.p();
                    aacp G2 = aajgVar.G();
                    G2.s();
                    aajg aajgVar3 = (aajg) G2.b;
                    Objects.requireNonNull(str4);
                    aajgVar3.b |= 1;
                    aajgVar3.c = str4;
                    G2.s();
                    aajg aajgVar4 = (aajg) G2.b;
                    Objects.requireNonNull(aajfVar5);
                    aajgVar4.j = aajfVar5;
                    aajgVar4.b |= 64;
                    return wfr.r((aajg) G2.p());
                }
                ((wnt) ((wnt) d.d()).j("com/google/android/apps/inputmethod/libs/news3/recognition/DualStreamArbitrator", "selectBestResult", 565, "DualStreamArbitrator.java")).t("Biased stream missing cursor-awareness; returning unbiased [news3]");
                return wfrVar2;
            } else {
                String j = j(wfrVar);
                String j2 = j(wfrVar2);
                if (!j.isEmpty() && !j2.isEmpty() && !wfrVar2.isEmpty()) {
                    this.q = true;
                    if (!j.equals(j2)) {
                        this.m.set(true);
                    }
                    ige g4 = g(j, j2);
                    if (g4.z()) {
                        this.n.set(true);
                        k(g4.b);
                        aacp G3 = ((aajg) wfrVar2.get(0)).G();
                        String str5 = g4.a;
                        G3.s();
                        aajg aajgVar5 = (aajg) G3.b;
                        Objects.requireNonNull(str5);
                        aajgVar5.b |= 1;
                        aajgVar5.c = str5;
                        return wfr.r((aajg) G3.p());
                    }
                } else {
                    ((wnt) ((wnt) d.b()).j("com/google/android/apps/inputmethod/libs/news3/recognition/DualStreamArbitrator", "arbitrateLegacySpans", 509, "DualStreamArbitrator.java")).t("Selected Unbiased result due to empty text/spans [news3]");
                    return wfrVar2;
                }
            }
        }
        return wfrVar2;
    }

    private static String j(List list) {
        StringBuilder sb = new StringBuilder();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            sb.append(((aajg) it.next()).c);
        }
        return sb.toString().trim();
    }

    private final void k(List list) {
        this.o = 0;
        this.p = 0;
        if (((Boolean) ify.c.g()).booleanValue() && this.e != null && !list.isEmpty()) {
            igr h = h();
            if (!h.d()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String str = (String) h.c.get(igr.a((String) it.next()));
                    if ("PROPER_NOUN".equalsIgnoreCase(str)) {
                        this.o++;
                    } else if ("CONTACT".equalsIgnoreCase(str)) {
                        this.p++;
                    }
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:134:0x02af A[Catch: all -> 0x05ae, TryCatch #4 {, blocks: (B:4:0x0005, B:7:0x000f, B:9:0x0040, B:14:0x004b, B:15:0x0050, B:17:0x005d, B:20:0x0062, B:22:0x006d, B:25:0x0075, B:27:0x007d, B:132:0x02a9, B:134:0x02af, B:137:0x02b7, B:138:0x02c9, B:140:0x02cf, B:142:0x02d9, B:145:0x02e0, B:148:0x02ec, B:149:0x02f0, B:151:0x02f6, B:181:0x03cc, B:183:0x03d4, B:186:0x03f2, B:188:0x041a, B:191:0x0436, B:193:0x043c, B:204:0x04de, B:205:0x04f2, B:207:0x04f8, B:208:0x0518, B:210:0x0587, B:211:0x058b, B:195:0x044b, B:196:0x0468, B:198:0x046e, B:200:0x0486, B:202:0x04ae, B:203:0x04c9, B:152:0x02fa, B:154:0x0306, B:155:0x0311, B:157:0x0315, B:159:0x0321, B:161:0x032b, B:164:0x0332, B:166:0x0340, B:168:0x0346, B:170:0x0372, B:172:0x0378, B:174:0x037f, B:175:0x0389, B:177:0x038f, B:178:0x03a1, B:179:0x03c7, B:29:0x009e, B:30:0x00a2, B:105:0x0255, B:128:0x0279, B:131:0x0294, B:118:0x026b, B:117:0x0268, B:180:0x03ca, B:214:0x05a0, B:216:0x05a7), top: B:230:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:140:0x02cf A[Catch: all -> 0x05ae, TryCatch #4 {, blocks: (B:4:0x0005, B:7:0x000f, B:9:0x0040, B:14:0x004b, B:15:0x0050, B:17:0x005d, B:20:0x0062, B:22:0x006d, B:25:0x0075, B:27:0x007d, B:132:0x02a9, B:134:0x02af, B:137:0x02b7, B:138:0x02c9, B:140:0x02cf, B:142:0x02d9, B:145:0x02e0, B:148:0x02ec, B:149:0x02f0, B:151:0x02f6, B:181:0x03cc, B:183:0x03d4, B:186:0x03f2, B:188:0x041a, B:191:0x0436, B:193:0x043c, B:204:0x04de, B:205:0x04f2, B:207:0x04f8, B:208:0x0518, B:210:0x0587, B:211:0x058b, B:195:0x044b, B:196:0x0468, B:198:0x046e, B:200:0x0486, B:202:0x04ae, B:203:0x04c9, B:152:0x02fa, B:154:0x0306, B:155:0x0311, B:157:0x0315, B:159:0x0321, B:161:0x032b, B:164:0x0332, B:166:0x0340, B:168:0x0346, B:170:0x0372, B:172:0x0378, B:174:0x037f, B:175:0x0389, B:177:0x038f, B:178:0x03a1, B:179:0x03c7, B:29:0x009e, B:30:0x00a2, B:105:0x0255, B:128:0x0279, B:131:0x0294, B:118:0x026b, B:117:0x0268, B:180:0x03ca, B:214:0x05a0, B:216:0x05a7), top: B:230:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:151:0x02f6 A[Catch: all -> 0x05ae, TryCatch #4 {, blocks: (B:4:0x0005, B:7:0x000f, B:9:0x0040, B:14:0x004b, B:15:0x0050, B:17:0x005d, B:20:0x0062, B:22:0x006d, B:25:0x0075, B:27:0x007d, B:132:0x02a9, B:134:0x02af, B:137:0x02b7, B:138:0x02c9, B:140:0x02cf, B:142:0x02d9, B:145:0x02e0, B:148:0x02ec, B:149:0x02f0, B:151:0x02f6, B:181:0x03cc, B:183:0x03d4, B:186:0x03f2, B:188:0x041a, B:191:0x0436, B:193:0x043c, B:204:0x04de, B:205:0x04f2, B:207:0x04f8, B:208:0x0518, B:210:0x0587, B:211:0x058b, B:195:0x044b, B:196:0x0468, B:198:0x046e, B:200:0x0486, B:202:0x04ae, B:203:0x04c9, B:152:0x02fa, B:154:0x0306, B:155:0x0311, B:157:0x0315, B:159:0x0321, B:161:0x032b, B:164:0x0332, B:166:0x0340, B:168:0x0346, B:170:0x0372, B:172:0x0378, B:174:0x037f, B:175:0x0389, B:177:0x038f, B:178:0x03a1, B:179:0x03c7, B:29:0x009e, B:30:0x00a2, B:105:0x0255, B:128:0x0279, B:131:0x0294, B:118:0x026b, B:117:0x0268, B:180:0x03ca, B:214:0x05a0, B:216:0x05a7), top: B:230:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:152:0x02fa A[Catch: all -> 0x05ae, TryCatch #4 {, blocks: (B:4:0x0005, B:7:0x000f, B:9:0x0040, B:14:0x004b, B:15:0x0050, B:17:0x005d, B:20:0x0062, B:22:0x006d, B:25:0x0075, B:27:0x007d, B:132:0x02a9, B:134:0x02af, B:137:0x02b7, B:138:0x02c9, B:140:0x02cf, B:142:0x02d9, B:145:0x02e0, B:148:0x02ec, B:149:0x02f0, B:151:0x02f6, B:181:0x03cc, B:183:0x03d4, B:186:0x03f2, B:188:0x041a, B:191:0x0436, B:193:0x043c, B:204:0x04de, B:205:0x04f2, B:207:0x04f8, B:208:0x0518, B:210:0x0587, B:211:0x058b, B:195:0x044b, B:196:0x0468, B:198:0x046e, B:200:0x0486, B:202:0x04ae, B:203:0x04c9, B:152:0x02fa, B:154:0x0306, B:155:0x0311, B:157:0x0315, B:159:0x0321, B:161:0x032b, B:164:0x0332, B:166:0x0340, B:168:0x0346, B:170:0x0372, B:172:0x0378, B:174:0x037f, B:175:0x0389, B:177:0x038f, B:178:0x03a1, B:179:0x03c7, B:29:0x009e, B:30:0x00a2, B:105:0x0255, B:128:0x0279, B:131:0x0294, B:118:0x026b, B:117:0x0268, B:180:0x03ca, B:214:0x05a0, B:216:0x05a7), top: B:230:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:183:0x03d4 A[Catch: all -> 0x05ae, TRY_LEAVE, TryCatch #4 {, blocks: (B:4:0x0005, B:7:0x000f, B:9:0x0040, B:14:0x004b, B:15:0x0050, B:17:0x005d, B:20:0x0062, B:22:0x006d, B:25:0x0075, B:27:0x007d, B:132:0x02a9, B:134:0x02af, B:137:0x02b7, B:138:0x02c9, B:140:0x02cf, B:142:0x02d9, B:145:0x02e0, B:148:0x02ec, B:149:0x02f0, B:151:0x02f6, B:181:0x03cc, B:183:0x03d4, B:186:0x03f2, B:188:0x041a, B:191:0x0436, B:193:0x043c, B:204:0x04de, B:205:0x04f2, B:207:0x04f8, B:208:0x0518, B:210:0x0587, B:211:0x058b, B:195:0x044b, B:196:0x0468, B:198:0x046e, B:200:0x0486, B:202:0x04ae, B:203:0x04c9, B:152:0x02fa, B:154:0x0306, B:155:0x0311, B:157:0x0315, B:159:0x0321, B:161:0x032b, B:164:0x0332, B:166:0x0340, B:168:0x0346, B:170:0x0372, B:172:0x0378, B:174:0x037f, B:175:0x0389, B:177:0x038f, B:178:0x03a1, B:179:0x03c7, B:29:0x009e, B:30:0x00a2, B:105:0x0255, B:128:0x0279, B:131:0x0294, B:118:0x026b, B:117:0x0268, B:180:0x03ca, B:214:0x05a0, B:216:0x05a7), top: B:230:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:186:0x03f2 A[Catch: all -> 0x05ae, TRY_ENTER, TryCatch #4 {, blocks: (B:4:0x0005, B:7:0x000f, B:9:0x0040, B:14:0x004b, B:15:0x0050, B:17:0x005d, B:20:0x0062, B:22:0x006d, B:25:0x0075, B:27:0x007d, B:132:0x02a9, B:134:0x02af, B:137:0x02b7, B:138:0x02c9, B:140:0x02cf, B:142:0x02d9, B:145:0x02e0, B:148:0x02ec, B:149:0x02f0, B:151:0x02f6, B:181:0x03cc, B:183:0x03d4, B:186:0x03f2, B:188:0x041a, B:191:0x0436, B:193:0x043c, B:204:0x04de, B:205:0x04f2, B:207:0x04f8, B:208:0x0518, B:210:0x0587, B:211:0x058b, B:195:0x044b, B:196:0x0468, B:198:0x046e, B:200:0x0486, B:202:0x04ae, B:203:0x04c9, B:152:0x02fa, B:154:0x0306, B:155:0x0311, B:157:0x0315, B:159:0x0321, B:161:0x032b, B:164:0x0332, B:166:0x0340, B:168:0x0346, B:170:0x0372, B:172:0x0378, B:174:0x037f, B:175:0x0389, B:177:0x038f, B:178:0x03a1, B:179:0x03c7, B:29:0x009e, B:30:0x00a2, B:105:0x0255, B:128:0x0279, B:131:0x0294, B:118:0x026b, B:117:0x0268, B:180:0x03ca, B:214:0x05a0, B:216:0x05a7), top: B:230:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0263 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:241:0x02ec A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:244:0x02c9 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final synchronized void l(defpackage.wfr r25, boolean r26) {
        /*
            Method dump skipped, instructions count: 1457
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.igg.l(wfr, boolean):void");
    }

    private final synchronized void m() {
        wfr wfrVar;
        wfr wfrVar2 = this.k;
        if (wfrVar2 != null && (wfrVar = this.l) != null) {
            wfr i = i(wfrVar2, wfrVar);
            igq igqVar = this.g;
            if (igqVar != null && igqVar.e(this.k)) {
                i = this.k;
            }
            l(i, false);
            this.k = null;
            this.l = null;
        }
    }

    private final void n() {
        this.q = false;
    }

    private static boolean o(aajg aajgVar) {
        aajf aajfVar = aajgVar.j;
        if (aajfVar == null) {
            aajfVar = aajf.a;
        }
        if ((aajfVar.b & 16) != 0) {
            return true;
        }
        return false;
    }

    public final void a() {
        this.a.g();
        if (this.q) {
            pxf pxfVar = this.f;
            pxfVar.n(fey.JETSON_DUAL_STREAM_BIASING_SESSION, new Object[0]);
            if (this.m.get()) {
                pxfVar.n(fey.JETSON_DUAL_STREAM_BIASING_BIASED_BY_S3, new Object[0]);
            }
            if (this.n.get()) {
                pxfVar.n(fey.JETSON_DUAL_STREAM_BIASING_TRIGGERED, new Object[0]);
            }
            int i = this.o;
            if (i > 0) {
                pxfVar.n(fey.JETSON_DUAL_STREAM_BIASING_PROPER_NOUN_COUNT, Integer.valueOf(i));
            }
            int i2 = this.p;
            if (i2 > 0) {
                pxfVar.n(fey.JETSON_DUAL_STREAM_BIASING_CONTACT_COUNT, Integer.valueOf(i2));
            }
        }
        this.m.set(false);
        this.n.set(false);
        n();
        close();
    }

    public final synchronized void b(Throwable th) {
        this.b.set(false);
        ((wnt) ((wnt) ((wnt) d.d()).i(th)).j("com/google/android/apps/inputmethod/libs/news3/recognition/DualStreamArbitrator", "onError", (char) 734, "DualStreamArbitrator.java")).t("Recognition stream encountered error [news3]");
        this.a.d(th);
        close();
    }

    public final synchronized void c(boolean z, wfr wfrVar) {
        if (!this.c.get()) {
            igq igqVar = this.g;
            if (igqVar != null) {
                igqVar.d();
            }
            if (!z) {
                this.a.f(wfrVar);
            }
        }
    }

    @Override // java.lang.AutoCloseable
    public final synchronized void close() {
        if (!this.c.getAndSet(true)) {
            this.b.set(false);
            igq igqVar = this.g;
            if (igqVar != null) {
                igqVar.close();
            }
        }
    }

    public final synchronized void d(boolean z) {
        if (z) {
            this.i.set(true);
        } else {
            this.j.set(true);
        }
        if (this.i.get() && this.j.get()) {
            wfr wfrVar = this.k;
            if (wfrVar == null) {
                if (this.l != null) {
                    wfrVar = wkw.a;
                } else {
                    igq igqVar = this.g;
                    if (igqVar != null && igqVar.d.get() != null) {
                        this.b.set(true);
                        return;
                    } else {
                        a();
                        return;
                    }
                }
            }
            wfr wfrVar2 = this.l;
            if (wfrVar2 == null) {
                wfrVar2 = wkw.a;
            }
            wfr i = i(wfrVar, wfrVar2);
            igq igqVar2 = this.g;
            if (igqVar2 == null || !igqVar2.e(wfrVar)) {
                wfrVar = i;
            }
            l(wfrVar, true);
            this.k = null;
            this.l = null;
        }
    }

    public final synchronized void e() {
        this.b.set(false);
        this.a.h();
        close();
    }

    public final synchronized void f(boolean z, wfr wfrVar) {
        if (this.c.get()) {
            return;
        }
        if (z) {
            this.k = wfrVar;
        } else {
            this.l = wfrVar;
        }
        m();
    }
}
