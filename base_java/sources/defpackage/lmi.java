package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import j$.util.Optional;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.chromium.net.CronetEngine;
/* compiled from: PG */
/* renamed from: lmi  reason: default package */
/* loaded from: classes.dex */
public final class lmi {
    public final Object a;
    public final Object b;
    public final Object c;

    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.List, java.lang.Object] */
    public lmi(List list, List list2, List list3) {
        this.a = new HashMap();
        this.b = new HashMap();
        this.c = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            uzw uzwVar = (uzw) it.next();
            if (TextUtils.isEmpty(uzwVar.f())) {
                Log.w("MobStore.FileStorage", "Cannot register backend, name empty");
            } else {
                uzw uzwVar2 = (uzw) this.a.put(uzwVar.f(), uzwVar);
                if (uzwVar2 != null) {
                    String canonicalName = uzwVar2.getClass().getCanonicalName();
                    String canonicalName2 = uzwVar.getClass().getCanonicalName();
                    throw new IllegalArgumentException("Cannot override Backend " + canonicalName + " with " + canonicalName2);
                }
            }
        }
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            vab vabVar = (vab) it2.next();
            if (TextUtils.isEmpty(vabVar.b())) {
                Log.w("MobStore.FileStorage", "Cannot register transform, name empty");
            } else {
                vab vabVar2 = (vab) this.b.put(vabVar.b(), vabVar);
                if (vabVar2 != null) {
                    String canonicalName3 = vabVar2.getClass().getCanonicalName();
                    String canonicalName4 = vabVar.getClass().getCanonicalName();
                    throw new IllegalArgumentException("Cannot to override Transform " + canonicalName3 + " with " + canonicalName4);
                }
            }
        }
        this.c.addAll(list3);
    }

    public static ksm G(soz sozVar) {
        swn swnVar = sozVar.c.a;
        if (swnVar == null) {
            return ksm.CLIENT_TYPE_UNKNOWN;
        }
        return swnVar.h;
    }

    private static final Uri Q(Uri uri) {
        return uri.buildUpon().fragment(null).build();
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.Map, java.lang.Object] */
    private final uzw R(String str) {
        uzw uzwVar = (uzw) this.a.get(str);
        if (uzwVar != null) {
            return uzwVar;
        }
        throw new uze(String.format("Requested backend isn't registered: %s", str));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r2v1, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.Map, java.lang.Object] */
    private final wfr S(Uri uri) {
        wfr wfrVar;
        ?? wfgVar = new wfg(4);
        Pattern pattern = uzj.a;
        ?? wfgVar2 = new wfg(4);
        String encodedFragment = uri.getEncodedFragment();
        if (!TextUtils.isEmpty(encodedFragment) && encodedFragment.startsWith("transform=")) {
            wfrVar = wfr.n(vzn.d("+").a().j(encodedFragment.substring(10)));
        } else {
            wfrVar = wkw.a;
        }
        int size = wfrVar.size();
        for (int i = 0; i < size; i++) {
            String str = (String) wfrVar.get(i);
            Matcher matcher = uzj.a.matcher(str);
            if (matcher.matches()) {
                wfgVar2.h(matcher.group(1));
            } else {
                throw new IllegalArgumentException("Invalid fragment spec: ".concat(String.valueOf(str)));
            }
        }
        wfr g = wfgVar2.g();
        int i2 = ((wkw) g).d;
        for (int i3 = 0; i3 < i2; i3++) {
            String str2 = (String) g.get(i3);
            vab vabVar = (vab) this.b.get(str2);
            if (vabVar != null) {
                wfgVar.h(vabVar);
            } else {
                throw new uze("Requested transform isn't registered: " + str2 + ": " + String.valueOf(uri));
            }
        }
        return wfgVar.g().a();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [uym, java.lang.Object] */
    private final vai T(Uri uri) {
        wfr S = S(uri);
        ?? obj = new Object();
        obj.a = this;
        obj.b = R(uri.getScheme());
        obj.d = this.c;
        obj.c = S;
        obj.e = uri;
        if (!S.isEmpty()) {
            ArrayList arrayList = new ArrayList(uri.getPathSegments());
            if (!arrayList.isEmpty() && !uri.getPath().endsWith("/")) {
                String str = (String) arrayList.get(arrayList.size() - 1);
                ListIterator listIterator = S.listIterator(S.size());
                while (listIterator.hasPrevious()) {
                    ((vab) listIterator.previous()).f();
                }
                arrayList.set(arrayList.size() - 1, str);
                uri = uri.buildUpon().path(TextUtils.join("/", arrayList)).encodedFragment(null).build();
            }
        }
        obj.f = uri;
        return new vai(obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001b, code lost:
        if (r13 == null) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final defpackage.sov U(java.util.Locale r14, defpackage.ktp r15) {
        /*
            r13 = this;
            r0 = 0
            r1 = 1
            if (r14 == 0) goto L1d
            java.lang.Object r13 = r13.b
            kto r2 = r15.f
            if (r2 != 0) goto Lc
            kto r2 = defpackage.kto.a
        Lc:
            java.lang.String r2 = r2.c
            java.lang.Object[] r3 = new java.lang.Object[r1]
            r3[r0] = r2
            tpc r13 = (defpackage.tpc) r13
            r2 = 2132017308(0x7f14009c, float:1.967289E38)
            java.lang.String r13 = r13.n(r14, r2, r3)
            if (r13 != 0) goto L1f
        L1d:
            java.lang.String r13 = ""
        L1f:
            r4 = r13
            ktz r13 = defpackage.ktz.a
            aacp r13 = r13.l()
            java.lang.String r2 = "builder"
            defpackage.abyy.h(r13, r2)
            if (r14 == 0) goto L2e
            r0 = r1
        L2e:
            r13.s()
            aacu r14 = r13.b
            ktz r14 = (defpackage.ktz) r14
            r14.e = r0
            java.lang.String r14 = r15.c
            java.lang.String r0 = "getSymbol(...)"
            defpackage.abyy.g(r14, r0)
            java.lang.String r2 = "value"
            defpackage.abyy.h(r14, r2)
            r13.s()
            aacu r3 = r13.b
            ktz r3 = (defpackage.ktz) r3
            j$.util.Objects.requireNonNull(r14)
            r3.c = r14
            defpackage.abyy.h(r4, r2)
            r13.s()
            aacu r14 = r13.b
            ktz r14 = (defpackage.ktz) r14
            j$.util.Objects.requireNonNull(r4)
            r14.d = r4
            defpackage.abyy.h(r15, r2)
            r13.s()
            aacu r14 = r13.b
            ktz r14 = (defpackage.ktz) r14
            j$.util.Objects.requireNonNull(r15)
            r14.f = r15
            int r2 = r14.b
            r1 = r1 | r2
            r14.b = r1
            aacu r13 = r13.p()
            java.lang.String r14 = "build(...)"
            defpackage.abyy.g(r13, r14)
            r8 = r13
            ktz r8 = (defpackage.ktz) r8
            java.lang.String r3 = r15.c
            defpackage.abyy.g(r3, r0)
            krz r7 = defpackage.krz.CHIP_EMOJI_SUGGESTION
            sou r5 = defpackage.sou.d
            sov r2 = new sov
            r11 = 0
            r12 = 456(0x1c8, float:6.39E-43)
            r6 = 0
            r9 = 0
            r10 = 0
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lmi.U(java.util.Locale, ktp):sov");
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.Map, java.lang.Object] */
    public final xin A(Object obj) {
        xja xjaVar;
        wpd wpdVar = twj.a;
        C(obj);
        ?? r1 = this.b;
        synchronized (r1) {
            txq txqVar = (txq) r1.get(obj);
            if (txqVar != null) {
                synchronized (txqVar) {
                    xjaVar = txqVar.b;
                    if (xjaVar == null) {
                        txqVar.c.b();
                        txqVar.b = new xja();
                        xjaVar = txqVar.b;
                    }
                }
                return xjaVar;
            }
            return wrk.aO(null);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [xiq, java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Map, java.lang.Object] */
    public final xin B(final Object obj, final txp txpVar) {
        txq txqVar;
        wpd wpdVar = twj.a;
        C(obj);
        ?? r1 = this.b;
        synchronized (r1) {
            txqVar = (txq) r1.get(obj);
            if (txqVar == null) {
                final txq txqVar2 = new txq();
                r1.put(obj, txqVar2);
                ?? r0 = this.a;
                xin hK = r0.hK(new Callable() { // from class: txo
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        SystemClock.elapsedRealtime();
                        Object a = txpVar.a(txqVar2.c);
                        wpd wpdVar2 = twj.a;
                        lmi.this.C(obj);
                        SystemClock.elapsedRealtime();
                        return a;
                    }
                });
                txqVar2.a = new abde(false, wfr.q(new xin[]{hK})).c(new ubm(this, obj, txqVar2, hK, 1), r0);
                txqVar = txqVar2;
            }
        }
        return wrk.aP(txqVar.a);
    }

    public final void C(Object obj) {
        obj.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    public final xin D(String str) {
        int i = tpt.a;
        return ((tpa) this.a).d(new nbf(this, str, 5), this.b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    public final xin E(String str) {
        int i = tpt.a;
        return ((tpa) this.a).e(new fuv(this, str, 9), this.b);
    }

    public final Optional F(String str) {
        return Optional.ofNullable((spe) ((wfy) this.c).get(str));
    }

    public final xin H(soz sozVar, snu snuVar) {
        return wrk.aO(wfr.r(((lmi) this.a).K(sozVar.d, snuVar)));
    }

    public final sov I(Locale locale, krz krzVar) {
        abyy.h(locale, "locale");
        return J(locale, krzVar, false);
    }

    public final sov J(Locale locale, krz krzVar, boolean z) {
        String str;
        abyy.h(locale, "locale");
        abyy.h(krzVar, "chipId");
        int ordinal = krzVar.ordinal();
        if (ordinal != 0) {
            switch (ordinal) {
                case 32:
                case 33:
                case 34:
                    break;
                default:
                    Object obj = soo.a.get(krzVar);
                    abyy.e(obj);
                    snv snvVar = (snv) obj;
                    tpc tpcVar = (tpc) this.b;
                    String n = tpcVar.n(locale, snvVar.a, new Object[0]);
                    abyy.g(n, "getString(...)");
                    String n2 = tpcVar.n(locale, snvVar.b, new Object[0]);
                    abyy.g(n2, "getString(...)");
                    Integer num = snvVar.c;
                    sou souVar = sou.c;
                    String str2 = (num == null || (str2 = tpcVar.n(locale, num.intValue(), new Object[0])) == null) ? "" : "";
                    Integer num2 = snvVar.d;
                    if (num2 != null) {
                        str = tpcVar.n(locale, num2.intValue(), new Object[0]);
                    } else {
                        str = null;
                    }
                    return new sov(n, n2, souVar, null, krzVar, null, str2, z, str, 40);
            }
        }
        return new sov(null, null, null, null, null, null, null, false, null, 511);
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [son, java.lang.Object] */
    public final sov K(Locale locale, snu snuVar) {
        abyy.h(snuVar, "guidingTextType");
        int a = this.a.a(snuVar);
        switch (snuVar.ordinal()) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
                String n = ((tpc) this.b).n(locale, a, new Object[0]);
                abyy.g(n, "getString(...)");
                return new sov(n, null, sou.b, sot.b, null, null, null, false, null, 498);
            case 6:
            case 7:
            case 8:
                String n2 = ((tpc) this.b).n(locale, a, new Object[0]);
                abyy.g(n2, "getString(...)");
                return new sov(n2, null, sou.b, null, null, null, null, false, null, 506);
            case 9:
            case 10:
            case 11:
                Object obj = this.b;
                krz krzVar = krz.CHIP_SAY_CLEAR_FIELD;
                String n3 = ((tpc) obj).n(locale, a, new Object[0]);
                abyy.g(n3, "getString(...)");
                return new sov(n3, null, sou.b, null, krzVar, null, null, false, null, 490);
            default:
                throw new abtt();
        }
    }

    public final sov L(ktp ktpVar) {
        abyy.h(ktpVar, "predictedEmoji");
        return U(null, ktpVar);
    }

    public final sov M(Locale locale, ktp ktpVar) {
        abyy.h(ktpVar, "predictedEmoji");
        return U(locale, ktpVar);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.List, java.lang.Object] */
    public final void N(long j, Object obj) {
        if (!(obj instanceof SoftKeyDef) && !(obj instanceof Object[])) {
            Class<?> cls = obj.getClass();
            Objects.toString(cls);
            throw new IllegalArgumentException("Unsupported key type: ".concat(String.valueOf(cls)));
        }
        puq puqVar = new puq(obj);
        ?? r4 = this.c;
        Long valueOf = Long.valueOf(j);
        int indexOf = r4.indexOf(valueOf);
        if (indexOf >= 0) {
            this.b.set(indexOf, puqVar);
            return;
        }
        r4.add(valueOf);
        this.b.add(puqVar);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.List, java.lang.Object] */
    public final void O(long j, SoftKeyDef softKeyDef, long[] jArr) {
        if (jArr == null) {
            abyy.k("statesToExclude");
        }
        pur purVar = new pur(softKeyDef, jArr);
        this.c.add(Long.valueOf(j));
        this.b.add(purVar);
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List, java.util.Collection, java.lang.Object] */
    public final void P(ssm ssmVar) {
        pus pusVar;
        ?? r3 = this.b;
        int size = r3.size();
        for (int i = 0; i < size; i++) {
            pus pusVar2 = (pus) r3.get(i);
            if (pusVar2 != null) {
                pusVar = ssmVar.a(pusVar2);
            } else {
                pusVar = null;
            }
            r3.set(i, pusVar);
        }
    }

    public final void a() {
        SparseIntArray sparseIntArray = (SparseIntArray) this.c;
        sparseIntArray.clear();
        SparseArray sparseArray = (SparseArray) this.a;
        sparseArray.clear();
        SparseArray sparseArray2 = ((tcn) this.b).a;
        int size = sparseArray2.size();
        for (int i = 0; i < size; i++) {
            ActionDef f = ((SoftKeyView) sparseArray2.valueAt(i)).f(pti.a);
            if (f != null) {
                pue b = f.b();
                int a = fww.a(b);
                if (a > 0) {
                    sparseIntArray.put(i, Character.toLowerCase(a));
                }
                String e = fww.e(b);
                if (!TextUtils.isEmpty(e)) {
                    sparseArray.put(i, e.toLowerCase(Locale.ROOT));
                }
            }
        }
    }

    public final String b() {
        String uuid = ((UUID) this.b).toString();
        abyy.g(uuid, "toString(...)");
        return uuid;
    }

    public final void c() {
        synchronized (this) {
            Object obj = this.c;
            ((AtomicInteger) obj).decrementAndGet();
            if (((AtomicInteger) obj).get() < 0) {
                throw new IllegalStateException("Unbalanced call to unblock() detected.");
            }
        }
    }

    public final boolean d() {
        synchronized (this) {
            if (((AtomicBoolean) this.b).get()) {
                return false;
            }
            ((AtomicInteger) this.c).incrementAndGet();
            return true;
        }
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, abwm] */
    public final xin e() {
        accq accqVar = bcc.a;
        return bcc.a(this.a, new bre(this, (abwh) null, 4));
    }

    public final xin f(blc blcVar) {
        fuv fuvVar = new fuv(this, blcVar, 1, null);
        xin b = ((xhr) this.b).b(fuvVar, xhg.a);
        abyy.g(b, "submitAsync(...)");
        return b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0052, code lost:
        if (r7.b(r0) != r1) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0062, code lost:
        if (r7 != r1) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0071, code lost:
        return r1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0040  */
    /* JADX WARN: Type inference failed for: r5v0, types: [lmi] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v6, types: [acnu] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(defpackage.abyc r6, defpackage.abwh r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof defpackage.btb
            if (r0 == 0) goto L13
            r0 = r7
            btb r0 = (defpackage.btb) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            btb r0 = new btb
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.b
            abwp r1 = defpackage.abwp.a
            int r2 = r0.c
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L40
            if (r2 == r4) goto L38
            if (r2 != r3) goto L30
            acnu r5 = r0.d
            java.lang.Object r6 = r0.a
            defpackage.abta.bw(r7)     // Catch: java.lang.Throwable -> L2e
            goto L65
        L2e:
            r6 = move-exception
            goto L6b
        L30:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L38:
            acnu r5 = r0.d
            java.lang.Object r6 = r0.a
            defpackage.abta.bw(r7)
            goto L54
        L40:
            defpackage.abta.bw(r7)
            java.lang.Object r5 = r5.a
            r0.a = r6
            r7 = r5
            acnu r7 = (defpackage.acnu) r7
            r0.d = r7
            r0.c = r4
            java.lang.Object r7 = r7.b(r0)
            if (r7 == r1) goto L71
        L54:
            r7 = 0
            r0.a = r7     // Catch: java.lang.Throwable -> L2e
            r7 = r5
            acnu r7 = (defpackage.acnu) r7     // Catch: java.lang.Throwable -> L2e
            r0.d = r7     // Catch: java.lang.Throwable -> L2e
            r0.c = r3     // Catch: java.lang.Throwable -> L2e
            java.lang.Object r7 = r6.a(r0)     // Catch: java.lang.Throwable -> L2e
            if (r7 != r1) goto L65
            goto L71
        L65:
            acnu r5 = (defpackage.acnu) r5
            r5.d()
            return r7
        L6b:
            acnu r5 = (defpackage.acnu) r5
            r5.d()
            throw r6
        L71:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lmi.g(abyc, abwh):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0071  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(defpackage.abyg r7, defpackage.abwh r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof defpackage.btc
            if (r0 == 0) goto L13
            r0 = r8
            btc r0 = (defpackage.btc) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            btc r0 = new btc
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.d
            abwp r1 = defpackage.abwp.a
            int r2 = r0.e
            r3 = 1
            if (r2 == 0) goto L39
            if (r2 != r3) goto L31
            boolean r6 = r0.c
            boolean r6 = r0.b
            acnu r7 = r0.f
            java.lang.Object r0 = r0.a
            defpackage.abta.bw(r8)     // Catch: java.lang.Throwable -> L2f
            goto L61
        L2f:
            r8 = move-exception
            goto L6f
        L31:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L39:
            defpackage.abta.bw(r8)
            java.lang.Object r6 = r6.a
            r8 = r6
            acnu r8 = (defpackage.acnu) r8
            boolean r8 = r8.c()
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r8)     // Catch: java.lang.Throwable -> L6a
            r4 = 0
            r0.a = r4     // Catch: java.lang.Throwable -> L6a
            r4 = r6
            acnu r4 = (defpackage.acnu) r4     // Catch: java.lang.Throwable -> L6a
            r0.f = r4     // Catch: java.lang.Throwable -> L6a
            r0.b = r8     // Catch: java.lang.Throwable -> L6a
            r0.c = r8     // Catch: java.lang.Throwable -> L6a
            r0.e = r3     // Catch: java.lang.Throwable -> L6a
            java.lang.Object r7 = r7.a(r2, r0)     // Catch: java.lang.Throwable -> L6a
            if (r7 == r1) goto L69
            r5 = r7
            r7 = r6
            r6 = r8
            r8 = r5
        L61:
            if (r6 == 0) goto L68
            acnu r7 = (defpackage.acnu) r7
            r7.d()
        L68:
            return r8
        L69:
            return r1
        L6a:
            r7 = move-exception
            r5 = r7
            r7 = r6
            r6 = r8
            r8 = r5
        L6f:
            if (r6 == 0) goto L76
            acnu r7 = (defpackage.acnu) r7
            r7.d()
        L76:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lmi.h(abyg, abwh):java.lang.Object");
    }

    public final Object i() {
        return new Integer(((kzk) this.c).G());
    }

    public final void j(Menu menu, MenuInflater menuInflater) {
        Iterator it = ((CopyOnWriteArrayList) this.a).iterator();
        while (it.hasNext()) {
            ((ay) ((acxs) it.next()).a).V(menu, menuInflater);
        }
    }

    public final void k(Menu menu) {
        Iterator it = ((CopyOnWriteArrayList) this.a).iterator();
        while (it.hasNext()) {
            ((ay) ((acxs) it.next()).a).X(menu);
        }
    }

    public final boolean l(MenuItem menuItem) {
        Iterator it = ((CopyOnWriteArrayList) this.a).iterator();
        while (it.hasNext()) {
            if (((ay) ((acxs) it.next()).a).W(menuItem)) {
                return true;
            }
        }
        return false;
    }

    public final void m(bdh bdhVar) {
        ArrayList arrayList = (ArrayList) this.a;
        arrayList.clear();
        int size = bdhVar.be.size();
        for (int i = 0; i < size; i++) {
            bdg bdgVar = (bdg) bdhVar.be.get(i);
            bdf o = bdgVar.o();
            bdf bdfVar = bdf.c;
            if (o == bdfVar || bdgVar.p() == bdfVar) {
                arrayList.add(bdgVar);
            }
        }
        bdhVar.d();
    }

    public final boolean n(bhg bhgVar, bdg bdgVar, int i) {
        boolean z;
        boolean z2;
        bdp bdpVar = (bdp) this.b;
        bdpVar.a = bdgVar.o();
        bdpVar.b = bdgVar.p();
        bdpVar.c = bdgVar.k();
        bdpVar.d = bdgVar.i();
        bdpVar.i = false;
        bdpVar.j = i;
        bdf bdfVar = bdpVar.a;
        bdf bdfVar2 = bdf.c;
        bdf bdfVar3 = bdpVar.b;
        if (bdfVar == bdfVar2 && bdgVar.ab > 0.0f) {
            z = true;
        } else {
            z = false;
        }
        if (bdfVar3 == bdfVar2 && bdgVar.ab > 0.0f) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z && bdgVar.u[0] == 4) {
            bdpVar.a = bdf.a;
        }
        if (z2 && bdgVar.u[1] == 4) {
            bdpVar.b = bdf.a;
        }
        bhgVar.a(bdgVar, bdpVar);
        bdgVar.I(bdpVar.e);
        bdgVar.B(bdpVar.f);
        bdgVar.H = bdpVar.h;
        bdgVar.y(bdpVar.g);
        bdpVar.j = 0;
        return bdpVar.i;
    }

    public final void o(bdh bdhVar, int i, int i2, int i3) {
        int i4 = bdhVar.ak;
        int i5 = bdhVar.al;
        bdhVar.G(0);
        bdhVar.F(0);
        bdhVar.I(i2);
        bdhVar.B(i3);
        bdhVar.G(i4);
        bdhVar.F(i5);
        Object obj = this.c;
        ((bdh) obj).b = i;
        ((bdo) obj).V();
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [uzw, java.lang.Object] */
    public final long p(Uri uri) {
        vai T = T(uri);
        return T.e.p((Uri) T.c);
    }

    public final Iterable q(Uri uri) {
        uzw R = R(uri.getScheme());
        wfr<vab> S = S(uri);
        ArrayList arrayList = new ArrayList();
        String encodedFragment = uri.getEncodedFragment();
        for (Uri uri2 : R.h(Q(uri))) {
            Uri build = uri2.buildUpon().encodedFragment(encodedFragment).build();
            if (!S.isEmpty()) {
                ArrayList arrayList2 = new ArrayList(build.getPathSegments());
                if (!arrayList2.isEmpty() && !build.getPath().endsWith("/")) {
                    String str = (String) wrk.ai(arrayList2);
                    for (vab vabVar : S) {
                        vabVar.e();
                    }
                    arrayList2.set(arrayList2.size() - 1, str);
                    build = build.buildUpon().path(TextUtils.join("/", arrayList2)).build();
                }
            }
            arrayList.add(build);
        }
        return arrayList;
    }

    public final Object r(Uri uri, uyn uynVar) {
        return uynVar.a(T(uri));
    }

    public final void s(Uri uri) {
        R(uri.getScheme()).i(Q(uri));
    }

    public final void t(Uri uri) {
        R(uri.getScheme()).j(Q(uri));
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [uzw, java.lang.Object] */
    public final void u(Uri uri) {
        vai T = T(uri);
        T.e.k((Uri) T.c);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [uzw, java.lang.Object] */
    public final void v(Uri uri, Uri uri2) {
        vai T = T(uri);
        ?? r0 = T.e;
        vai T2 = T(uri2);
        if (r0 == T2.e) {
            r0.l((Uri) T.c, (Uri) T2.c);
            return;
        }
        throw new uze("Cannot rename file across backends");
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [uzw, java.lang.Object] */
    public final boolean w(Uri uri) {
        vai T = T(uri);
        return T.e.g((Uri) T.c);
    }

    public final boolean x(Uri uri) {
        return R(uri.getScheme()).m(Q(uri));
    }

    @Deprecated
    public final void y(Uri uri) {
        if (!w(uri)) {
            return;
        }
        if (!x(uri)) {
            u(uri);
            return;
        }
        for (Uri uri2 : q(uri)) {
            y(uri2);
        }
        t(uri);
    }

    public final boolean z(vzq vzqVar) {
        if (((gcs) this.b).a().booleanValue()) {
            if (((uhd) this.c).c.a == 2) {
                return true;
            }
            return false;
        }
        return uho.e((Context) this.a, (uhp) vzqVar.get());
    }

    public lmi(aavm aavmVar, aavm aavmVar2, aavm aavmVar3) {
        this.c = aavmVar;
        this.a = aavmVar2;
        this.b = aavmVar3;
    }

    public lmi(aavm aavmVar, aavm aavmVar2, aavm aavmVar3, byte[] bArr, byte[] bArr2) {
        this.b = aavmVar;
        this.a = aavmVar2;
        this.c = aavmVar3;
    }

    public lmi(aavm aavmVar, aavm aavmVar2, aavm aavmVar3, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.b = aavmVar;
        this.c = aavmVar2;
        this.a = aavmVar3;
    }

    public lmi(Object obj, Object obj2, Object obj3) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public lmi(Object obj, Object obj2, Object obj3, byte[] bArr) {
        this.a = obj;
        this.c = obj2;
        this.b = obj3;
    }

    public lmi(lec lecVar, acxs acxsVar, Runnable runnable) {
        this.a = lecVar;
        this.c = acxsVar;
        this.b = runnable;
    }

    public lmi(lec lecVar, acxs acxsVar, Runnable runnable, byte[] bArr) {
        this.c = lecVar;
        this.b = acxsVar;
        this.a = runnable;
    }

    public lmi(lmi lmiVar, lmi lmiVar2, Executor executor) {
        this.b = lmiVar;
        this.c = executor;
        this.a = lmiVar2;
    }

    public lmi(aabw aabwVar, String str, String str2) {
        this.b = wtv.e;
        this.c = uwm.aa(new nqb(this, aabwVar, 7));
        this.a = uwm.aa(new upy(this, str, str2, 0));
    }

    public lmi(bdh bdhVar) {
        this.a = new ArrayList();
        this.b = new Object();
        this.c = bdhVar;
    }

    public lmi(ctd ctdVar) {
        this(ctdVar.b, ctdVar.c, ctdVar.d);
    }

    public lmi(Map map, spg spgVar, spr sprVar) {
        this.c = wfy.i(map);
        this.a = spgVar;
        this.b = sprVar;
    }

    public lmi(pwi pwiVar) {
        this.a = pwiVar;
        ArrayList arrayList = new ArrayList();
        this.c = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.b = arrayList2;
        arrayList.add(0L);
        arrayList2.add(null);
    }

    public lmi(tcn tcnVar) {
        this.c = new SparseIntArray();
        this.a = new SparseArray();
        this.b = tcnVar;
        a();
    }

    public lmi(Runnable runnable) {
        this.a = new CopyOnWriteArrayList();
        this.b = new HashMap();
        this.c = runnable;
    }

    public lmi(String str, wfy wfyVar) {
        new HashMap();
        this.a = str;
        thk[] thkVarArr = {new thn(wfyVar)};
        wfu wfuVar = new wfu(4);
        thk thkVar = thkVarArr[0];
        wmh it = thkVar.a().iterator();
        while (it.hasNext()) {
            wfuVar.a((String) it.next(), thkVar);
        }
        this.b = wfuVar.f(true);
        wfu wfuVar2 = new wfu(4);
        wmh it2 = wfyVar.values().iterator();
        while (it2.hasNext()) {
            thh thhVar = (thh) it2.next();
            wfuVar2.a(thhVar.b(), thhVar.c());
        }
        this.c = wfuVar2.f(true);
    }

    public lmi(UUID uuid, cyl cylVar, Set set) {
        if (uuid == null) {
            abyy.k("id");
        }
        if (cylVar == null) {
            abyy.k("workSpec");
        }
        this.b = uuid;
        this.a = cylVar;
        this.c = set;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.util.List, java.lang.Object] */
    public lmi(List list) {
        this.c = list;
        this.a = new ArrayList(list.size());
        this.b = new ArrayList(list.size());
        for (int i = 0; i < list.size(); i++) {
            this.a.add(((dey) list.get(i)).a.a());
            this.b.add(((dey) list.get(i)).b.a());
        }
    }

    public lmi(String str) {
        if (str == null) {
            abyy.k("filePath");
        }
        this.a = new acnu();
        this.c = new kzk(null, null, null, null);
        this.b = new achd(new btd(null));
    }

    public lmi(List list, byte[] bArr) {
        this(list, Collections.EMPTY_LIST, Collections.EMPTY_LIST);
    }

    public lmi() {
        ckf ckfVar = ckf.a;
        ahs ahsVar = ahs.a;
        ahs ahsVar2 = ahs.b;
        this.c = ckfVar;
        this.a = ahsVar;
        this.b = ahsVar2;
    }

    public lmi(CronetEngine cronetEngine) {
        lie lieVar = naf.a;
        int i = pxc.a;
        this.c = cronetEngine;
        this.a = lieVar;
        this.b = (pxf) pxf.e.get();
    }

    public lmi(smz smzVar, sob sobVar) {
        this.b = new AtomicReference(wlc.a);
        this.c = smzVar;
        this.a = sobVar;
    }

    public lmi(bsk bskVar, abwm abwmVar) {
        if (abwmVar == null) {
            abyy.k("coroutineContext");
        }
        this.c = bskVar;
        this.a = abwmVar;
        this.b = new xhr();
    }

    public lmi(tpc tpcVar, tpc tpcVar2, son sonVar) {
        if (tpcVar == null) {
            abyy.k("localizationManager");
        }
        if (tpcVar2 == null) {
            abyy.k("keyboardStateManager");
        }
        this.b = tpcVar;
        this.c = tpcVar2;
        this.a = sonVar;
    }

    public lmi(abxr abxrVar) {
        this.a = abxrVar;
        this.c = new AtomicInteger(0);
        this.b = new AtomicBoolean(false);
    }

    public lmi(Executor executor) {
        this.a = new tpa();
        this.c = new HashMap();
        this.b = executor;
    }

    public lmi(xiq xiqVar, String str) {
        this.b = new HashMap();
        this.a = xiqVar;
        this.c = str;
    }

    public lmi(Context context) {
        kyk kykVar = new kyk(context, "STREAMZ_GBOARD_ANDROID");
        this.b = new CopyOnWriteArrayList();
        this.a = kykVar;
        this.c = "STREAMZ_GBOARD_ANDROID";
    }
}
