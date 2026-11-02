package defpackage;

import android.content.Context;
import j$.util.Objects;
import j$.util.concurrent.ConcurrentLinkedQueue;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.Locale;
import java.util.Queue;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: nlg  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class nlg implements xgr {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ nlg(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v10, types: [vbp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v102, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v104, types: [java.util.concurrent.Future, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v111, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r0v117, types: [ybl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v16, types: [xgs, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v18, types: [scp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4, types: [oka, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v91, types: [xgs, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v98, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, nlh] */
    /* JADX WARN: Type inference failed for: r1v30, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r1v78, types: [java.util.concurrent.Future, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v39, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v10, types: [java.lang.Object, aavm] */
    /* JADX WARN: Type inference failed for: r5v58, types: [java.lang.Object, aavm] */
    @Override // defpackage.xgr
    public final xin a() {
        switch (this.c) {
            case 0:
                return this.a.f().r(new msh(14), this.b).a(Throwable.class, vxc.a);
            case 1:
                return this.b.b(((inv) this.a).b);
            case 2:
                return ((oit) this.a).a.a(this.b);
            case 3:
                xha b = ((vbg) ((qxi) this.a).c.a).b();
                final ?? r0 = this.b;
                xgv xgvVar = new xgv() { // from class: vau
                    @Override // defpackage.xgv
                    public final xha a(zcu zcuVar, Object obj) {
                        vay vayVar = (vay) obj;
                        abke abkeVar = new abke(vbp.this);
                        vayVar.a();
                        vvi vviVar = vvh.a;
                        zct zctVar = new zct(vayVar.a);
                        vve aR = uwm.aR("Transaction", vviVar, true);
                        try {
                            vaw vawVar = new vaw(vayVar, abkeVar, zctVar);
                            int i = vvw.a;
                            xio xioVar = new xio(new xgt(vuz.d(), vawVar, 1));
                            vayVar.c.execute(xioVar);
                            xioVar.b(new utl(xioVar, zctVar, 5, null), xhg.a);
                            aR.a(xioVar);
                            aR.close();
                            return new xha(xioVar);
                        } catch (Throwable th) {
                            try {
                                aR.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    }
                };
                int i = vvw.a;
                return b.a(new vvs(vuz.d(), xgvVar), xhg.a).d();
            case 4:
                return this.a.a(this.b);
            case 5:
                Object obj = this.b;
                ssi ssiVar = (ssi) obj;
                if (ssiVar.m.get()) {
                    return wrk.aN(new IllegalStateException(String.format("Cannot restart %s, because it's already stopped", obj)));
                }
                ?? r02 = this.a;
                AtomicBoolean atomicBoolean = ssiVar.q;
                atomicBoolean.set(true);
                ssiVar.s.set(false);
                wnw wnwVar = ssi.a;
                ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession", "restart", 267, "AsrSession.java")).O("%s restarting %s and reattaching to %s [SD]", ssiVar.p, ssiVar.f.a(), r02.a());
                scv scvVar = (scv) ssiVar.b;
                ConcurrentLinkedQueue<scq> concurrentLinkedQueue = scvVar.a;
                if (!concurrentLinkedQueue.isEmpty()) {
                    if (!concurrentLinkedQueue.isEmpty()) {
                        for (scq scqVar : concurrentLinkedQueue) {
                            if (sjk.d(scqVar.a)) {
                                ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession", "restart", 282, "AsrSession.java")).t("Set skipResults to false as there are unprocessed finalized text or first partial text [SD]");
                                atomicBoolean.set(false);
                            }
                        }
                    }
                    if (!concurrentLinkedQueue.isEmpty()) {
                        for (scq scqVar2 : concurrentLinkedQueue) {
                            if (scqVar2.e) {
                                ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession", "restart", 282, "AsrSession.java")).t("Set skipResults to false as there are unprocessed finalized text or first partial text [SD]");
                                atomicBoolean.set(false);
                            }
                        }
                    }
                }
                scvVar.i();
                scvVar.k(r02);
                if (((Boolean) sag.ae.g()).booleanValue()) {
                    ssn ssnVar = ssiVar.c;
                    ssnVar.b();
                    ssnVar.e(ssiVar);
                }
                return xij.a;
            case 6:
                ((sta) this.a).k((Locale) this.b);
                return xij.a;
            case 7:
                Object obj2 = this.a;
                sth sthVar = new sth(obj2, 1);
                std stdVar = (std) obj2;
                stdVar.e = sthVar;
                return stdVar.e.a(this.b);
            case 8:
                xgs xgsVar = ((std) this.a).e;
                if (xgsVar != null) {
                    return xgsVar.a(this.b);
                }
                ((wnt) std.a.a(ofo.a).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationManager", "startNewOrationFromExternalTrace", 242, "OrationManager.java")).t("Failed to restart oration as startNewOrationRunnableWithOriginalTrace is null [SD]");
                return wrk.aN(new IllegalStateException("Failed to restart oration as startNewOrationRunnableWithOriginalTrace is null."));
            case 9:
                this.b.run();
                Object obj3 = this.a;
                stl stlVar = (stl) obj3;
                if (stlVar.m != null && stlVar.l != null && stlVar.s != null && stlVar.n != null && stlVar.o != null) {
                    synchronized (stlVar.g) {
                        if (((stl) obj3).i.equals(stg.d)) {
                            return xij.a;
                        } else if (((stl) obj3).k == null) {
                            tpa tpaVar = ((stl) obj3).r;
                            String str = ((stl) obj3).n;
                            abke abkeVar = ((stl) obj3).t;
                            absn absnVar = ((stl) obj3).l;
                            xe xeVar = ((stl) obj3).s;
                            eot eotVar = ((stl) obj3).m;
                            sru sruVar = ((stl) obj3).c;
                            abke abkeVar2 = ((stl) obj3).u;
                            Locale locale = ((stl) obj3).b;
                            wfy wfyVar = ((stl) obj3).o;
                            ksm ksmVar = ((stl) obj3).q;
                            Object obj4 = tpaVar.a;
                            ((stl) obj3).k = new sta(str, abkeVar, absnVar, xeVar, eotVar, sruVar, abkeVar2, locale, wfyVar, ksmVar, (snc) ((toq) obj4).b.get(), (kzk) ((aavi) ((toq) obj4).k).a, ((stn) ((toq) obj4).a).get(), (kzk) ((aavi) ((toq) obj4).g).a, (sfr) ((aavi) ((toq) obj4).h).a, (sgh) ((aavi) ((toq) obj4).d).a, ((sdv) ((toq) obj4).i).get(), ((swh) ((toq) obj4).f).get(), (srh) ((aavi) ((toq) obj4).l).a, (srs) ((aavi) ((toq) obj4).j).a, ((swz) ((toq) obj4).e).get(), (xir) ((toq) obj4).c.get());
                            if (((stl) obj3).i.equals(stg.b)) {
                                ((stl) obj3).c();
                                ((stl) obj3).i = stg.c;
                                Objects.requireNonNull(stlVar.k);
                                xin xinVar = xij.a;
                                while (true) {
                                    xe f = stlVar.f();
                                    if (f == null) {
                                        return xinVar;
                                    }
                                    xinVar = xgm.h(xinVar, new scx(obj3, f, !stlVar.f.isEmpty(), 2), stlVar.e);
                                }
                            } else {
                                throw new IllegalStateException(uwm.ab("ProcessingQueue updated while: %s", ((stl) obj3).i));
                            }
                        } else {
                            throw new IllegalStateException(uwm.ab("processor already initialized", new Object[0]));
                        }
                    }
                } else {
                    ((wnt) ((wnt) stl.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/ProcessingQueue", "handleSetter", 377, "ProcessingQueue.java")).w("still incomplete after a setter: %s [SD]", new ste(obj3, 0));
                    return xij.a;
                }
                break;
            case 10:
                wnw wnwVar2 = svm.a;
                ((wnt) ((wnt) wnwVar2.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner", "handleStatusUpdate", 821, "SbgAsrRunner.java")).t("Executing synchronized Ready transition [SD]");
                svm svmVar = (svm) this.b;
                svmVar.s.n(sae.SMART_DICTATION_SBG_AUDIO_BUFFER_EVICTED, Boolean.valueOf(svmVar.u.get()));
                svmVar.w.set(svk.c);
                Object obj5 = this.a;
                if (obj5 != null) {
                    ((abke) obj5).p(wfy.i(svmVar.r));
                }
                vyt vytVar = (vyt) svmVar.A.get();
                if (vytVar == null) {
                    ((wnt) ((wnt) wnwVar2.d()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner", "handleStatusUpdate", 831, "SbgAsrRunner.java")).t("Audio pipe not available, dropping buffered audio. [SD]");
                    svmVar.t.clear();
                    return xij.a;
                }
                Queue<usl> queue = svmVar.t;
                if (!queue.isEmpty()) {
                    ((wnt) ((wnt) wnwVar2.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner", "handleStatusUpdate", 837, "SbgAsrRunner.java")).u("Flushing %d audio buffers. [SD]", queue.size());
                    for (usl uslVar : queue) {
                        try {
                            ((FileChannel) vytVar.a).write(uslVar.c.j());
                        } catch (IOException e) {
                            ((wnt) ((wnt) ((wnt) svm.a.c()).i(e)).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner", "handleStatusUpdate", (char) 843, "SbgAsrRunner.java")).t("Failed to write buffered audio to audio pipe [SD]");
                        }
                    }
                    svmVar.t.clear();
                }
                return xij.a;
            case 11:
                wnw wnwVar3 = svm.a;
                Object obj6 = this.b;
                ((wnt) ((wnt) wnwVar3.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner", "stopAsrSession", 456, "SbgAsrRunner.java")).w("Executing #stopAsrSession(), id = %s [SD]", obj6);
                svm svmVar2 = (svm) this.a;
                AtomicReference atomicReference = svmVar2.y;
                String str2 = (String) obj6;
                if (!str2.equals(atomicReference.get())) {
                    ((wnt) ((wnt) wnwVar3.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner", "stopAsrSession", 458, "SbgAsrRunner.java")).J("Ignoring stop() request from different session id = %s, current session id = %s [SD]", obj6, atomicReference.get());
                    return xij.a;
                }
                svmVar2.R.k(str2);
                svmVar2.z.set(obj6);
                svmVar2.a();
                AtomicReference atomicReference2 = svmVar2.w;
                if (atomicReference2.get() != svk.a) {
                    Object obj7 = atomicReference2.get();
                    svk svkVar = svk.e;
                    if (obj7 != svkVar) {
                        AtomicReference atomicReference3 = svmVar2.B;
                        absn absnVar2 = (absn) atomicReference3.get();
                        if (absnVar2 == null) {
                            ((wnt) ((wnt) wnwVar3.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner", "stopAsrSession", 477, "SbgAsrRunner.java")).t("requestStreamObserver is null, ignoring stop() request [SD]");
                            return xij.a;
                        }
                        aacp l = uxg.a.l();
                        uxe uxeVar = uxe.a;
                        l.s();
                        uxg uxgVar = (uxg) l.b;
                        Objects.requireNonNull(uxeVar);
                        uxgVar.c = uxeVar;
                        uxgVar.b = 2;
                        absnVar2.c((uxg) l.p());
                        atomicReference2.set(svkVar);
                        absn absnVar3 = (absn) atomicReference3.get();
                        if (absnVar3 != null) {
                            absnVar3.a();
                        }
                        AtomicReference atomicReference4 = svmVar2.A;
                        vyt vytVar2 = (vyt) atomicReference4.get();
                        atomicReference4.set(null);
                        if (vytVar2 != null) {
                            try {
                                ((FileChannel) vytVar2.a).close();
                            } catch (Exception e2) {
                                ((wnt) ((wnt) ((wnt) svm.a.c()).i(e2)).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner", "closeRequestStreamObserver", (char) 803, "SbgAsrRunner.java")).t("Failed to close audio pipe [SD]");
                            }
                        }
                        svmVar2.K = false;
                        svmVar2.O = aalt.ASR_TYPE_UNSPECIFIED;
                        return xij.a;
                    }
                }
                ((wnt) ((wnt) svm.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner", "stopAsrSession", 470, "SbgAsrRunner.java")).t("ASR is not running, ignoring stop() request [SD]");
                return xij.a;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return this.a.a(this.b);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                int i2 = tpt.a;
                Object obj8 = this.b;
                toq toqVar = (toq) obj8;
                Object obj9 = toqVar.g;
                toe toeVar = (toe) obj9;
                xin e3 = toeVar.e();
                toa toaVar = new toa(obj9, 3);
                int i3 = vvw.a;
                xgu xguVar = new xgu(vuz.d(), toaVar, 1);
                Executor executor = toeVar.g;
                int i4 = xgm.c;
                xgk xgkVar = new xgk(e3, xguVar);
                e3.b(xgkVar, wrk.aG(executor, xgkVar));
                Object obj10 = this.a;
                xgl xglVar = new xgl(xgkVar, new vvu(vuz.d(), new rdv(obj10, 6)));
                ?? r4 = toqVar.a;
                xgkVar.b(xglVar, wrk.aG(r4, xglVar));
                xgk xgkVar2 = new xgk(xglVar, new xgu(vuz.d(), new tlf(obj8, obj10, 2), 1));
                xglVar.b(xgkVar2, wrk.aG(r4, xgkVar2));
                return xgkVar2;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                aacp l2 = tku.a.l();
                l2.s();
                tku tkuVar = (tku) l2.b;
                Object obj11 = this.a;
                String str3 = ((tkf) obj11).a;
                Objects.requireNonNull(str3);
                tkuVar.b |= 1;
                tkuVar.c = str3;
                Object obj12 = this.b;
                toq toqVar2 = (toq) obj12;
                String packageName = ((Context) toqVar2.f).getPackageName();
                l2.s();
                tku tkuVar2 = (tku) l2.b;
                Objects.requireNonNull(packageName);
                tkuVar2.b = 2 | tkuVar2.b;
                tkuVar2.d = packageName;
                tku tkuVar3 = (tku) l2.p();
                xin d = ((toe) toqVar2.g).d(tkuVar3, true);
                pro proVar = new pro(obj12, obj11, tkuVar3, 4, (short[]) null);
                int i5 = vvw.a;
                xgk xgkVar3 = new xgk(d, new xgu(vuz.d(), proVar, 1));
                d.b(xgkVar3, wrk.aG(toqVar2.a, xgkVar3));
                return xgkVar3;
            case 15:
                Object obj13 = this.a;
                toq toqVar3 = (toq) this.b;
                tku tkuVar4 = (tku) obj13;
                xin q = toqVar3.q(tkuVar4, false);
                xin q2 = toqVar3.q(tkuVar4, true);
                return new tpa(new abde(true, wfr.q(new xin[]{q, q2}))).c(new nlg(q, q2, 16), toqVar3.d);
            case 16:
                return new xij(new toz((tkn) wrk.aY(this.a), (tkn) wrk.aY(this.b)));
            case 17:
                wpd wpdVar = twj.a;
                tvd tvdVar = (tvd) this.a;
                tvdVar.i();
                return tvdVar.d((String) this.b, false);
            case 18:
                umh umhVar = (umh) this.a;
                return umhVar.b(((umf) umhVar.d.get()).c(this.b));
            case 19:
                uxx uxxVar = (uxx) this.a;
                abbx abbxVar = (abbx) uxxVar.f.get();
                if (abbxVar.e().equals(abab.c)) {
                    abbxVar.d();
                }
                uxxVar.e.a(3);
                zbu zbuVar = (zbu) uxxVar.b.get();
                aazq aazqVar = zbuVar.a;
                abct abctVar = zbv.a;
                if (abctVar == null) {
                    synchronized (zbv.class) {
                        abctVar = zbv.a;
                        if (abctVar == null) {
                            abcq c = abct.c();
                            c.c = abcs.a;
                            c.d = abct.b("google.internal.expression.sticker.v1.StickerService", "ListStickerPacks");
                            c.b();
                            zbn zbnVar = zbn.a;
                            aacj aacjVar = abry.a;
                            c.a = new abrw(zbnVar);
                            c.b = new abrw(zbo.a);
                            abctVar = c.a();
                            zbv.a = abctVar;
                        }
                    }
                }
                return absj.a(aazqVar.b(abctVar, zbuVar.b), this.b);
            default:
                vve aR = uwm.aR("FrameworkChannel#getTransportChannel", vvh.a, true);
                try {
                    xin aO = wrk.aO(this.b.a((ybk) this.a));
                    aR.close();
                    return aO;
                } catch (Throwable th) {
                    try {
                        aR.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
        }
    }

    public /* synthetic */ nlg(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }
}
