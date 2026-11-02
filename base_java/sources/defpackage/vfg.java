package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.camera.camera2.compat.quirk.ExcludedSupportedSizesQuirk;
import androidx.camera.camera2.compat.quirk.ExtraSupportedOutputSizeQuirk;
import com.google.android.apps.inputmethod.libs.expression.image.storage.ImageFileDatabase;
import com.google.android.apps.inputmethod.libs.expression.imagefeedback.ui.ImageFeedbackTypeSelectorView;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.button.MaterialButton;
import j$.nio.file.Path;
import j$.util.Objects;
import j$.util.concurrent.atomic.DesugarAtomicInteger;
import java.io.File;
import java.io.IOException;
import java.lang.ref.SoftReference;
import java.net.URI;
import java.net.URISyntaxException;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.ReentrantLock;
/* compiled from: PG */
/* renamed from: vfg */
/* loaded from: classes3.dex */
public final class vfg {
    private static SoftReference f;
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;

    public vfg(adkd adkdVar, List list) {
        String[] strArr;
        int i;
        this.b = adkdVar;
        if (!list.isEmpty()) {
            int i2 = ((vff) list.get(0)).b;
            strArr = new String[i2];
            int i3 = 0;
            while (true) {
                i = i2 - 1;
                if (i3 >= i) {
                    break;
                }
                int i4 = i3 + 1;
                strArr[i3] = a.ca(i4, "?");
                i3 = i4;
            }
            strArr[i] = "color";
        } else {
            strArr = new String[0];
        }
        this.c = new vfj(false, strArr);
        String[] strArr2 = new String[list.size()];
        for (int i5 = 0; i5 < list.size(); i5++) {
            strArr2[i5] = ((vff) list.get(i5)).d;
        }
        this.d = new vfj(true, strArr2);
        this.e = new vfl(list);
        this.a = new vfh((short) 512, (short) 288, a());
    }

    private static String A(String str) {
        try {
            String rawPath = new URI(str).getRawPath();
            if (rawPath != null) {
                return rawPath;
            }
            throw new IllegalArgumentException("Invalid collection uri.");
        } catch (URISyntaxException e) {
            throw new IllegalArgumentException("Invalid collection uri.", e);
        }
    }

    private final boolean B(File file) {
        try {
            Object obj = this.d;
            try {
                X509Certificate[][] ai = fcd.ai(file.getAbsolutePath());
                if (ai.length == 1) {
                    byte[] digest = MessageDigest.getInstance("SHA-256").digest(ai[0][0].getEncoded());
                    if (Arrays.equals(((lip) obj).d, digest)) {
                        return true;
                    }
                    if ("user".equals(Build.TYPE) || !Arrays.equals(((lip) obj).c, digest)) {
                        return false;
                    }
                    return true;
                }
                throw new GeneralSecurityException("APK has more than one signature.");
            } catch (dir e) {
                throw new GeneralSecurityException("Package is not signed", e);
            } catch (IOException e2) {
                e = e2;
                throw new GeneralSecurityException("Failed to verify signatures", e);
            } catch (RuntimeException e3) {
                e = e3;
                throw new GeneralSecurityException("Failed to verify signatures", e);
            }
        } catch (GeneralSecurityException e4) {
            String absolutePath = file.getAbsolutePath();
            Log.e("DG", "APK at " + absolutePath + " failed signature verification", e4);
            return false;
        }
    }

    public static void f(lja ljaVar, lfi lfiVar, lmr lmrVar) {
        try {
            lmrVar.g(ljaVar.a(lfiVar));
        } catch (lbq e) {
            lmrVar.f(e);
        }
    }

    public static synchronized vfg p(Context context, liv livVar) {
        vfg vfgVar;
        synchronized (vfg.class) {
            SoftReference softReference = f;
            if (softReference != null && (vfgVar = (vfg) softReference.get()) != null) {
                return vfgVar;
            }
            skd skdVar = new skd(context, null, null, null);
            if (kjx.b == null) {
                kjx.b = new kjx((char[]) null, (byte[]) null);
            }
            vfg vfgVar2 = new vfg(context, skdVar, kjx.b, new lip(), livVar);
            f = new SoftReference(vfgVar2);
            return vfgVar2;
        }
    }

    public final int a() {
        vfl vflVar = (vfl) this.e;
        return ((vfj) this.c).a + 288 + ((vfj) this.d).a + vflVar.a() + ((vfk) vflVar.d).a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:191:0x023f  */
    /* JADX WARN: Type inference failed for: r0v12, types: [lme, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v13, types: [lme, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v20, types: [lme, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v22, types: [lme, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v23, types: [lme, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [lme, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v32, types: [llw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4, types: [lme, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v47, types: [lme, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v48, types: [lme, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8, types: [lme, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v9, types: [lme, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [lme, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v10, types: [lme, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v15, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v2, types: [llw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v7, types: [lrc] */
    /* JADX WARN: Type inference failed for: r6v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int b(java.lang.String r17, defpackage.lph r18, byte[] r19, boolean r20) {
        /*
            Method dump skipped, instructions count: 630
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vfg.b(java.lang.String, lph, byte[], boolean):int");
    }

    public final int d() {
        return ((AtomicInteger) this.d).get();
    }

    public final lye e(int i, final int i2, lja ljaVar) {
        ((AtomicInteger) this.c).incrementAndGet();
        lmr lmrVar = new lmr();
        fup fupVar = new fup(this, i, ljaVar, lmrVar, 2);
        Object obj = this.a;
        Handler handler = (Handler) obj;
        if (Looper.myLooper() == handler.getLooper()) {
            fupVar.run();
        } else {
            handler.post(fupVar);
        }
        Object obj2 = lmrVar.a;
        Objects.requireNonNull(obj);
        lye lyeVar = (lye) obj2;
        lyeVar.i(new ldh(obj, 2), new lxx() { // from class: liz
            @Override // defpackage.lxx
            public final void a(lye lyeVar2) {
                int incrementAndGet;
                vfg vfgVar = vfg.this;
                Handler handler2 = (Handler) vfgVar.a;
                lie.aq(handler2);
                lie.aq(handler2);
                if (!lyeVar2.g()) {
                    incrementAndGet = ((AtomicInteger) vfgVar.d).get();
                } else {
                    int i3 = i2 - 1;
                    if (i3 != 0) {
                        if (i3 != 2) {
                            incrementAndGet = ((AtomicInteger) vfgVar.d).get();
                        } else {
                            incrementAndGet = DesugarAtomicInteger.updateAndGet((AtomicInteger) vfgVar.d, new bwt(2));
                        }
                    } else {
                        incrementAndGet = ((AtomicInteger) vfgVar.d).incrementAndGet();
                    }
                }
                int decrementAndGet = ((AtomicInteger) vfgVar.c).decrementAndGet();
                if (incrementAndGet <= 0 && decrementAndGet <= 0) {
                    let letVar = (let) vfgVar.b;
                    if (letVar.m()) {
                        letVar.z();
                    }
                }
            }
        });
        return lyeVar;
    }

    public final void g(lja ljaVar, lmr lmrVar) {
        ((ljc) this.e).a.add(new ggt(this, ljaVar, lmrVar, 10, (short[]) null));
    }

    public final synchronized boolean h(lir lirVar) {
        try {
            if (((kjx) this.c).i(lirVar) == null) {
                if (((skd) this.e).A(lirVar) == null) {
                    return false;
                }
            }
            return true;
        } catch (lim unused) {
            return false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, acct] */
    public final xin i(List list) {
        return njw.e(this.b, new tt(this, list, (abwh) null, 19)).r(new ioe(new ero(14), 18), this.c);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, acct] */
    public final xin j(opy opyVar) {
        abyy.h(opyVar, "image");
        return njw.e(this.b, new tt(opyVar, this, (abwh) null, 20)).r(new ioe(new ero(13), 17), this.c);
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, acct] */
    public final xin k(String str) {
        abyy.h(str, "id");
        return njw.e(this.b, new kri(this, str, (abwh) null, 1));
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0055  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object l(defpackage.abwh r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof defpackage.jcb
            if (r0 == 0) goto L13
            r0 = r5
            jcb r0 = (defpackage.jcb) r0
            int r1 = r0.b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.b = r1
            goto L18
        L13:
            jcb r0 = new jcb
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.a
            abwp r1 = defpackage.abwp.a
            int r2 = r0.b
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            defpackage.abta.bw(r5)
            goto L3e
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            defpackage.abta.bw(r5)
            java.lang.Object r4 = r4.e
            r0.b = r3
            gon r4 = (defpackage.gon) r4
            java.lang.Object r5 = r4.b(r0)
            if (r5 == r1) goto L95
        L3e:
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            java.util.ArrayList r4 = new java.util.ArrayList
            r0 = 10
            int r0 = defpackage.abta.O(r5, r0)
            r4.<init>(r0)
            java.util.Iterator r5 = r5.iterator()
        L4f:
            boolean r0 = r5.hasNext()
            if (r0 == 0) goto L90
            java.lang.Object r0 = r5.next()
            gos r0 = (defpackage.gos) r0
            java.lang.String r1 = r0.a
            opx r2 = defpackage.opy.a()
            r2.k(r1)
            android.net.Uri r1 = r0.d
            r2.l(r1)
            java.lang.String r1 = r0.e
            if (r1 != 0) goto L6f
            java.lang.String r1 = ""
        L6f:
            r2.s(r1)
            wxq r1 = r0.c
            r2.g(r1)
            java.lang.String r1 = r0.f
            r2.e = r1
            java.util.List r0 = r0.g
            if (r0 != 0) goto L81
            abuz r0 = defpackage.abuz.a
        L81:
            wfr r0 = defpackage.wrk.au(r0)
            r2.t(r0)
            opy r0 = r2.a()
            r4.add(r0)
            goto L4f
        L90:
            wfr r4 = defpackage.wrk.au(r4)
            return r4
        L95:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vfg.l(abwh):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [qmm, java.lang.Object] */
    public final void m() {
        Object obj = this.c;
        ?? r1 = this.a;
        r1.h((View) obj);
        r1.h((View) this.d);
    }

    public final void n(List list, final grg grgVar) {
        int i;
        grg grgVar2 = new grg() { // from class: gre
            @Override // defpackage.grg
            public final void a(grd grdVar) {
                grg.this.a(grdVar);
                this.m();
            }
        };
        ImageFeedbackTypeSelectorView imageFeedbackTypeSelectorView = (ImageFeedbackTypeSelectorView) this.d;
        imageFeedbackTypeSelectorView.d = grgVar2;
        MaterialButton materialButton = imageFeedbackTypeSelectorView.a;
        MaterialButton materialButton2 = null;
        if (materialButton == null) {
            abyy.l("badGenerationBtn");
            materialButton = null;
        }
        int i2 = 8;
        if (!list.isEmpty() && !list.contains(grd.b)) {
            i = 8;
        } else {
            i = 0;
        }
        materialButton.setVisibility(i);
        MaterialButton materialButton3 = imageFeedbackTypeSelectorView.b;
        if (materialButton3 == null) {
            abyy.l("goodGenerationBtn");
            materialButton3 = null;
        }
        if (list.isEmpty() || list.contains(grd.a)) {
            i2 = 0;
        }
        materialButton3.setVisibility(i2);
        abvo abvoVar = new abvo(10);
        MaterialButton materialButton4 = imageFeedbackTypeSelectorView.a;
        if (materialButton4 == null) {
            abyy.l("badGenerationBtn");
            materialButton4 = null;
        }
        if (materialButton4.getVisibility() == 0) {
            MaterialButton materialButton5 = imageFeedbackTypeSelectorView.a;
            if (materialButton5 == null) {
                abyy.l("badGenerationBtn");
                materialButton5 = null;
            }
            abvoVar.add(materialButton5);
        }
        MaterialButton materialButton6 = imageFeedbackTypeSelectorView.b;
        if (materialButton6 == null) {
            abyy.l("goodGenerationBtn");
            materialButton6 = null;
        }
        if (materialButton6.getVisibility() == 0) {
            MaterialButton materialButton7 = imageFeedbackTypeSelectorView.b;
            if (materialButton7 == null) {
                abyy.l("goodGenerationBtn");
            } else {
                materialButton2 = materialButton7;
            }
            abvoVar.add(materialButton2);
        }
        imageFeedbackTypeSelectorView.c = abvoVar.f();
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [qmm, java.lang.Object] */
    public final void o() {
        qnn D = qnr.D();
        D.E((View) this.c);
        View view = (View) this.b;
        D.e(view);
        D.M();
        D.k = qnm.c;
        D.J(0);
        D.K(0);
        qnr c = D.c();
        ?? r3 = this.a;
        r3.v(c);
        qnn D2 = qnr.D();
        D2.e(view);
        D2.E((View) this.d);
        D2.T();
        D2.R();
        D2.y(true);
        D2.o(true);
        D2.A(true);
        D2.d = new grf(this, 0);
        r3.v(D2.c());
    }

    public final ImageFileDatabase q(Path path) {
        ((Context) this.b).deleteDatabase("backup-image-file-database.db");
        return r("backup-image-file-database.db", false, new goo(path, 3));
    }

    /* JADX WARN: Type inference failed for: r8v3, types: [java.lang.Object, abwm] */
    public final ImageFileDatabase r(String str, boolean z, abyc abycVar) {
        cpy cpyVar;
        cfm f2 = cal.f((Context) this.b, ImageFileDatabase.class, str);
        abycVar.a(f2);
        f2.b((chb) this.c);
        ?? r8 = this.a;
        abyy.h(r8, "context");
        if (f2.d == null && f2.e == null) {
            if (r8.get(abwi.b) != null) {
                f2.k = r8;
                f2.c.add(this.e);
                ImageFileDatabase imageFileDatabase = (ImageFileDatabase) f2.a();
                if (z) {
                    cfc b = imageFileDatabase.b();
                    Object obj = this.d;
                    ggc ggcVar = (ggc) obj;
                    abtv f3 = b.b.f((String[]) ggcVar.a);
                    Object obj2 = f3.a;
                    int[] iArr = (int[]) f3.b;
                    cpy cpyVar2 = new cpy(ggcVar, iArr, (String[]) obj2);
                    ReentrantLock reentrantLock = b.d;
                    reentrantLock.lock();
                    try {
                        Map map = b.c;
                        if (map.containsKey(obj)) {
                            if (map == null) {
                                abyy.k("<this>");
                                abyy.k("<this>");
                            }
                            Object obj3 = map.get(obj);
                            if (obj3 == null && !map.containsKey(obj)) {
                                throw new NoSuchElementException(a.cc(obj, "Key ", " is missing in the map."));
                            }
                            cpyVar = (cpy) obj3;
                        } else {
                            cpyVar = (cpy) map.put(obj, cpyVar2);
                        }
                        if (cpyVar == null) {
                            cgm cgmVar = b.b;
                            abyy.h(iArr, "tableIds");
                            if (cgmVar.c.a(iArr)) {
                                cft.m(new agb(b, (abwh) null, 8));
                                return imageFileDatabase;
                            }
                        }
                    } finally {
                        reentrantLock.unlock();
                    }
                }
                return imageFileDatabase;
            }
            throw new IllegalArgumentException("It is required that the coroutine context contain a dispatcher.");
        }
        throw new IllegalArgumentException("This builder has already been configured with an Executor. A RoomDatabase canonly be configured with either an Executor or a CoroutineContext.");
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.Map, java.lang.Object] */
    public final void s(String str, Object obj) {
        abyy.h(str, "key");
        this.c.put(str, obj);
        acjk acjkVar = (acjk) this.a.get(str);
        if (acjkVar != null) {
            acjkVar.e(obj);
        }
        acjk acjkVar2 = (acjk) this.d.get(str);
        if (acjkVar2 != null) {
            acjkVar2.e(obj);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:65:0x0045, code lost:
        if (r8 == r1) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x007f, code lost:
        if (r5.a(r8, r0) != r1) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0087, code lost:
        if (r2 == ((defpackage.abuw) r7.e).a) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x008a, code lost:
        return r1;
     */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x003a  */
    /* JADX WARN: Type inference failed for: r2v4, types: [acgn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v2, types: [abyg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v4, types: [acgn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:66:0x0047 -> B:67:0x004e). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:74:0x007f -> B:75:0x0081). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object t(defpackage.abwh r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof defpackage.aft
            if (r0 == 0) goto L13
            r0 = r8
            aft r0 = (defpackage.aft) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            aft r0 = new aft
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.b
            abwp r1 = defpackage.abwp.a
            int r2 = r0.c
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3a
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2c
            int r2 = r0.a
            defpackage.abta.bw(r8)     // Catch: java.lang.Throwable -> L38
            goto L81
        L2c:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L34:
            defpackage.abta.bw(r8)     // Catch: java.lang.Throwable -> L38
            goto L47
        L38:
            r8 = move-exception
            goto L8b
        L3a:
            defpackage.abta.bw(r8)
        L3d:
            java.lang.Object r8 = r7.a     // Catch: java.lang.Throwable -> L38
            r0.c = r4     // Catch: java.lang.Throwable -> L38
            java.lang.Object r8 = r8.d(r0)     // Catch: java.lang.Throwable -> L38
            if (r8 == r1) goto L8a
        L47:
            java.lang.Object r2 = r7.e     // Catch: java.lang.Throwable -> L38
            abuw r2 = (defpackage.abuw) r2     // Catch: java.lang.Throwable -> L38
            r2.addLast(r8)     // Catch: java.lang.Throwable -> L38
        L4e:
            java.lang.Object r8 = r7.e     // Catch: java.lang.Throwable -> L38
            boolean r2 = r8.isEmpty()     // Catch: java.lang.Throwable -> L38
            if (r2 != 0) goto L3d
            java.lang.Object r2 = r7.a     // Catch: java.lang.Throwable -> L38
            java.lang.Object r5 = r2.i()     // Catch: java.lang.Throwable -> L38
        L5c:
            boolean r6 = defpackage.acgr.c(r5)     // Catch: java.lang.Throwable -> L38
            if (r6 == 0) goto L70
            defpackage.acgr.d(r5)     // Catch: java.lang.Throwable -> L38
            r6 = r8
            abuw r6 = (defpackage.abuw) r6     // Catch: java.lang.Throwable -> L38
            r6.addLast(r5)     // Catch: java.lang.Throwable -> L38
            java.lang.Object r5 = r2.i()     // Catch: java.lang.Throwable -> L38
            goto L5c
        L70:
            r2 = r8
            abuw r2 = (defpackage.abuw) r2     // Catch: java.lang.Throwable -> L38
            int r2 = r2.a     // Catch: java.lang.Throwable -> L38
            java.lang.Object r5 = r7.b     // Catch: java.lang.Throwable -> L38
            r0.a = r2     // Catch: java.lang.Throwable -> L38
            r0.c = r3     // Catch: java.lang.Throwable -> L38
            java.lang.Object r8 = r5.a(r8, r0)     // Catch: java.lang.Throwable -> L38
            if (r8 == r1) goto L8a
        L81:
            java.lang.Object r8 = r7.e     // Catch: java.lang.Throwable -> L38
            abuw r8 = (defpackage.abuw) r8     // Catch: java.lang.Throwable -> L38
            int r8 = r8.a     // Catch: java.lang.Throwable -> L38
            if (r2 != r8) goto L4e
            goto L3d
        L8a:
            return r1
        L8b:
            r7.u(r8)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vfg.t(abwh):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [acgn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [abyc, java.lang.Object] */
    public final void u(Throwable th) {
        ?? r2;
        ?? r0 = this.a;
        if (r0.u(th)) {
            Object i = r0.i();
            while (true) {
                boolean c = acgr.c(i);
                r2 = this.e;
                if (!c) {
                    break;
                }
                acgr.d(i);
                ((abuw) r2).addLast(i);
                i = r0.i();
            }
            if (!r2.isEmpty()) {
                this.d.a(abta.au(r2));
                ((abuw) r2).clear();
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [acgn, java.lang.Object] */
    public final boolean v(Object obj) {
        return acgr.c(this.a.j(obj));
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.Map, java.lang.Object] */
    public final xm w() {
        int i = 3;
        xm xmVar = new xm(3);
        ?? r2 = this.d;
        if (!r2.containsValue(xmVar)) {
            x();
            i = 1;
            if (!r2.containsValue(new xm(1))) {
                x();
                i = 0;
                if (!r2.containsValue(new xm(0))) {
                    x();
                    return null;
                }
            }
        }
        return new xm(i);
    }

    public final void x() {
        synchronized (this.c) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:170:0x009d, code lost:
        if (r7.createNewFile() != false) goto L38;
     */
    /* JADX WARN: Type inference failed for: r10v5, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v13, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v21, types: [java.util.List, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized defpackage.kjx y(defpackage.lir r17, android.os.Parcelable r18, java.io.FileInputStream r19) {
        /*
            Method dump skipped, instructions count: 607
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vfg.y(lir, android.os.Parcelable, java.io.FileInputStream):kjx");
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.Map, java.lang.Object] */
    public final yvk z() {
        Object obj;
        synchronized (this.d) {
            ?? r2 = this.e;
            yvk yvkVar = (yvk) r2.get(new xo());
            if (yvkVar != null) {
                return yvkVar;
            }
            abke abkeVar = (abke) this.c.get(new xo());
            if (abkeVar != null) {
                new ahk((yvk) this.a);
                obj = abkeVar.a;
            } else {
                obj = null;
            }
            if (obj != null) {
                if (abyy.m("CXCP-Camera2", "CXCP-Camera2")) {
                    r2.put(new xo(), obj);
                } else {
                    throw new IllegalStateException(a.cp("CameraBackendId(value=CXCP-Camera2)", "CameraBackendId(value=CXCP-Camera2)", "Unexpected backend id! Expected ", " but it was actually "));
                }
            }
            return (yvk) obj;
        }
    }

    public vfg(Context context, abwm abwmVar, gnp gnpVar, gpz gpzVar, ggc ggcVar) {
        abyy.h(abwmVar, "backgroundContext");
        this.b = context;
        this.a = abwmVar;
        this.e = gnpVar;
        this.c = gpzVar;
        this.d = ggcVar;
    }

    public vfg(Context context, skd skdVar, kjx kjxVar, lio lioVar, liv livVar) {
        this.a = context;
        this.e = skdVar;
        this.c = kjxVar;
        this.d = lioVar;
        this.b = livVar;
    }

    public vfg(List list, String[] strArr, boolean[] zArr, List list2, String[] strArr2) {
        this.b = list;
        this.d = strArr;
        this.a = zArr;
        this.c = list2;
        this.e = strArr2;
    }

    public vfg(yvk yvkVar, yf yfVar, ahi ahiVar, adi adiVar, jv jvVar) {
        abyy.h(yvkVar, "threads");
        abyy.h(adiVar, "quirks");
        abyy.h(jvVar, "strictMode");
        this.c = yvkVar;
        this.e = yfVar;
        this.a = ahiVar;
        this.b = adiVar;
        this.d = jvVar;
    }

    public vfg(abyc abycVar, abyg abygVar) {
        this.d = abycVar;
        this.b = abygVar;
        this.c = new acbo(false, acbs.a);
        this.a = abzj.C(Integer.MAX_VALUE, 0, new ul(this, 14), 2);
        this.e = new abuw();
    }

    public vfg(absc abscVar, abbx abbxVar, String str, String str2, String str3) {
        this.a = abscVar;
        this.b = abbxVar;
        this.d = str;
        this.c = str2;
        this.e = str3;
    }

    public vfg(Handler handler, lfi lfiVar, ljc ljcVar) {
        this.d = new AtomicInteger();
        this.c = new AtomicInteger();
        lie.ap(lfiVar.b == handler.getLooper(), "GmsClient invokes callbacks is on an unexpected worker thread");
        this.a = handler;
        this.b = lfiVar;
        this.e = ljcVar;
    }

    public vfg(gon gonVar, abwm abwmVar, cas casVar) {
        abyy.h(gonVar, "favoriteEmojiKitchenDao");
        abyy.h(abwmVar, "backgroundContext");
        this.e = gonVar;
        this.d = abwmVar;
        this.a = casVar;
        this.b = shj.k(abwmVar, casVar.M());
        this.c = nid.a().b;
    }

    public vfg(qmm qmmVar, mjm mjmVar, View view) {
        abyy.h(qmmVar, "popupViewManager");
        abyy.h(mjmVar, "accessibilityHelper");
        abyy.h(view, "anchorView");
        this.a = qmmVar;
        this.e = mjmVar;
        this.b = view;
        View c = qmmVar.c(R.layout.f187090_resource_name_obfuscated_res_0x7f0e0168);
        abyy.f(c, "null cannot be cast to non-null type com.google.android.apps.inputmethod.libs.expression.imagefeedback.ui.ImageFeedbackTypeSelectorView");
        ImageFeedbackTypeSelectorView imageFeedbackTypeSelectorView = (ImageFeedbackTypeSelectorView) c;
        this.d = imageFeedbackTypeSelectorView;
        View view2 = new View(imageFeedbackTypeSelectorView.getContext());
        view2.setLayoutParams(new ViewGroup.MarginLayoutParams(-1, -1));
        view2.setContentDescription(imageFeedbackTypeSelectorView.getContext().getString(R.string.f216160_resource_name_obfuscated_res_0x7f1404f2));
        view2.setOnClickListener(new gil(this, 16));
        this.c = view2;
    }

    public vfg(yo yoVar) {
        this.a = yoVar;
        this.e = "OutputSizesCorrector";
        xe xeVar = rf.a;
        this.b = (ExcludedSupportedSizesQuirk) rf.a(ExcludedSupportedSizesQuirk.class);
        this.c = (ExtraSupportedOutputSizeQuirk) rf.a(ExtraSupportedOutputSizeQuirk.class);
        this.d = new awb(yoVar);
    }

    public vfg(Map map, yvk yvkVar, ahl ahlVar) {
        abyy.h(map, "cameraBackends");
        abyy.h(yvkVar, "threads");
        abyy.h(ahlVar, "cameraPipeLifetime");
        this.c = map;
        this.a = yvkVar;
        this.d = new Object();
        this.e = new LinkedHashMap();
        ahlVar.a(1, new mj(this, 11));
        yvk z = z();
        if (z != null) {
            this.b = z;
            return;
        }
        Set keySet = map.keySet();
        throw new IllegalStateException("Failed to load the default backend for CameraBackendId(value=CXCP-Camera2)! Available backends are " + keySet);
    }

    public vfg(yvk yvkVar, ahl ahlVar, aced acedVar) {
        abyy.h(yvkVar, "threads");
        abyy.h(ahlVar, "cameraPipeLifetime");
        abyy.h(acedVar, "cameraPipeJob");
        this.e = accw.g(abyy.aA(new acef(acedVar), ((abwc) yvkVar.g).plus(new accs("CXCP-AudioRestrictionControllerImpl"))));
        this.b = new sd((byte[]) null, (byte[]) null);
        this.c = new Object();
        this.d = new LinkedHashMap();
        this.a = new CopyOnWriteArrayList();
        ahlVar.a(2, new mj(this, 6));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public vfg(android.content.Context r10, defpackage.ywk r11, defpackage.lme r12, defpackage.llw r13, defpackage.trq r14) {
        /*
            r9 = this;
            yxg r0 = r11.b
            if (r0 != 0) goto L6
            yxg r0 = defpackage.yxg.a
        L6:
            r1 = r11
            java.util.ArrayList r11 = new java.util.ArrayList
            r11.<init>()
            aadk r1 = r1.c
            java.util.Iterator r1 = r1.iterator()
        L12:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L3e
            java.lang.Object r2 = r1.next()
            yxi r2 = (defpackage.yxi) r2
            byte[] r8 = r0.g()
            java.lang.String r3 = r2.b
            java.lang.String r4 = A(r3)
            aabi r3 = r2.c
            if (r3 != 0) goto L2e
            aabi r3 = defpackage.aabi.a
        L2e:
            byte[] r5 = r3.g()
            int r6 = r2.d
            llx r3 = new llx
            r7 = 0
            r3.<init>(r4, r5, r6, r7, r8)
            r11.add(r3)
            goto L12
        L3e:
            r9.<init>(r10, r11, r12, r13, r14)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vfg.<init>(android.content.Context, ywk, lme, llw, trq):void");
    }

    public vfg(Map map) {
        abyy.h(map, "initialState");
        this.c = abta.z(map);
        this.e = new LinkedHashMap();
        this.a = new LinkedHashMap();
        this.d = new LinkedHashMap();
        this.b = new ccb(this, 0);
    }

    public vfg(String str, String[] strArr, String[] strArr2, String[] strArr3, String[] strArr4) {
        this.d = strArr;
        this.a = new boolean[strArr.length];
        for (int i = 0; i < strArr.length; i++) {
            ((boolean[]) this.a)[i] = strArr[i].contains(str);
        }
        this.c = strArr2;
        this.b = strArr3;
        this.e = strArr4;
    }

    public vfg(Context context, List list, lme lmeVar, llw llwVar, trq trqVar) {
        aabi aabiVar;
        this.a = context;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            llx llxVar = (llx) it.next();
            byte[] bArr = llxVar.b;
            if (bArr != null) {
                yxp a = ywe.a(bArr);
                if (a == null) {
                    aabiVar = null;
                } else {
                    aabiVar = a.d;
                    if (aabiVar == null) {
                        aabiVar = aabi.a;
                    }
                }
                if (aabiVar != null) {
                    arrayList.add(new llx(llxVar.a, aabiVar.g(), llxVar.c, llxVar.d, llxVar.e));
                } else {
                    arrayList.add(llxVar);
                }
            } else {
                arrayList.add(llxVar);
            }
        }
        this.d = arrayList;
        this.e = lmeVar;
        this.b = llwVar;
        this.c = trqVar;
    }
}
