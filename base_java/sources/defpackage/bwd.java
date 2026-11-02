package defpackage;

import android.opengl.EGL14;
import android.opengl.EGLContext;
import android.opengl.EGLSurface;
import android.os.StrictMode;
import android.util.Log;
import android.view.View;
import android.widget.TextView;
import androidx.work.impl.WorkDatabase;
import com.google.android.apps.inputmethod.libs.nga.impl.preference.VoiceCommandsListFragment;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: bwd  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class bwd implements Runnable {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public bwd(dvy dvyVar, Runnable runnable, int i) {
        this.c = i;
        this.a = runnable;
        Objects.requireNonNull(dvyVar);
        this.b = dvyVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v22, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v35, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r0v5, types: [abyc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v71, types: [java.lang.Object, vzq] */
    /* JADX WARN: Type inference failed for: r13v25, types: [blb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v27, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v3, types: [blb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v32, types: [cwi, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v39, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r13v40, types: [elh, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v43, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v26, types: [ilf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3, types: [bxj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, java.lang.Runnable] */
    @Override // java.lang.Runnable
    public final void run() {
        cya a;
        int i;
        tdl tdlVar;
        cyl cylVar = null;
        switch (this.c) {
            case 0:
                Object obj = this.b;
                Object obj2 = this.a;
                int i2 = bwg.a;
                Throwable th = (Throwable) obj;
                Log.e("FragmentStrictMode", "Policy violation with PENALTY_DEATH in ".concat(String.valueOf(obj2)), th);
                throw th;
            case 1:
                this.b.accept(this.a);
                return;
            case 2:
                AtomicInteger atomicInteger = bxl.a;
                this.a.a(this.b);
                return;
            case 3:
                bxp bxpVar = (bxp) this.a;
                HashSet hashSet = bxpVar.e;
                ?? r1 = this.b;
                hashSet.add(r1);
                bxu bxuVar = bxpVar.b;
                if (bxuVar != null) {
                    r1.a(bxuVar);
                    return;
                }
                return;
            case 4:
                bxp bxpVar2 = (bxp) this.b;
                HashSet hashSet2 = bxpVar2.e;
                Object obj3 = this.a;
                hashSet2.addAll(obj3);
                bxu bxuVar2 = bxpVar2.b;
                if (bxuVar2 != null) {
                    Iterator it = ((ArrayList) obj3).iterator();
                    abyy.g(it, "iterator(...)");
                    while (it.hasNext()) {
                        Object next = it.next();
                        abyy.g(next, "next(...)");
                        ((bxj) next).a(bxuVar2);
                    }
                    return;
                }
                return;
            case 5:
                bxp bxpVar3 = (bxp) this.b;
                HashMap hashMap = bxpVar3.c;
                bxu a2 = bxpVar3.a();
                for (Map.Entry entry : hashMap.entrySet()) {
                    bxo bxoVar = (bxo) entry.getValue();
                }
                this.a.run();
                hashMap.clear();
                HashSet hashSet3 = bxpVar3.e;
                Iterator it2 = hashSet3.iterator();
                abyy.g(it2, "iterator(...)");
                while (it2.hasNext()) {
                    Object next2 = it2.next();
                    abyy.g(next2, "next(...)");
                    ((bxj) next2).b();
                }
                hashSet3.clear();
                EGLContext eGLContext = a2.b;
                if (!abyy.m(eGLContext, EGL14.EGL_NO_CONTEXT)) {
                    bxw bxwVar = a2.c;
                    abyy.h(eGLContext, "eglContext");
                    if (EGL14.eglDestroyContext(bxv.b(), eGLContext)) {
                        EGLSurface eGLSurface = a2.a;
                        if (!abyy.m(eGLSurface, EGL14.EGL_NO_SURFACE)) {
                            abyy.h(eGLSurface, "surface");
                            EGL14.eglDestroySurface(bxv.b(), eGLSurface);
                        }
                        EGLSurface eGLSurface2 = EGL14.EGL_NO_SURFACE;
                        abyy.g(eGLSurface2, "EGL_NO_SURFACE");
                        a2.a = eGLSurface2;
                        EGLContext eGLContext2 = EGL14.EGL_NO_CONTEXT;
                        abyy.g(eGLContext2, "EGL_NO_CONTEXT");
                        EGLSurface eGLSurface3 = EGL14.EGL_NO_SURFACE;
                        abyy.g(eGLSurface3, "EGL_NO_SURFACE");
                        EGLSurface eGLSurface4 = EGL14.EGL_NO_SURFACE;
                        abyy.g(eGLSurface4, "EGL_NO_SURFACE");
                        bxwVar.a(eGLContext2, eGLSurface3, eGLSurface4);
                        EGLContext eGLContext3 = EGL14.EGL_NO_CONTEXT;
                        abyy.g(eGLContext3, "EGL_NO_CONTEXT");
                        a2.b = eGLContext3;
                        a2.d = null;
                    } else {
                        throw new bxt(EGL14.eglGetError(), "Unable to destroy EGLContext");
                    }
                }
                bxpVar3.b = null;
                bxpVar3.quit();
                return;
            case 6:
                ((bxp) this.a).e.remove(this.b);
                return;
            case 7:
                ccr ccrVar = (ccr) this.b;
                if (ccrVar.f()) {
                    ccrVar.c();
                } else {
                    ccrVar.b(this.a);
                }
                ccrVar.f = 3;
                return;
            case 8:
                Object obj4 = this.b;
                try {
                    this.a.run();
                    return;
                } finally {
                    ((cfy) obj4).a();
                }
            case 9:
                ((utz) this.a).a.accept(this.b);
                return;
            case 10:
                String str = cuf.a;
                for (ctu ctuVar : this.a) {
                    ctuVar.a((cye) this.b, false);
                }
                return;
            case 11:
                Object obj5 = this.b;
                cwb cwbVar = (cwb) obj5;
                Map map = cwbVar.g;
                Object obj6 = this.a;
                if (map.containsKey(obj6)) {
                    String str2 = ((cye) obj6).a;
                    ctc.b();
                    WorkDatabase workDatabase = cwbVar.e;
                    cyl c = workDatabase.E().c(str2);
                    if (c != null && c.c == ctl.b && (a = workDatabase.B().a(bnd.aa(c))) != null) {
                        cwa cwaVar = cwbVar.d;
                        int i3 = a.c;
                        try {
                            ((cwb) obj5).i(c, i3, cwaVar.a(c, i3, cwb.c));
                        } catch (Exception e) {
                            String valueOf = String.valueOf(str2);
                            ctc.b();
                            Log.e(cwb.a, "Unable to delay work ".concat(valueOf), e);
                        }
                        ctk ctkVar = ((cwb) this.b).f;
                        Object obj7 = ((czd) ctkVar).d;
                        long j = cwb.b;
                        synchronized (obj7) {
                            Map map2 = ((czd) ctkVar).c;
                            aced acedVar = (aced) map2.remove(this);
                            if (acedVar != null) {
                                acedVar.s(null);
                            }
                            map2.put(this, abzj.y(((czd) ctkVar).a, ((czd) ctkVar).b, 0, new czc(j, this, (czd) ctkVar, null), 2));
                        }
                        return;
                    }
                    map.remove(obj6);
                    return;
                }
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                for (iac iacVar : this.a) {
                    iacVar.b(((cxg) this.b).d);
                }
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                cuf cufVar = ((cxp) this.b).b.f;
                Object obj8 = cufVar.l;
                Object obj9 = this.a;
                synchronized (obj8) {
                    cvt b = cufVar.b((String) obj9);
                    if (b != null) {
                        cylVar = b.a;
                    }
                }
                if (cylVar != null && cylVar.c()) {
                    ?? r13 = this.b;
                    synchronized (((cxp) r13).c) {
                        ((cxp) r13).f.put(bnd.aa(cylVar), cylVar);
                        ((cxp) r13).g.put(bnd.aa(cylVar), cwo.a(((cxp) r13).j, cylVar, (accq) ((cxp) r13).i.e, r13));
                    }
                    return;
                }
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                String uuid = ((UUID) this.a).toString();
                abyy.g(uuid, "toString(...)");
                bnd.L((cvh) this.b, uuid);
                return;
            case 15:
                if (((dvy) this.b).a) {
                    StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder().detectNetwork().penaltyDeath().build());
                }
                try {
                    this.a.run();
                    return;
                } catch (Throwable th2) {
                    if (Log.isLoggable("GlideExecutor", 6)) {
                        Log.e("GlideExecutor", "Request threw uncaught throwable", th2);
                        return;
                    }
                    return;
                }
            case 16:
                this.b.a(((elr) this.a).c);
                return;
            case 17:
                ((bbs) this.b).d((Throwable) this.a.get());
                return;
            case 18:
                etq etqVar = (etq) this.b;
                ewi ewiVar = etqVar.g;
                if (ewiVar != 0) {
                    ewiVar.k(this.a);
                    peb pebVar = etqVar.e;
                    if (pebVar.p()) {
                        pfh pfhVar = etqVar.f;
                        if (true != etqVar.i) {
                            i = 2;
                        } else {
                            i = 1;
                        }
                        pfhVar.i(i, etqVar.j);
                        View findViewById = pfhVar.a().findViewById(R.id.f89840_resource_name_obfuscated_res_0x7f0b05f3);
                        boolean z = etqVar.k;
                        if (findViewById instanceof TextView) {
                            TextView textView = (TextView) findViewById;
                            int paintFlags = textView.getPaintFlags();
                            if (!z) {
                                textView.setPaintFlags(paintFlags & (-17));
                            } else {
                                textView.setPaintFlags(paintFlags | 16);
                            }
                        }
                        if (!etqVar.h) {
                            pmk eE = pebVar.eE();
                            pvp pvpVar = etq.a;
                            if (eE.p(pvpVar, R.id.f80800_resource_name_obfuscated_res_0x7f0b00be, false, pmj.PREEMPTIVE, true, false)) {
                                pxf ep = pebVar.ep();
                                ouy ouyVar = ouy.IME_SUGGESTION_SHOWN;
                                if (etqVar.i) {
                                    tdlVar = tdl.FLOATING_AUTO_CORRECTION_SUGGESTION;
                                } else {
                                    tdlVar = tdl.FLOATING_REVERT_AUTO_CORRECTION_SUGGESTION;
                                }
                                ep.n(ouyVar, tdlVar, ouu.d(pvpVar));
                                etqVar.h = true;
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 19:
                ((cne) this.b).fa(((pgs) this.a).a, false);
                return;
            default:
                VoiceCommandsListFragment voiceCommandsListFragment = new VoiceCommandsListFragment();
                voiceCommandsListFragment.al = ((iko) this.a).b;
                ((mxh) ((eyn) this.b).a.E()).I(voiceCommandsListFragment);
                return;
        }
    }

    public bwd(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }

    public /* synthetic */ bwd(Object obj, Object obj2, int i, char[] cArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }

    public /* synthetic */ bwd(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }
}
