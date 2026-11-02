package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.os.Trace;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.latin5.LatinIme;
import j$.util.Collection;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.List;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: fwb  reason: default package */
/* loaded from: classes.dex */
public final class fwb {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/delight5/InputContextProxy");
    public boolean A;
    public EditorInfo B;
    public int C;
    public int D;
    public int E;
    private xin F;
    private final xin G;
    private boolean H;
    private boolean I;
    private final fvw J;
    private final vzq K;
    private ykj L;
    private final acxs M;
    public final oqw b;
    public final fvx c;
    public final xir d;
    public boolean e;
    public boolean f;
    public int g;
    public int h;
    public List j;
    public int k;
    public long l;
    public volatile long m;
    public volatile long n;
    public boolean o;
    final fvy p;
    public final fwv q;
    public boolean r;
    public wgz s;
    public boolean v;
    public boolean w;
    public volatile long x;
    public final Context y;
    public int z;
    public final fwo i = new fwo();
    fwa t = null;
    fwa u = null;

    public fwb(Context context, oqw oqwVar, fvx fvxVar, xir xirVar, fvw fvwVar, fwv fwvVar, vzq vzqVar, acxs acxsVar) {
        xin xinVar = xij.a;
        this.F = xinVar;
        this.G = xinVar;
        this.H = false;
        this.I = false;
        this.v = false;
        this.C = 1;
        this.L = null;
        this.D = 1;
        this.E = 1;
        this.b = oqwVar;
        this.c = fvxVar;
        this.q = fwvVar;
        this.y = context;
        this.r = true;
        this.s = wlc.a;
        this.e = false;
        this.g = 0;
        this.h = 0;
        this.f = false;
        this.o = false;
        this.k = -1;
        this.l = -1L;
        this.p = new fvy(oqwVar);
        this.d = xirVar;
        this.J = fvwVar;
        this.K = vzqVar;
        this.x = ((Long) fvf.j.g()).longValue();
        this.M = acxsVar;
    }

    private final void A(ykj ykjVar, long j) {
        if (j > 0) {
            if ((ykjVar.b & 2) != 0 && this.m == 0) {
                this.m = j;
            }
            if ((ykjVar.b & 4) != 0 && this.n == 0) {
                this.n = j;
            }
        }
    }

    public static String e(yks yksVar) {
        int ordinal = yksVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 30) {
                        switch (ordinal) {
                            case 4:
                                return "LoadShortcutMap";
                            case 5:
                                return "LoadEmojiShortcutMap";
                            case 6:
                                return "LoadLanguageModel";
                            case 7:
                                return "UnloadLanguageModel";
                            case 8:
                                return "FlushPersonalizedData";
                            case 9:
                                return "DecodeTouch";
                            case 10:
                                return "DecodeGesture";
                            case 11:
                                return "DecodeGestureEnd";
                            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                                return "CheckSpelling";
                            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                                return "FetchSuggestions";
                            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                                return "SearchForTerm";
                            case 15:
                                return "SelectTextCandidate";
                            default:
                                switch (ordinal) {
                                    case 17:
                                        return "ForgetTextCandidate";
                                    case 18:
                                        return "ParseInputContext";
                                    case 19:
                                        return "ScrubDeleteStart";
                                    case 20:
                                        return "ScrubDeleteFinish";
                                    case 21:
                                        return "RecapitalizeSelection";
                                    case 22:
                                        return "ProcessVoiceTranscription";
                                    case 23:
                                        return "AbortComposing";
                                    case 24:
                                        return "OverrideDecodedCandidates";
                                    default:
                                        int i = yksVar.K;
                                        return "Unknown(" + i + ")";
                                }
                        }
                    }
                    return "DecodeForHandwriting";
                }
                return "SetKeyboardLayout";
            }
            return "SetRuntimeParams";
        }
        return "CreateOrResetDecoder";
    }

    /* JADX WARN: Removed duplicated region for block: B:295:0x0576  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x0590 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:303:0x059c  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x05d9  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x05f3  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x05fd  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x05ff  */
    /* JADX WARN: Removed duplicated region for block: B:328:0x0611  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x061b  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x061d  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x062f  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x0641  */
    /* JADX WARN: Removed duplicated region for block: B:344:0x0651 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:345:0x0652  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void z(defpackage.ykj r28, long r29, defpackage.pze r31) {
        /*
            Method dump skipped, instructions count: 1689
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fwb.z(ykj, long, pze):void");
    }

    public final synchronized int a(long j) {
        if (this.l < j) {
            this.l = j;
        }
        return this.k;
    }

    public final synchronized long b() {
        return this.J.a();
    }

    public final synchronized long c() {
        return this.l;
    }

    public final bld d() {
        return new bld(Integer.valueOf(this.g), Integer.valueOf(this.h));
    }

    public final void f(ykj ykjVar, yks yksVar, yku ykuVar, boolean z, long j, long j2, pze pzeVar) {
        Trace.beginSection("InputContextProxy.applyClientDiff");
        try {
            if (ykjVar == null) {
                ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/delight5/InputContextProxy", "applyClientDiff", 686, "InputContextProxy.java")).w("Ignore null [%s] diff", e(yksVar));
            } else if (a.ai()) {
                q(ykjVar, yksVar, ykuVar, z, j, j2, pzeVar);
            } else {
                fwa fwaVar = new fwa(this, ykjVar, yksVar, ykuVar, z, j, j2, pzeVar);
                xin hJ = this.d.hJ(fwaVar);
                if (yksVar == yks.OPERATION_DECODE_GESTURE_END) {
                    synchronized (this) {
                        this.u = fwaVar;
                        this.F = hJ;
                    }
                } else if (yksVar == yks.OPERATION_FETCH_SUGGESTIONS) {
                    synchronized (this) {
                        this.t = fwaVar;
                        this.F = hJ;
                    }
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    public final void g() {
        fwv fwvVar = this.q;
        fwvVar.d();
        fwvVar.f();
    }

    public final void h() {
        int i;
        int x = x();
        if (x == 3) {
            i = 4096;
        } else if (x == 2) {
            i = 8192;
        } else {
            i = 0;
        }
        this.b.G(i);
    }

    public final void i() {
        this.q.e();
    }

    public final void j(yle yleVar, qqz qqzVar) {
        ykx ykxVar;
        ykx ykxVar2;
        String substring;
        oas d;
        int i;
        int i2;
        qqw a2 = qqx.a();
        a2.d(yleVar.b);
        ykx ykxVar3 = yleVar.f;
        if (ykxVar3 == null) {
            ykxVar3 = ykx.a;
        }
        a2.e((float) Math.exp(ykxVar3.c));
        a2.a = qqzVar;
        ykx ykxVar4 = yleVar.f;
        if (ykxVar4 == null) {
            ykxVar = ykx.a;
        } else {
            ykxVar = ykxVar4;
        }
        if ((ykxVar.b & 2) != 0) {
            if (ykxVar4 == null) {
                ykxVar4 = ykx.a;
            }
            a2.g((float) Math.exp(ykxVar4.d));
        }
        ykx ykxVar5 = yleVar.f;
        if (ykxVar5 == null) {
            ykxVar2 = ykx.a;
        } else {
            ykxVar2 = ykxVar5;
        }
        if ((ykxVar2.b & 4) != 0) {
            if (ykxVar5 == null) {
                ykxVar5 = ykx.a;
            }
            a2.c((float) Math.exp(ykxVar5.e));
        }
        int i3 = 0;
        if (qqzVar == qqz.TEXT_SELECTION) {
            wfm b = a2.b();
            qrs a3 = qrt.a();
            a3.d(((ylf) yleVar.c.get(0)).d);
            b.h(a3.a());
            d = oas.d(new pue(-700004, null, a2.a(), Integer.MAX_VALUE));
        } else {
            String str = yleVar.d;
            int offsetByCodePoints = str.offsetByCodePoints(0, yleVar.e);
            ArrayList arrayList = new ArrayList(yleVar.c.size());
            int i4 = -1;
            int i5 = 0;
            int i6 = -1;
            int i7 = -1;
            while (i5 < yleVar.c.size()) {
                ylf ylfVar = (ylf) yleVar.c.get(i5);
                int offsetByCodePoints2 = str.offsetByCodePoints(i3, ylfVar.b);
                int offsetByCodePoints3 = str.offsetByCodePoints(i3, ylfVar.c);
                if (ylfVar.f.size() > 0) {
                    i = 1;
                } else {
                    i = i3;
                }
                if (offsetByCodePoints2 <= offsetByCodePoints && offsetByCodePoints <= offsetByCodePoints3) {
                    i2 = 1;
                } else {
                    i2 = i3;
                }
                qrs a4 = qrt.a();
                a4.f(wfr.o(ylfVar.f));
                a4.e(offsetByCodePoints2 - offsetByCodePoints);
                a4.c(offsetByCodePoints3 - offsetByCodePoints);
                a4.d(ylfVar.d);
                a4.b(wfy.i(DesugarCollections.unmodifiableMap(ylfVar.e)));
                arrayList.add(a4);
                if (i2 != 0 && i4 < 0) {
                    if (i6 < 0) {
                        i6 = i5;
                    }
                    if (i != 0) {
                        i4 = i5;
                    } else if (i7 >= 0) {
                        i4 = i7;
                    }
                }
                if (1 == i) {
                    i7 = i5;
                }
                i5++;
                i3 = 0;
            }
            if (i4 < 0) {
                i4 = i6;
            }
            if (i4 < 0) {
                d = null;
            } else {
                qrs qrsVar = (qrs) arrayList.get(i4);
                if (i4 >= yleVar.c.size()) {
                    substring = "";
                } else {
                    ylf ylfVar2 = (ylf) yleVar.c.get(i4);
                    String str2 = yleVar.d;
                    substring = str2.substring(str2.offsetByCodePoints(0, ylfVar2.b), str2.offsetByCodePoints(0, ylfVar2.c));
                }
                qrsVar.a = substring;
                a2.b().j((Iterable) Collection.EL.stream(arrayList).map(new fjb(16)).collect(wdj.a));
                d = oas.d(new pue(-700004, null, a2.a(), Integer.MAX_VALUE));
            }
        }
        if (d == null) {
            return;
        }
        if (a.ai()) {
            this.b.h(d);
        } else {
            nil.b.execute(new fnc(this, d, 2));
        }
    }

    public final synchronized void k(int i) {
        this.k = i;
    }

    public final synchronized void l(boolean z) {
        this.H = z;
    }

    public final synchronized void m(boolean z) {
        this.I = z;
    }

    public final void n() {
        boolean z;
        boolean z2 = true;
        if (this.f && x() == 3) {
            z = true;
        } else {
            z = false;
        }
        LatinIme latinIme = (LatinIme) this.M.a;
        rzg C = latinIme.C();
        if (latinIme.e || !z) {
            z2 = false;
        }
        C.e(z2);
    }

    public final void o(ymk ymkVar) {
        int ar = a.ar(ymkVar.h);
        if (ar == 0) {
            ar = 1;
        }
        this.C = ar;
        this.g = ymkVar.c.length();
        int length = ymkVar.d.length();
        this.h = length;
        if (this.A && this.C == 2) {
            return;
        }
        int i = this.g;
        if (i == 0 && length == 0) {
            this.b.j();
            return;
        }
        this.b.s(i, length, String.valueOf(ymkVar.c).concat(String.valueOf(ymkVar.d)));
    }

    public final void p(boolean z) {
        fwa fwaVar;
        xin xinVar;
        boolean z2;
        boolean z3;
        fwa fwaVar2;
        xin xinVar2;
        boolean z4;
        boolean z5;
        fva fvaVar;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        synchronized (this) {
            if (z) {
                fwaVar = this.t;
            } else {
                fwaVar = this.u;
            }
            if (z) {
                xinVar = this.F;
            } else {
                xinVar = this.G;
            }
        }
        if (fwaVar != null && fwaVar.b()) {
            xinVar.cancel(false);
            fwaVar.a();
            z3 = fwaVar.a;
            if (!z) {
                this.b.R().n(fva.WAIT_FOR_DECODE_GESTURE, Boolean.FALSE, Boolean.valueOf(fwaVar.a));
            }
            z2 = true;
        } else {
            z2 = false;
            z3 = false;
        }
        synchronized (this) {
            while (SystemClock.elapsedRealtime() - elapsedRealtime < this.x) {
                if (z) {
                    if (!w()) {
                        break;
                    }
                } else if (!v()) {
                    break;
                }
            }
            if (z) {
                fwaVar2 = this.t;
            } else {
                fwaVar2 = this.u;
            }
            if (z) {
                xinVar2 = this.F;
            } else {
                xinVar2 = this.G;
            }
        }
        if (fwaVar2 != null && fwaVar2.b()) {
            xinVar2.cancel(false);
            fwaVar2.a();
            z5 = fwaVar2.a;
            if (!z) {
                this.b.R().n(fva.WAIT_FOR_DECODE_GESTURE, Boolean.FALSE, Boolean.valueOf(fwaVar2.a));
            }
            z4 = true;
        } else {
            z4 = false;
            z5 = false;
        }
        synchronized (this) {
            try {
                if (z) {
                    if (this.I) {
                        this.I = false;
                        ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/delight5/InputContextProxy", "waitForDecoderResponse", 1626, "InputContextProxy.java")).t("Timed out while waiting for suggestion fetch request.");
                    }
                } else if (this.H) {
                    this.H = false;
                    this.v = true;
                    ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/delight5/InputContextProxy", "waitForDecoderResponse", 1630, "InputContextProxy.java")).t("Timed out while waiting for gesture finish.");
                }
            } finally {
            }
        }
        pxf R = this.b.R();
        if (z) {
            fvaVar = fva.WAIT_FOR_FETCH_SUGGESTIONS_MORE;
        } else {
            fvaVar = fva.WAIT_FOR_DECODE_GESTURE_MORE;
        }
        R.n(fvaVar, Boolean.valueOf(z2), Boolean.valueOf(z3), Boolean.valueOf(z4), Boolean.valueOf(z5));
    }

    /* JADX WARN: Code restructure failed: missing block: B:227:0x0540, code lost:
        if (r13 == null) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:359:0x08cc, code lost:
        if (r4 != 3) goto L335;
     */
    /* JADX WARN: Code restructure failed: missing block: B:364:0x08d6, code lost:
        if (r4 != 4) goto L338;
     */
    /* JADX WARN: Code restructure failed: missing block: B:368:0x08df, code lost:
        if (r2 == 5) goto L342;
     */
    /* JADX WARN: Code restructure failed: missing block: B:369:0x08e1, code lost:
        r3.R().n(defpackage.fva.CANDIDATE_PROPOSED, r12);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:185:0x040d A[Catch: all -> 0x08f6, TryCatch #5 {all -> 0x08f6, blocks: (B:228:0x0542, B:231:0x0552, B:233:0x0558, B:234:0x055b, B:212:0x04f5, B:214:0x050a, B:216:0x0518, B:217:0x052b, B:192:0x044a, B:194:0x0450, B:195:0x047b, B:197:0x0487, B:206:0x04e0, B:202:0x049f, B:204:0x04d0, B:205:0x04db, B:207:0x04e3, B:158:0x0364, B:162:0x0379, B:169:0x039c, B:183:0x03e0, B:185:0x040d, B:186:0x042c, B:189:0x0439, B:172:0x03a6, B:173:0x03ac, B:175:0x03b2, B:179:0x03c9, B:243:0x05aa, B:245:0x05ae, B:273:0x0716, B:275:0x071e, B:278:0x0727, B:280:0x0732, B:281:0x0734, B:285:0x073f, B:287:0x0752, B:288:0x076a, B:290:0x0770, B:291:0x0772, B:294:0x077b, B:302:0x078b, B:305:0x0793, B:311:0x07a2, B:313:0x07ad, B:316:0x07c7, B:317:0x07e1, B:319:0x07e7, B:320:0x0801, B:322:0x0805, B:324:0x080a, B:327:0x0810, B:329:0x082b, B:331:0x0835, B:333:0x083d, B:335:0x084f, B:337:0x0853, B:339:0x085b, B:341:0x0861, B:343:0x086b, B:344:0x086e, B:346:0x0886, B:351:0x089a, B:350:0x088d, B:352:0x08b9, B:355:0x08c2, B:360:0x08ce, B:365:0x08d8, B:369:0x08e1, B:303:0x078e, B:304:0x0791, B:247:0x05b3, B:249:0x05fe, B:251:0x0656, B:252:0x0661, B:254:0x066c, B:256:0x0670, B:257:0x0672, B:258:0x0686, B:260:0x06d8, B:262:0x06dc, B:265:0x06e4, B:266:0x06e6, B:268:0x06ef, B:269:0x06f1, B:271:0x06f5, B:272:0x06f9, B:372:0x08f5, B:238:0x0574, B:240:0x0592, B:241:0x059d), top: B:449:0x0542 }] */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0438  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0439 A[Catch: all -> 0x08f6, TryCatch #5 {all -> 0x08f6, blocks: (B:228:0x0542, B:231:0x0552, B:233:0x0558, B:234:0x055b, B:212:0x04f5, B:214:0x050a, B:216:0x0518, B:217:0x052b, B:192:0x044a, B:194:0x0450, B:195:0x047b, B:197:0x0487, B:206:0x04e0, B:202:0x049f, B:204:0x04d0, B:205:0x04db, B:207:0x04e3, B:158:0x0364, B:162:0x0379, B:169:0x039c, B:183:0x03e0, B:185:0x040d, B:186:0x042c, B:189:0x0439, B:172:0x03a6, B:173:0x03ac, B:175:0x03b2, B:179:0x03c9, B:243:0x05aa, B:245:0x05ae, B:273:0x0716, B:275:0x071e, B:278:0x0727, B:280:0x0732, B:281:0x0734, B:285:0x073f, B:287:0x0752, B:288:0x076a, B:290:0x0770, B:291:0x0772, B:294:0x077b, B:302:0x078b, B:305:0x0793, B:311:0x07a2, B:313:0x07ad, B:316:0x07c7, B:317:0x07e1, B:319:0x07e7, B:320:0x0801, B:322:0x0805, B:324:0x080a, B:327:0x0810, B:329:0x082b, B:331:0x0835, B:333:0x083d, B:335:0x084f, B:337:0x0853, B:339:0x085b, B:341:0x0861, B:343:0x086b, B:344:0x086e, B:346:0x0886, B:351:0x089a, B:350:0x088d, B:352:0x08b9, B:355:0x08c2, B:360:0x08ce, B:365:0x08d8, B:369:0x08e1, B:303:0x078e, B:304:0x0791, B:247:0x05b3, B:249:0x05fe, B:251:0x0656, B:252:0x0661, B:254:0x066c, B:256:0x0670, B:257:0x0672, B:258:0x0686, B:260:0x06d8, B:262:0x06dc, B:265:0x06e4, B:266:0x06e6, B:268:0x06ef, B:269:0x06f1, B:271:0x06f5, B:272:0x06f9, B:372:0x08f5, B:238:0x0574, B:240:0x0592, B:241:0x059d), top: B:449:0x0542 }] */
    /* JADX WARN: Removed duplicated region for block: B:212:0x04f5 A[Catch: all -> 0x08f6, TryCatch #5 {all -> 0x08f6, blocks: (B:228:0x0542, B:231:0x0552, B:233:0x0558, B:234:0x055b, B:212:0x04f5, B:214:0x050a, B:216:0x0518, B:217:0x052b, B:192:0x044a, B:194:0x0450, B:195:0x047b, B:197:0x0487, B:206:0x04e0, B:202:0x049f, B:204:0x04d0, B:205:0x04db, B:207:0x04e3, B:158:0x0364, B:162:0x0379, B:169:0x039c, B:183:0x03e0, B:185:0x040d, B:186:0x042c, B:189:0x0439, B:172:0x03a6, B:173:0x03ac, B:175:0x03b2, B:179:0x03c9, B:243:0x05aa, B:245:0x05ae, B:273:0x0716, B:275:0x071e, B:278:0x0727, B:280:0x0732, B:281:0x0734, B:285:0x073f, B:287:0x0752, B:288:0x076a, B:290:0x0770, B:291:0x0772, B:294:0x077b, B:302:0x078b, B:305:0x0793, B:311:0x07a2, B:313:0x07ad, B:316:0x07c7, B:317:0x07e1, B:319:0x07e7, B:320:0x0801, B:322:0x0805, B:324:0x080a, B:327:0x0810, B:329:0x082b, B:331:0x0835, B:333:0x083d, B:335:0x084f, B:337:0x0853, B:339:0x085b, B:341:0x0861, B:343:0x086b, B:344:0x086e, B:346:0x0886, B:351:0x089a, B:350:0x088d, B:352:0x08b9, B:355:0x08c2, B:360:0x08ce, B:365:0x08d8, B:369:0x08e1, B:303:0x078e, B:304:0x0791, B:247:0x05b3, B:249:0x05fe, B:251:0x0656, B:252:0x0661, B:254:0x066c, B:256:0x0670, B:257:0x0672, B:258:0x0686, B:260:0x06d8, B:262:0x06dc, B:265:0x06e4, B:266:0x06e6, B:268:0x06ef, B:269:0x06f1, B:271:0x06f5, B:272:0x06f9, B:372:0x08f5, B:238:0x0574, B:240:0x0592, B:241:0x059d), top: B:449:0x0542 }] */
    /* JADX WARN: Removed duplicated region for block: B:224:0x053b  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x0540  */
    /* JADX WARN: Removed duplicated region for block: B:411:0x09a3  */
    /* JADX WARN: Removed duplicated region for block: B:414:0x09a9 A[Catch: all -> 0x09b5, TRY_ENTER, TryCatch #6 {all -> 0x09de, blocks: (B:3:0x000f, B:8:0x0024, B:12:0x004d, B:16:0x005c, B:18:0x00b8, B:20:0x00c5, B:24:0x00f0, B:28:0x00ff, B:29:0x0154, B:31:0x015b, B:35:0x017c, B:39:0x018b, B:43:0x019a, B:44:0x01a1, B:46:0x01a8, B:50:0x01b6, B:51:0x01bf, B:54:0x01c9, B:56:0x01d1, B:58:0x01d5, B:60:0x01d9, B:63:0x01e1, B:65:0x01ea, B:66:0x01f6, B:67:0x01f9, B:69:0x01ff, B:71:0x0203, B:72:0x0208, B:74:0x020e, B:92:0x025b, B:104:0x026f, B:106:0x0278, B:382:0x0904, B:370:0x08f1, B:384:0x0907, B:386:0x090d, B:416:0x09ae, B:425:0x09be, B:427:0x09c4, B:429:0x09c8, B:430:0x09ca, B:432:0x09ce, B:434:0x09d3, B:433:0x09d1, B:378:0x08fc, B:75:0x0215, B:77:0x0219, B:78:0x021b, B:82:0x0229, B:84:0x0230, B:86:0x0234, B:88:0x023c, B:89:0x023e, B:91:0x0258, B:90:0x0245, B:387:0x0918, B:396:0x097c, B:402:0x098a, B:409:0x0999, B:412:0x09a4, B:413:0x09a8, B:392:0x0956, B:395:0x0975, B:414:0x09a9, B:415:0x09ad, B:4:0x0010, B:5:0x0015), top: B:448:0x000f }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean q(defpackage.ykj r28, defpackage.yks r29, defpackage.yku r30, boolean r31, long r32, long r34, defpackage.pze r36) {
        /*
            Method dump skipped, instructions count: 2531
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fwb.q(ykj, yks, yku, boolean, long, long, pze):boolean");
    }

    public final boolean r() {
        return this.q.h();
    }

    public final boolean s() {
        return this.q.i();
    }

    public final boolean t() {
        if (this.C != 1) {
            return true;
        }
        return false;
    }

    public final boolean u() {
        if (this.A && this.C == 2) {
            return true;
        }
        return false;
    }

    public final synchronized boolean v() {
        return this.H;
    }

    public final synchronized boolean w() {
        return this.I;
    }

    public final int x() {
        return this.i.d;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x000b, code lost:
        if (r0.d != 3) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void y(int r3, boolean r4) {
        /*
            r2 = this;
            fwo r0 = r2.i
            if (r4 == 0) goto Le
            boolean r4 = r0.b
            if (r4 == 0) goto L19
            int r4 = r0.d
            r1 = 3
            if (r4 == r1) goto L19
            goto L17
        Le:
            yhj r4 = r0.a
            yhj r1 = defpackage.yhj.DM_PHYSICAL_KEYBOARD
            if (r4 != r1) goto L17
            r4 = 0
            r0.b = r4
        L17:
            r0.d = r3
        L19:
            r2.n()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fwb.y(int, boolean):void");
    }
}
