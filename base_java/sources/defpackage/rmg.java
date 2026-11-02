package defpackage;

import com.google.android.libraries.inputmethod.trainingcache.impls.nativeutils.InputProcessUtils;
import j$.util.Comparator;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
/* compiled from: PG */
/* renamed from: rmg  reason: default package */
/* loaded from: classes2.dex */
final class rmg {
    private static final wnw e = wnw.i("com/google/android/libraries/inputmethod/trainingcache/conversation/ConversationIteratorUtils");
    private static final qrx f = new Object();
    static final odr a = odu.a("skip_context_change_only_sessions", true);
    static final odr b = odu.a("enable_auto_split_for_android_messenger", true);
    static final odr c = odu.a("filter_non_opt_in_session", false);
    static final odr d = odu.a("filter_rambler_contributed_input_view_session", true);

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Type inference failed for: r8v12, types: [wfg, wfm] */
    public static wfr a(long j, List list, boolean z) {
        byte[] bArr;
        aacp l = yiw.a.l();
        l.s();
        yiw yiwVar = (yiw) l.b;
        yiwVar.b |= 1;
        yiwVar.c = j;
        l.bo(list);
        l.s();
        yiw yiwVar2 = (yiw) l.b;
        yiwVar2.b |= 8;
        yiwVar2.f = z;
        qrx qrxVar = f;
        yiy yiyVar = yiy.a;
        aaef H = aacu.H(yiy.class);
        try {
            bArr = InputProcessUtils.applyInputActions(((yiw) l.p()).g());
        } catch (NoSuchMethodException e2) {
            ((wnt) ((wnt) ((wnt) e.c()).i(e2)).j("com/google/android/libraries/inputmethod/trainingcache/conversation/ConversationIteratorUtils", "applyInputActions", (char) 133, "ConversationIteratorUtils.java")).t("InputProcessUtils is not enabled.");
            bArr = new byte[0];
        }
        yiy yiyVar2 = (yiy) qrxVar.a(H, bArr);
        if (yiyVar2 == null) {
            return wkw.a;
        }
        if (z && !yiyVar2.d.isEmpty()) {
            ?? wfgVar = new wfg(4);
            for (yix yixVar : yiyVar2.d) {
                if (!((Boolean) a.g()).booleanValue() || !yixVar.c) {
                    if (!yixVar.b.isEmpty()) {
                        wfgVar.h(yixVar.b);
                    }
                }
            }
            return wfgVar.g();
        } else if (((Boolean) a.g()).booleanValue() && yiyVar2.c) {
            return wkw.a;
        } else {
            if (yiyVar2.b.isEmpty()) {
                return wkw.a;
            }
            return wfr.r(yiyVar2.b);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static List b(List list) {
        HashSet hashSet = new HashSet();
        if (((Boolean) d.g()).booleanValue()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                rqb rqbVar = (rqb) it.next();
                long a2 = rqbVar.d.a("__input_view_session_id", 0L);
                if (a2 != 0 && ((yrj) rqbVar.b()).A) {
                    hashSet.add(Long.valueOf(a2));
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        HashSet hashSet2 = new HashSet();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            rqb rqbVar2 = (rqb) it2.next();
            if (!((Boolean) c.g()).booleanValue() || ((yrj) rqbVar2.b()).z) {
                long a3 = rqbVar2.d.a("__input_view_session_id", 0L);
                if (a3 != 0) {
                    Long valueOf = Long.valueOf(a3);
                    if (hashSet2.add(valueOf) && !hashSet.contains(valueOf)) {
                    }
                }
                arrayList.add(rqbVar2);
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void c(List list, rmk rmkVar) {
        if (rmkVar == rmk.a) {
            Collections.sort(list, Comparator.CC.comparing(new rlu(2)));
        } else {
            Collections.sort(list, Comparator.EL.reversed(Comparator.CC.comparing(new rlu(2))));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void d(rps rpsVar, rqb rqbVar, List list, rmj rmjVar, rmf rmfVar) {
        rqb rqbVar2;
        List list2;
        rnj rnjVar = rnj.e;
        long j = rqbVar.b;
        List h = rpsVar.h(rnjVar, j);
        boolean z = true;
        if (h.size() > 1) {
            ((wnt) ((wnt) e.d()).j("com/google/android/libraries/inputmethod/trainingcache/conversation/ConversationIteratorUtils", "getSerializedInputActions", 113, "ConversationIteratorUtils.java")).u("Abnormal count of input action collections: %d, should be <= 1.", h.size());
            rqbVar2 = null;
        } else {
            rqbVar2 = (rqb) wrk.as(h);
        }
        if (rqbVar2 != null) {
            list2 = wrk.M(((yjc) rqbVar2.b()).b, new qtj(13));
        } else {
            list2 = wkw.a;
        }
        if (!list2.isEmpty()) {
            wfr a2 = rmfVar.a(j, list2, (((Boolean) b.g()).booleanValue() && ((yrj) rqbVar.b()).l.equals("com.google.android.apps.messaging")) ? false : false);
            for (int i = 0; i < ((wkw) a2).d; i++) {
                String str = (String) a2.get(i);
                if (!str.isEmpty()) {
                    list.add(new rmi(str, rqbVar.a.plusMillis(i), rmjVar));
                }
            }
        }
        List<rqb> h2 = rpsVar.h(rnj.i, j);
        ArrayList arrayList = new ArrayList();
        String str2 = "";
        for (rqb rqbVar3 : h2) {
            StringBuilder sb = new StringBuilder();
            for (mcb mcbVar : ((mco) rqbVar3.b()).b) {
                if ((mcbVar.b & 2) != 0) {
                    mcr mcrVar = mcbVar.d;
                    if (mcrVar == null) {
                        mcrVar = mcr.a;
                    }
                    if ((mcrVar.b & 8) != 0) {
                        mcr mcrVar2 = mcbVar.d;
                        if (mcrVar2 == null) {
                            mcrVar2 = mcr.a;
                        }
                        mcx mcxVar = mcrVar2.e;
                        if (mcxVar == null) {
                            mcxVar = mcx.a;
                        }
                        if (!mcxVar.c.isEmpty()) {
                            StringBuilder sb2 = new StringBuilder();
                            mcr mcrVar3 = mcbVar.d;
                            if (mcrVar3 == null) {
                                mcrVar3 = mcr.a;
                            }
                            mcx mcxVar2 = mcrVar3.e;
                            if (mcxVar2 == null) {
                                mcxVar2 = mcx.a;
                            }
                            sb2.append(mcxVar2.c);
                            String sb3 = sb2.toString();
                            if (sb3.isEmpty()) {
                                mcr mcrVar4 = mcbVar.d;
                                if (mcrVar4 == null) {
                                    mcrVar4 = mcr.a;
                                }
                                mcx mcxVar3 = mcrVar4.e;
                                if (mcxVar3 == null) {
                                    mcxVar3 = mcx.a;
                                }
                                sb3 = mcxVar3.c;
                            }
                            if (!sb3.isEmpty()) {
                                sb.append(sb3);
                                str2 = "";
                            }
                        }
                    }
                    mcr mcrVar5 = mcbVar.d;
                    if (mcrVar5 == null) {
                        mcrVar5 = mcr.a;
                    }
                    if ((mcrVar5.b & 16) != 0) {
                        StringBuilder sb4 = new StringBuilder();
                        mcr mcrVar6 = mcbVar.d;
                        if (mcrVar6 == null) {
                            mcrVar6 = mcr.a;
                        }
                        mct mctVar = mcrVar6.f;
                        if (mctVar == null) {
                            mctVar = mct.a;
                        }
                        for (mcs mcsVar : mctVar.c) {
                            sb4.append(mcsVar.c);
                        }
                        str2 = sb4.toString();
                        if (str2.isEmpty()) {
                            str2 = "";
                        }
                    }
                }
            }
            sb.append(str2);
            if (sb.length() > 0) {
                arrayList.add(new rmi(sb.toString(), rqbVar3.a, rmjVar));
            }
        }
        list.addAll(arrayList);
    }
}
