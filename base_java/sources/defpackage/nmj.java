package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.SparseIntArray;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.contentsuggestion.contentfetcher.sqlite.EmojiKitchenDataCleanupWorker;
import com.google.android.libraries.inputmethod.metadata.ImeListDef;
import com.google.android.libraries.inputmethod.metadata.ImeListItem;
import j$.util.Map;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Map;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: nmj  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class nmj implements Runnable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public nmj(oqc oqcVar, int i) {
        this.b = i;
        Objects.requireNonNull(oqcVar);
        this.a = oqcVar;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, pxf] */
    /* JADX WARN: Type inference failed for: r0v18, types: [java.lang.Object, pxf] */
    /* JADX WARN: Type inference failed for: r0v19, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v30, types: [oqt, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v60, types: [java.lang.Object, pxf] */
    @Override // java.lang.Runnable
    public final void run() {
        int i;
        pxj e;
        wgz j;
        qou qouVar;
        ArrayList arrayList = null;
        boolean z = true;
        switch (this.b) {
            case 0:
                ((wnt) ((wnt) EmojiKitchenDataCleanupWorker.d.b()).j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker", "enqueueWork", 182, "EmojiKitchenDataCleanupWorker.java")).t("Successfully enqueued emoji kitchen data cleanup work.");
                this.a.n(nmc.b, nlx.SCHEDULED_SUCCESSFULLY);
                return;
            case 1:
                nlh nlhVar = ((nlo) this.a).a;
                if (nlhVar instanceof nne) {
                    nmt nmtVar = ((nne) nlhVar).b;
                    final nmr nmrVar = new nmr(nmtVar.b, nmtVar, nmtVar.a, nmtVar.c, nmtVar.d);
                    nmrVar.d.set(true);
                    nmrVar.f.set(false);
                    Boolean bool = Boolean.FALSE;
                    wnw wnwVar = oii.a;
                    nmrVar.m = oii.i(new xij(bool));
                    prl a = prt.a();
                    a.b(false);
                    a.f(false);
                    a.c(false);
                    a.e(300);
                    prt a2 = a.a();
                    oek oekVar = nmr.c;
                    String h = oekVar.h();
                    prz przVar = nmrVar.j;
                    ((wnt) ((wnt) nmr.a.b()).j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataMddDownloader", "init", 145, "EmojiKitchenDataMddDownloader.java")).J("Adding data by flag: %s to download manager: %s", h, przVar);
                    nmr.b.a("init");
                    przVar.d(oekVar, null, "emoji_kitchen_data", a2, a2, new pry() { // from class: nmo
                        /* JADX WARN: Removed duplicated region for block: B:28:0x0060  */
                        @Override // defpackage.pry
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct add '--show-bad-code' argument
                        */
                        public final defpackage.xin a(defpackage.aadz r11) {
                            /*
                                r10 = this;
                                tjr r11 = (defpackage.tjr) r11
                                int r0 = r11.b
                                r1 = r0 & 4
                                r2 = 1
                                r3 = 0
                                if (r1 == 0) goto L5d
                                r0 = r0 & r2
                                if (r0 == 0) goto L5d
                                aadk r0 = r11.j
                                java.util.Iterator r0 = r0.iterator()
                                r1 = r3
                                r4 = r1
                                r5 = r4
                                r6 = r5
                            L17:
                                boolean r7 = r0.hasNext()
                                if (r7 == 0) goto L53
                                java.lang.Object r7 = r0.next()
                                tjq r7 = (defpackage.tjq) r7
                                java.lang.String r8 = r7.c
                                java.lang.String r9 = "emoji_kitchen.db"
                                boolean r8 = r8.contentEquals(r9)
                                if (r8 == 0) goto L2f
                                r1 = r2
                                goto L17
                            L2f:
                                java.lang.String r8 = r7.c
                                java.lang.String r9 = "ek_db_info.pb"
                                boolean r8 = r8.contentEquals(r9)
                                if (r8 == 0) goto L3b
                                r4 = r2
                                goto L17
                            L3b:
                                java.lang.String r8 = r7.c
                                java.lang.String r9 = "ek_mapping.pb"
                                boolean r8 = r8.contentEquals(r9)
                                if (r8 == 0) goto L47
                                r5 = r2
                                goto L17
                            L47:
                                java.lang.String r7 = r7.c
                                java.lang.String r8 = "keyword_allowlists.pb"
                                boolean r7 = r7.contentEquals(r8)
                                if (r7 == 0) goto L17
                                r6 = r2
                                goto L17
                            L53:
                                if (r1 == 0) goto L5d
                                if (r4 == 0) goto L5d
                                if (r5 == 0) goto L5d
                                if (r6 == 0) goto L5d
                                r0 = r2
                                goto L5e
                            L5d:
                                r0 = r3
                            L5e:
                                if (r0 == 0) goto L96
                                nmr r10 = defpackage.nmr.this
                                nmc r1 = defpackage.nmc.a
                                wwo r4 = defpackage.wwo.a
                                aacp r4 = r4.l()
                                int r11 = r11.e
                                r4.s()
                                aacu r5 = r4.b
                                wwo r5 = (defpackage.wwo) r5
                                int r6 = r5.b
                                r6 = r6 | r2
                                r5.b = r6
                                r5.c = r11
                                r4.s()
                                aacu r11 = r4.b
                                wwo r11 = (defpackage.wwo) r11
                                r11.d = r2
                                int r5 = r11.b
                                r5 = r5 | 2
                                r11.b = r5
                                aacu r11 = r4.p()
                                java.lang.Object[] r2 = new java.lang.Object[r2]
                                r2[r3] = r11
                                pxf r10 = r10.k
                                r10.n(r1, r2)
                            L96:
                                java.lang.Boolean r10 = java.lang.Boolean.valueOf(r0)
                                wnw r11 = defpackage.oii.a
                                xij r11 = new xij
                                r11.<init>(r10)
                                oii r10 = defpackage.oii.i(r11)
                                return r10
                            */
                            throw new UnsupportedOperationException("Method not decompiled: defpackage.nmo.a(aadz):xin");
                        }
                    }, new fuu(nmrVar, 19));
                    nmtVar.e = nmrVar;
                    return;
                }
                return;
            case 2:
                ((wnt) ((wnt) EmojiKitchenDataCleanupWorker.d.d()).j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker", "enqueueWork", 188, "EmojiKitchenDataCleanupWorker.java")).t("Failed to enqueue emoji kitchen data cleanup work.");
                this.a.n(nmc.b, nlx.FAILED_TO_SCHEDULE);
                return;
            case 3:
                ?? r0 = this.a;
                oea oeaVar = oea.a;
                Map.EL.forEach(r0, new wdh(1));
                return;
            case 4:
                Trace.beginSection("FlagPersistModuleProvider$Module.initializeSync");
                Object obj = this.a;
                try {
                    Context context = ((oeo) obj).b;
                    if (context == null) {
                        abyy.k("context");
                    }
                    mxy bA = rcq.bA();
                    if (bA != null && bA.d) {
                        i = 2;
                    } else {
                        wnw wnwVar2 = pqu.a;
                        if (pua.w(context)) {
                            i = 1;
                        } else {
                            i = -1;
                        }
                    }
                    if (i != -1) {
                        pxf pxfVar = ((oeo) obj).c;
                        e = pxfVar.e(oed.CLEAR_FLAG_VALUE_FROM_SHARED_PREFERENCES);
                        ((oeo) obj).b(oez.PHENOTYPE);
                        if (i == 2) {
                            ((oeo) obj).c(oez.OVERRIDE);
                        } else {
                            ((oeo) obj).b(oez.OVERRIDE);
                        }
                        pxfVar.n(oeb.c, Integer.valueOf(i));
                    } else {
                        e = ((oeo) obj).c.e(oed.LOAD_FLAG_VALUE_FROM_SHARED_PREFERENCES);
                        ((oeo) obj).c(oez.OVERRIDE);
                        ((oeo) obj).c(oez.PHENOTYPE);
                    }
                    e.b();
                    qeq.f(rxf.b);
                    return;
                } finally {
                }
            case 5:
                oqc oqcVar = (oqc) this.a;
                oqcVar.f = false;
                oqcVar.i = null;
                oqcVar.d.C();
                return;
            case 6:
                this.a.j();
                return;
            case 7:
                otw otwVar = (otw) this.a;
                if (otwVar.u) {
                    otwVar.q = true;
                    oqg oqgVar = otwVar.g;
                    if (oqgVar != null && otwVar.k != null) {
                        otwVar.r(oqgVar, false);
                        return;
                    }
                    return;
                }
                return;
            case 8:
                otw otwVar2 = (otw) this.a;
                if (otwVar2.u && otwVar2.w != null) {
                    otwVar2.a();
                    return;
                }
                return;
            case 9:
                oxc oxcVar = (oxc) this.a;
                owz owzVar = oxcVar.e;
                if (!owzVar.b) {
                    owzVar.b = true;
                    oxcVar.x();
                    owu owuVar = owu.f;
                    wfu wfuVar = new wfu(4);
                    wfuVar.a("reload_sub_reason", owr.b);
                    oxcVar.k(rcq.T(owuVar, wfuVar));
                    return;
                }
                return;
            case 10:
                oxc oxcVar2 = (oxc) this.a;
                owz owzVar2 = oxcVar2.e;
                if (owzVar2.b) {
                    owzVar2.b = false;
                    oxcVar2.u = true;
                    oxcVar2.x();
                    owu owuVar2 = owu.f;
                    wfu wfuVar2 = new wfu(4);
                    wfuVar2.a("reload_sub_reason", owr.c);
                    oxcVar2.k(rcq.T(owuVar2, wfuVar2));
                    return;
                }
                return;
            case 11:
                Object obj2 = this.a;
                ozl ozlVar = (ozl) obj2;
                ozlVar.z = null;
                ozlVar.y = true;
                Trace.beginSection("InputMethodEntryManager.onUserUnlocked");
                try {
                    ((ozl) obj2).m.f();
                    if (((ozl) obj2).B != null) {
                        ozr ozrVar = ((ozl) obj2).B;
                        SparseIntArray sparseIntArray = new SparseIntArray();
                        ImeListDef imeListDef = ozrVar.a;
                        ozr.a(sparseIntArray, imeListDef.d, imeListDef.e, imeListDef.f, imeListDef.g, imeListDef.h);
                        for (Map.Entry entry : imeListDef.a.entrySet()) {
                            ImeListItem imeListItem = (ImeListItem) entry.getValue();
                            ozr.a(sparseIntArray, imeListItem.h, imeListItem.i, imeListItem.j, imeListItem.k, imeListItem.l);
                        }
                        boolean z2 = false;
                        for (int i2 = 0; i2 < sparseIntArray.size(); i2++) {
                            if (!ozrVar.b.a(sparseIntArray.keyAt(i2)).i() && !z2) {
                                z2 = false;
                            }
                            z2 = true;
                        }
                        if (z2 && ((ozl) obj2).u != null) {
                            ((ozl) obj2).u.b();
                        }
                    }
                    ((ozl) obj2).Q.f();
                    ((ozl) obj2).V();
                    Trace.endSection();
                    qeq.f(ozl.b);
                    return;
                } finally {
                }
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ozl ozlVar2 = (ozl) this.a;
                ozlVar2.j.unregisterReceiver(ozlVar2.U);
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Object obj3 = this.a;
                ozl ozlVar3 = (ozl) obj3;
                ozlVar3.q = null;
                if (!ozlVar3.p) {
                    arrayList = new ArrayList(ozlVar3.n);
                }
                ozj ozjVar = ozlVar3.C;
                if (ozjVar != null) {
                    j = ozjVar.b;
                } else {
                    j = wgz.j(wrk.af(oyf.a(), new ook(5)));
                }
                z = (ozlVar3.C == null || !ozlVar3.D) ? false : false;
                if (ozlVar3.u != null) {
                    ayd aydVar = new ayd((aye) ozlVar3.o);
                    while (aydVar.hasNext()) {
                        String str = (String) aydVar.next();
                        ozlVar3.u.d(arrayList, str);
                        ozlVar3.Q.d(arrayList, str);
                    }
                }
                if (ozlVar3.u != null) {
                    ozlVar3.O();
                    if (!j.isEmpty()) {
                        ozj E = ozlVar3.E(j);
                        ozlVar3.ah(E, z);
                        E.a.b(new lxs(obj3, arrayList, 15), nil.a);
                    } else {
                        ozlVar3.Y(arrayList);
                    }
                }
                ozlVar3.n.clear();
                ozlVar3.o.clear();
                ozlVar3.p = false;
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                pbb pbbVar = (pbb) this.a;
                pbbVar.N.h(pbbVar.O.d(20));
                return;
            case 15:
                pbb pbbVar2 = (pbb) this.a;
                if (!pbbVar2.isInputViewShown() && pbbVar2.D.get()) {
                    ((wnt) ((wnt) pbb.d.b()).j("com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService", "resetInputViewIfInputViewIsNotShownOnDeferredUiThread", 3046, "GoogleInputMethodService.java")).t("Resetting input view while keyboard is inactive.");
                    pbbVar2.ar();
                    return;
                }
                return;
            case 16:
                pbb pbbVar3 = (pbb) this.a;
                if (pbbVar3.m) {
                    ((wnt) ((wnt) pbb.d.d()).j("com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService", "onDeviceLockStateChanged", 3221, "GoogleInputMethodService.java")).t("Device lock state changed after input view started");
                    pbb.e.a("onDeviceLockStateChanged()");
                    pbbVar3.F.j();
                    pbbVar3.h.f(true);
                    pbbVar3.h.l(pbbVar3.dq());
                    pbbVar3.F.o(false, false);
                    return;
                }
                return;
            case 17:
                Object obj4 = this.a;
                wnw wnwVar3 = pvf.a;
                pua.f((Context) obj4).a();
                pbb pbbVar4 = (pbb) obj4;
                pbbVar4.O.e();
                pex.a();
                pbbVar4.m();
                pbbVar4.u(pbbVar4.T());
                return;
            case 18:
                pcr.a();
                boolean g = pdc.g();
                this.a.n(pre.RESHOW_KEYBOARD, Boolean.valueOf(g));
                if (g) {
                    ((wnt) ((wnt) pbz.a.d()).j("com/google/android/libraries/inputmethod/inputservice/module/ManagedConfigListenerModuleProvider$Module", "<init>", 56, "ManagedConfigListenerModuleProvider.java")).t("Re-show keyboard due to managed configs change");
                    pcn.a();
                    pco.c();
                    return;
                }
                return;
            case 19:
                Object obj5 = this.a;
                phs phsVar = (phs) obj5;
                View view = phsVar.h;
                if (view != null && (qouVar = phsVar.d) != null && phsVar.g != null) {
                    if (view.getWidth() != 0 && view.getHeight() != 0 && view.getVisibility() == 0) {
                        view.removeCallbacks(phsVar.j);
                        Context context2 = view.getContext();
                        phsVar.h = view;
                        if (qouVar.b("exit_floating_keyboard_hint_shown_times", 0) < 2) {
                            View view2 = phsVar.e;
                            if (view2 == null || !phsVar.g.A(view2)) {
                                qmm qmmVar = phsVar.g;
                                opk a3 = opt.a();
                                a3.s("exit_floating_keyboard_tooltip_hint");
                                a3.a = opq.a;
                                a3.d = view;
                                a3.p(phs.b);
                                a3.A(R.layout.f184090_resource_name_obfuscated_res_0x7f0e001d);
                                a3.h(context2.getString(R.string.f213010_resource_name_obfuscated_res_0x7f14038e));
                                a3.b = new mox(view, 8);
                                a3.o(R.animator.f530_resource_name_obfuscated_res_0x7f02000a);
                                a3.j = new hic(phsVar, qmmVar, context2, view, 12);
                                a3.f = new phq(view, 0);
                                a3.k(R.animator.f530_resource_name_obfuscated_res_0x7f02000a);
                                a3.g = new mrk(4);
                                a3.i = new ggt(obj5, qmmVar, view, 16, (char[]) null);
                                a3.e = new hnh(view, 6);
                                opc.a(a3.a());
                                phsVar.f = true;
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    view.postDelayed(phsVar.j, 300L);
                    return;
                }
                return;
            default:
                pki pkiVar = (pki) this.a;
                pkiVar.m = null;
                pkiVar.ag(3, true, false);
                return;
        }
    }

    public /* synthetic */ nmj(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    public nmj(otw otwVar, int i) {
        this.b = i;
        Objects.requireNonNull(otwVar);
        this.a = otwVar;
    }

    public nmj(otw otwVar, int i, byte[] bArr) {
        this.b = i;
        Objects.requireNonNull(otwVar);
        this.a = otwVar;
    }
}
