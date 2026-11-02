package defpackage;

import android.app.KeyguardManager;
import android.content.Context;
import android.content.res.Configuration;
import android.os.PowerManager;
import android.util.LruCache;
import android.util.SparseArray;
import j$.util.Objects;
import j$.util.Optional;
import j$.util.concurrent.atomic.DesugarAtomicReference;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: tpc  reason: default package */
/* loaded from: classes.dex */
public final class tpc {
    public final Object a;
    public final Object b;

    public tpc(Context context, byte[] bArr) {
        this.b = (PowerManager) Objects.requireNonNull((PowerManager) context.getSystemService(PowerManager.class));
        this.a = (KeyguardManager) Objects.requireNonNull((KeyguardManager) context.getSystemService(KeyguardManager.class));
    }

    public final thj a(int i) {
        thj thjVar = (thj) ((SparseArray) this.b).get(i);
        if (thjVar != null) {
            return thjVar;
        }
        throw new NoSuchElementException(a.ca(i, "Invalid ConditionMatcherProvider: "));
    }

    public final void b(thj thjVar) {
        ((SparseArray) this.b).put(thjVar.e(), thjVar);
    }

    public final uqy c(String str, double d) {
        return new uqo((String) this.a, str, (abhy) this.b, d);
    }

    public final uqy d(String str, long j) {
        return new uqq((String) this.a, str, (abhy) this.b, j);
    }

    public final uqy e(String str, String str2) {
        return new uqs((String) this.a, str, (abhy) this.b, str2);
    }

    public final uqy f(String str, boolean z) {
        return new uqk((String) this.a, str, (abhy) this.b, z);
    }

    public final uqy g(String str, uqj uqjVar, String str2) {
        return new uqm((String) this.a, str, (abhy) this.b, uqjVar, str2);
    }

    public final wfr h(soz sozVar, List list) {
        abyy.h(list, "guidingTextTypes");
        ArrayList<snu> arrayList = new ArrayList();
        for (Object obj : list) {
            snu snuVar = (snu) obj;
            Object obj2 = this.b;
            abyy.h(snuVar, "guidingTextType");
            if (((tpc) obj2).j(sozVar.a).a(sozVar, snuVar)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(abta.O(arrayList, 10));
        for (snu snuVar2 : arrayList) {
            Object obj3 = this.a;
            lmi lmiVar = (lmi) obj3;
            arrayList2.add(lmiVar.K(sozVar.d, snuVar2));
        }
        return wrk.au(abta.aq(arrayList2, 1));
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0061, code lost:
        if (r5 > 1) goto L14;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0073 A[LOOP:1: B:6:0x002b->B:23:0x0073, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0075 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.wfr i(defpackage.soz r11, java.util.List r12) {
        /*
            r10 = this;
            java.lang.String r0 = "request"
            defpackage.abyy.h(r11, r0)
            java.lang.String r1 = "chipIdsList"
            defpackage.abyy.h(r12, r1)
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            java.util.Iterator r12 = r12.iterator()
        L13:
            boolean r2 = r12.hasNext()
            if (r2 == 0) goto L93
            java.lang.Object r2 = r12.next()
            java.util.List r2 = (java.util.List) r2
            defpackage.abyy.h(r11, r0)
            java.lang.String r3 = "chipIds"
            defpackage.abyy.h(r2, r3)
            java.util.Iterator r2 = r2.iterator()
        L2b:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L88
            java.lang.Object r3 = r2.next()
            krz r3 = (defpackage.krz) r3
            java.lang.Object r4 = r10.b
            defpackage.abyy.h(r11, r0)
            java.lang.String r5 = "chipId"
            defpackage.abyy.h(r3, r5)
            snq r5 = r11.c
            ksr r5 = r5.l
            int r6 = r5.b
            ksq r6 = defpackage.ksq.b(r6)
            if (r6 != 0) goto L4f
            ksq r6 = defpackage.ksq.UNRECOGNIZED
        L4f:
            ksq r7 = defpackage.ksq.SHOWING_PROOFREAD_RESULT_LIST
            r8 = 1
            r9 = 2
            if (r6 != r7) goto L64
            krz r6 = defpackage.krz.CHIP_FIRST_ONE
            if (r3 != r6) goto L5b
        L59:
            r4 = r9
            goto L70
        L5b:
            int r5 = r5.h
            krz r6 = defpackage.krz.CHIP_SECOND_ONE
            if (r3 != r6) goto L64
            if (r5 <= r8) goto L64
            goto L59
        L64:
            java.lang.String r5 = r11.a
            tpc r4 = (defpackage.tpc) r4
            spw r4 = r4.j(r5)
            int r4 = r4.b(r11, r3)
        L70:
            r5 = 3
            if (r4 == r9) goto L75
            if (r4 != r5) goto L2b
        L75:
            java.lang.Object r2 = r10.a
            java.util.Locale r6 = r11.d
            if (r4 != r5) goto L7c
            goto L7d
        L7c:
            r8 = 0
        L7d:
            lmi r2 = (defpackage.lmi) r2
            sov r2 = r2.J(r6, r3, r8)
            wfr r2 = defpackage.wfr.r(r2)
            goto L8f
        L88:
            wfr r2 = defpackage.wkw.a
            java.lang.String r3 = "of(...)"
            defpackage.abyy.g(r2, r3)
        L8f:
            defpackage.abta.U(r1, r2)
            goto L13
        L93:
            wfr r10 = defpackage.wrk.au(r1)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tpc.i(soz, java.util.List):wfr");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, spw] */
    public final spw j(String str) {
        spw spwVar = (spw) this.b.get(str);
        if (spwVar == null) {
            return this.a;
        }
        return spwVar;
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    public final xin k(Object obj, xgs xgsVar) {
        LruCache lruCache = (LruCache) this.a;
        vup vupVar = (vup) lruCache.get(obj);
        if (vupVar != null && swr.l(vupVar.a())) {
            return vupVar.a();
        }
        vup vupVar2 = new vup(new nlg(xgsVar, obj, 4), this.b);
        lruCache.put(obj, vupVar2);
        return vupVar2.a();
    }

    public final void l() {
        ((LruCache) this.a).evictAll();
    }

    public final Context m(Locale locale) {
        AtomicReference atomicReference = (AtomicReference) this.b;
        Optional optional = (Optional) atomicReference.get();
        if (optional.isPresent() && ((soq) optional.get()).a.equals(locale)) {
            return ((soq) optional.get()).b;
        }
        Context context = (Context) this.a;
        Configuration configuration = new Configuration(context.getResources().getConfiguration());
        configuration.setLocale(locale);
        Context createConfigurationContext = context.createConfigurationContext(configuration);
        atomicReference.set(Optional.of(new soq(locale, createConfigurationContext)));
        return createConfigurationContext;
    }

    public final String n(Locale locale, int i, Object... objArr) {
        return m(locale).getString(i, objArr);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, sow] */
    public final soz o(snq snqVar, vwm vwmVar) {
        Locale k;
        sox soxVar;
        vai Y = ((kzk) this.a).Y(((tpc) this.b).p());
        if (snqVar.c() != null) {
            k = snqVar.c();
        } else {
            k = Y.k();
        }
        Locale locale = k;
        if (locale != null) {
            String j = Y.j();
            if (j != null) {
                ?? obj = new Object();
                sox soxVar2 = sox.a;
                obj.a = soxVar2;
                boolean z = false;
                obj.b(false);
                obj.a(false);
                obj.e(false);
                obj.d(false);
                obj.c(false);
                if (Y.l()) {
                    soxVar2 = sox.b;
                } else if (Y.m()) {
                    soxVar2 = sox.c;
                } else if (Y.s()) {
                    soxVar2 = sox.d;
                } else if (uwm.cM(((sly) Y.b).c.g)) {
                    soxVar2 = sox.e;
                }
                obj.a = soxVar2;
                sno snoVar = snqVar.d;
                if (snoVar.c || snoVar.b || snoVar.a) {
                    z = true;
                }
                obj.b(z);
                obj.a(snqVar.d());
                obj.e(Y.p());
                obj.d(Y.o());
                obj.c(((sly) Y.b).c.i);
                if (obj.g == 31 && (soxVar = obj.a) != null) {
                    soy soyVar = new soy(soxVar, obj.b, obj.c, obj.d, obj.e, obj.f);
                    if (vwmVar != null) {
                        if (snqVar != null) {
                            return new soz(j, soyVar, vwmVar, snqVar, locale);
                        }
                        throw new NullPointerException("Null keyboardUiState");
                    }
                    throw new NullPointerException("Null appActionsContext");
                }
                StringBuilder sb = new StringBuilder();
                if (obj.a == null) {
                    sb.append(" fieldType");
                }
                if ((obj.g & 1) == 0) {
                    sb.append(" hasText");
                }
                if ((obj.g & 2) == 0) {
                    sb.append(" acceptsUndo");
                }
                if ((obj.g & 4) == 0) {
                    sb.append(" supportsSendAction");
                }
                if ((obj.g & 8) == 0) {
                    sb.append(" supportsSearchAction");
                }
                if ((obj.g & 16) == 0) {
                    sb.append(" isKeyboardInternalEditBox");
                }
                throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
            }
            throw new NullPointerException("Null packageName");
        }
        throw new NullPointerException("Null locale");
    }

    public final sly p() {
        Object obj = ((AtomicReference) this.b).get();
        abyy.g(obj, "get(...)");
        return (sly) obj;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.function.UnaryOperator] */
    public final void q() {
        DesugarAtomicReference.updateAndGet((AtomicReference) this.b, new Object());
    }

    public final void r(eon eonVar) {
        if (eonVar == null) {
            abyy.k("configurationData");
        }
        Object obj = this.b;
        sly slyVar = sly.a;
        ((AtomicReference) obj).set(uwm.cG(eonVar));
    }

    public final vai s() {
        Object obj = ((AtomicReference) this.b).get();
        abyy.g(obj, "get(...)");
        return ((kzk) this.a).Y((sly) obj);
    }

    public tpc(Object obj, Object obj2, byte[] bArr) {
        this.b = obj;
        this.a = obj2;
    }

    public tpc(tkd tkdVar, tpu tpuVar) {
        this.a = tkdVar;
        this.b = tpuVar;
    }

    public tpc(tpc tpcVar, lmi lmiVar) {
        this.b = tpcVar;
        this.a = lmiVar;
    }

    public tpc(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    public tpc(kzk kzkVar) {
        if (kzkVar == null) {
            abyy.k("capabilitiesHelperFactory");
        }
        this.a = kzkVar;
        this.b = new AtomicReference(sly.a);
    }

    public tpc(Context context) {
        this.b = new SparseArray();
        this.a = context;
    }

    public tpc(Context context, byte[] bArr, byte[] bArr2) {
        this.b = new AtomicReference(Optional.empty());
        this.a = context;
    }

    public tpc(Executor executor) {
        this.a = new LruCache(5);
        this.b = executor;
    }

    public tpc(vys vysVar, vzq vzqVar) {
        this.a = vysVar;
        this.b = uwm.aa(vzqVar);
    }

    public tpc(spt sptVar, Map map) {
        if (map == null) {
            abyy.k("suggestionEligibilityCheckers");
        }
        this.a = sptVar;
        this.b = map;
    }
}
