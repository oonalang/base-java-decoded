package defpackage;

import android.content.Context;
import android.util.Printer;
import j$.util.DesugarCollections;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
/* compiled from: PG */
/* renamed from: qfo  reason: default package */
/* loaded from: classes.dex */
public final class qfo implements ntt, qot {
    public static final /* synthetic */ int f = 0;
    public final qff b;
    public final Context c;
    public final qou d;
    public final qfh e;
    private final wfr i;
    private final wfr j;
    private final boolean k;
    private int l;
    private static final wnw g = wnw.i("com/google/android/libraries/inputmethod/oem/OemConfigs");
    static final oek a = odu.h("additional_oem_configs", qff.a);
    private static volatile qfo h = null;

    /* JADX WARN: Removed duplicated region for block: B:102:0x029d  */
    /* JADX WARN: Removed duplicated region for block: B:125:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0227  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x023a  */
    /* JADX WARN: Type inference failed for: r3v8, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r4v4, types: [wfg, wfm] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private qfo(android.content.Context r11) {
        /*
            Method dump skipped, instructions count: 677
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qfo.<init>(android.content.Context):void");
    }

    public static qfo a(Context context) {
        qfo qfoVar;
        qfo qfoVar2 = h;
        if (qfoVar2 == null) {
            synchronized (qfo.class) {
                qfoVar = h;
                if (qfoVar == null) {
                    qfoVar = new qfo(context.getApplicationContext());
                    h = qfoVar;
                }
            }
            return qfoVar;
        }
        return qfoVar2;
    }

    public static void c(Map map, Set set) {
        if (map.isEmpty() && set.isEmpty()) {
            return;
        }
        ods q = odu.q(oez.OEM, false, null);
        try {
            for (Map.Entry entry : map.entrySet()) {
                Object f2 = f((qfd) entry.getValue());
                if (f2 != null) {
                    String str = (String) entry.getKey();
                    if (f2 instanceof Boolean) {
                        q.e(str, ((Boolean) f2).booleanValue());
                    } else if (f2 instanceof Integer) {
                        q.i(str, ((Integer) f2).intValue());
                    } else if (f2 instanceof String) {
                        q.j(str, (String) f2);
                    } else {
                        String valueOf = String.valueOf(f2.getClass());
                        throw new IllegalStateException("Unsupported type: " + valueOf);
                    }
                }
            }
            Iterator it = set.iterator();
            while (it.hasNext()) {
                q.d((String) it.next());
            }
            q.close();
        } catch (Throwable th) {
            try {
                q.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static void d(Map map, qoa qoaVar, wfu wfuVar, boolean z) {
        Object obj;
        for (Map.Entry entry : map.entrySet()) {
            qfi qfiVar = (qfi) entry.getValue();
            qfd qfdVar = qfiVar.c;
            if (qfdVar == null) {
                qfdVar = qfd.a;
            }
            Object f2 = f(qfdVar);
            String str = (String) entry.getKey();
            boolean z2 = false;
            if ((qfiVar.b & 2) != 0) {
                if (qfiVar.d) {
                    if (f2 != null) {
                        obj = f2;
                    } else {
                        obj = qou.b;
                    }
                    wfuVar.a(str, obj);
                    z2 = true;
                } else if (z) {
                    wfuVar.a(str, qou.c);
                }
            }
            if (f2 != null && !z2) {
                qoaVar.a.put(str, f2);
            }
        }
    }

    private static Object f(qfd qfdVar) {
        int i;
        if (qfdVar != null) {
            int i2 = qfdVar.b;
            boolean z = false;
            int i3 = 0;
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            i = 0;
                        } else {
                            i = 3;
                        }
                    } else {
                        i = 2;
                    }
                } else {
                    i = 1;
                }
            } else {
                i = 4;
            }
            if (i != 0) {
                int i4 = i - 1;
                if (i4 != 0) {
                    if (i4 != 1) {
                        if (i4 == 2) {
                            if (i2 == 3) {
                                return (String) qfdVar.c;
                            }
                            return "";
                        }
                    } else {
                        if (i2 == 2) {
                            i3 = ((Integer) qfdVar.c).intValue();
                        }
                        return Integer.valueOf(i3);
                    }
                } else {
                    if (i2 == 1) {
                        z = ((Boolean) qfdVar.c).booleanValue();
                    }
                    return Boolean.valueOf(z);
                }
            } else {
                throw null;
            }
        }
        return null;
    }

    private final Map g(int i) {
        qff qffVar = this.b;
        if (qffVar != null && i >= 0) {
            qfe qfeVar = ((qfc) qffVar.d.get(i)).d;
            if (qfeVar == null) {
                qfeVar = qfe.a;
            }
            return DesugarCollections.unmodifiableMap(qfeVar.c);
        }
        return wlb.b;
    }

    private static void h(Printer printer, Map map, Map map2) {
        ntu ntuVar = new ntu(printer);
        printer.println("Features:");
        for (Map.Entry entry : map.entrySet()) {
            ntuVar.println(String.format(Locale.US, "%s: %s", entry.getKey(), f((qfd) entry.getValue())));
        }
        printer.println("Preferences:");
        for (Map.Entry entry2 : map2.entrySet()) {
            qfi qfiVar = (qfi) entry2.getValue();
            Locale locale = Locale.US;
            Object key = entry2.getKey();
            Boolean valueOf = Boolean.valueOf(qfiVar.d);
            qfd qfdVar = qfiVar.c;
            if (qfdVar == null) {
                qfdVar = qfd.a;
            }
            ntuVar.println(String.format(locale, "%s: invisible=%s value=%s", key, valueOf, f(qfdVar)));
        }
    }

    private final void i(int i) {
        this.l = i;
        if (this.k) {
            this.d.g("current_oem_display_config_index", i);
        }
    }

    private final boolean j(int i) {
        wfy wfyVar;
        wfy wfyVar2;
        if (this.l == i) {
            return false;
        }
        ((wnt) ((wnt) g.b()).j("com/google/android/libraries/inputmethod/oem/OemConfigs", "switchToConditionalConfig", 331, "OemConfigs.java")).u("Switch to conditional oem config #%d", i);
        qou qouVar = this.d;
        if (i == -1) {
            wfyVar = wlb.b;
        } else {
            wfyVar = (wfy) this.i.get(i);
        }
        if (i == -1) {
            wfyVar2 = wlb.b;
        } else {
            wfyVar2 = (wfy) this.j.get(i);
        }
        ((wnt) ((wnt) qou.a.b()).j("com/google/android/libraries/inputmethod/preferences/Preferences", "onSwitchOemConditionalConfig", 1187, "Preferences.java")).t("Switch conditional config");
        wfy wfyVar3 = qouVar.g;
        wfy wfyVar4 = qouVar.j;
        qouVar.g = wfyVar;
        qouVar.j = wfyVar2;
        qouVar.S(rcq.bt(wfyVar3.keySet(), wfyVar2.keySet(), wfyVar4.keySet(), wfyVar.keySet()));
        int i2 = this.l;
        qff qffVar = this.b;
        if (qffVar != null) {
            wfu wfuVar = new wfu(4);
            wgx wgxVar = new wgx();
            Map unmodifiableMap = DesugarCollections.unmodifiableMap(qffVar.c);
            Map g2 = g(i2);
            Map g3 = g(i);
            wmh it = rcq.bt(g2.keySet(), g3.keySet()).iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                qfd qfdVar = (qfd) g3.get(str);
                if (qfdVar == null) {
                    qfdVar = (qfd) unmodifiableMap.get(str);
                }
                if (qfdVar != null) {
                    wfuVar.a(str, qfdVar);
                } else {
                    wgxVar.d(str);
                }
            }
            c(wfuVar.f(false), wgxVar.g());
        }
        i(i);
        return true;
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        int i;
        String str;
        String str2;
        qff qffVar = this.b;
        if (qffVar == null) {
            return;
        }
        printer.println("OemConfigs:");
        ntu ntuVar = new ntu(printer);
        ntu ntuVar2 = new ntu(ntuVar);
        ntuVar.println("Default configs:");
        h(ntuVar2, DesugarCollections.unmodifiableMap(qffVar.c), DesugarCollections.unmodifiableMap(qffVar.b));
        aadk aadkVar = qffVar.d;
        if (!aadkVar.isEmpty()) {
            ntu ntuVar3 = new ntu(ntuVar2);
            for (int i2 = 0; i2 < aadkVar.size(); i2++) {
                ntuVar.println(a.ca(i2, "Conditional Config #"));
                qfc qfcVar = (qfc) aadkVar.get(i2);
                ntuVar2.println("ConditionInfo:");
                qfb qfbVar = qfcVar.c;
                if (qfbVar == null) {
                    qfbVar = qfb.a;
                }
                if ((qfbVar.b & 1) != 0) {
                    ntuVar3.println("display_id = " + qfbVar.c);
                }
                if ((qfbVar.b & 2) != 0) {
                    ntuVar3.println("display_name = ".concat(String.valueOf(qfbVar.d)));
                }
                String str3 = "UNRECOGNIZED";
                if ((qfbVar.b & 4) != 0) {
                    ntuVar3.println("device_product_info:");
                    ntu ntuVar4 = new ntu(ntuVar3);
                    qfg qfgVar = qfbVar.e;
                    if (qfgVar == null) {
                        qfgVar = qfg.a;
                    }
                    if ((qfgVar.b & 1) != 0) {
                        int au = a.au(qfgVar.c);
                        if (au != 0) {
                            if (au != 2) {
                                if (au != 3) {
                                    if (au != 4) {
                                        if (au == 5) {
                                            str2 = "CONNECTION_TO_SINK_TRANSITIVE";
                                        }
                                    } else {
                                        str2 = "CONNECTION_TO_SINK_DIRECT";
                                    }
                                } else {
                                    str2 = "CONNECTION_TO_SINK_BUILT_IN";
                                }
                            } else {
                                str2 = "CONNECTION_TO_SINK_UNKNOWN";
                            }
                            ntuVar4.println("connection_to_sink_type = ".concat(str2));
                        }
                        str2 = "UNRECOGNIZED";
                        ntuVar4.println("connection_to_sink_type = ".concat(str2));
                    }
                    if ((qfgVar.b & 2) != 0) {
                        i = 4;
                        ntuVar4.println("manufacture_week = " + qfgVar.d);
                    } else {
                        i = 4;
                    }
                    if ((qfgVar.b & 4) != 0) {
                        ntuVar4.println("manufacture_year = " + qfgVar.e);
                    }
                    if ((qfgVar.b & 8) != 0) {
                        ntuVar4.println("manufacturer_pnp_id = ".concat(String.valueOf(qfgVar.f)));
                    }
                    if ((qfgVar.b & 16) != 0) {
                        ntuVar4.println("model_year = " + qfgVar.g);
                    }
                    if ((qfgVar.b & 32) != 0) {
                        ntuVar4.println("name = ".concat(String.valueOf(qfgVar.h)));
                    }
                    if ((qfgVar.b & 64) != 0) {
                        ntuVar4.println("product_id = ".concat(String.valueOf(qfgVar.i)));
                    }
                } else {
                    i = 4;
                }
                if ((qfbVar.b & 8) != 0) {
                    ntuVar3.println("min_width_pixels = " + qfbVar.f);
                }
                if ((qfbVar.b & 16) != 0) {
                    ntuVar3.println("max_width_pixels = " + qfbVar.g);
                }
                if ((qfbVar.b & 32) != 0) {
                    ntuVar3.println("min_height_pixels = " + qfbVar.h);
                }
                if ((qfbVar.b & 64) != 0) {
                    ntuVar3.println("max_height_pixels = " + qfbVar.i);
                }
                if ((qfbVar.b & 128) != 0) {
                    ntuVar3.println("min_size_inches = " + qfbVar.j);
                }
                if ((qfbVar.b & 256) != 0) {
                    ntuVar3.println("max_size_inches = " + qfbVar.k);
                }
                if ((qfbVar.b & 512) != 0) {
                    ntuVar3.println("min_aspect_ratio = " + qfbVar.l);
                }
                if ((qfbVar.b & 1024) != 0) {
                    ntuVar3.println("max_aspect_ratio = " + qfbVar.m);
                }
                if ((qfbVar.b & 2048) != 0) {
                    int au2 = a.au(qfbVar.n);
                    if (au2 != 0) {
                        if (au2 != 2) {
                            if (au2 != 3) {
                                if (au2 != i) {
                                    if (au2 == 5) {
                                        str = "ROTATION_270";
                                    }
                                } else {
                                    str = "ROTATION_180";
                                }
                            } else {
                                str = "ROTATION_90";
                            }
                        } else {
                            str = "ROTATION_0";
                        }
                        ntuVar3.println("rotation = ".concat(str));
                    }
                    str = "UNRECOGNIZED";
                    ntuVar3.println("rotation = ".concat(str));
                }
                if ((qfbVar.b & 4096) != 0) {
                    int as = a.as(qfbVar.o);
                    if (as != 0) {
                        if (as != 2) {
                            if (as != 3) {
                                if (as == 4) {
                                    str3 = "ORIENTATION_LANDSCAPE";
                                }
                            } else {
                                str3 = "ORIENTATION_PORTRAIT";
                            }
                        } else {
                            str3 = "ORIENTATION_UNDEFINED";
                        }
                    }
                    ntuVar3.println("orientation = ".concat(str3));
                }
                if (qfbVar.p.size() > 0) {
                    ntuVar3.println("settings = ".concat(String.valueOf(String.valueOf(qfbVar.p))));
                }
                if (!z) {
                    if (qfbVar.q.size() > 0) {
                        ntuVar3.println("system_locales = ".concat(String.valueOf(String.valueOf(qfbVar.q))));
                    }
                    if (qfbVar.r.size() > 0) {
                        ntuVar3.println("mcc_mncs = ".concat(String.valueOf(String.valueOf(qfbVar.r))));
                    }
                    if (qfbVar.s.size() > 0) {
                        ntuVar3.println("sim_country_isos = ".concat(String.valueOf(String.valueOf(qfbVar.s))));
                    }
                    if (qfbVar.t.size() > 0) {
                        ntuVar3.println("network_country_isos = ".concat(String.valueOf(String.valueOf(qfbVar.t))));
                    }
                }
                qfe qfeVar = qfcVar.d;
                if (qfeVar == null) {
                    qfeVar = qfe.a;
                }
                Map unmodifiableMap = DesugarCollections.unmodifiableMap(qfeVar.c);
                qfe qfeVar2 = qfcVar.d;
                if (qfeVar2 == null) {
                    qfeVar2 = qfe.a;
                }
                h(ntuVar2, unmodifiableMap, DesugarCollections.unmodifiableMap(qfeVar2.b));
            }
            ntuVar.println("currentConditionalConfigIndex: " + this.l);
            return;
        }
        ntuVar.println("No conditional configs.");
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x01ae, code lost:
        if (r2.equals(r6) != false) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01c0, code lost:
        if (r1.equals(r2) != false) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x010b, code lost:
        if (r7 != r7) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0128, code lost:
        if (r8 != r3) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0162, code lost:
        if (r2 != r6) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x016f, code lost:
        if (r2 == r6) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x017d, code lost:
        if (r2 == r6) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x018f, code lost:
        if (r2.equals(r6) != false) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x019c, code lost:
        if (r2 == r6) goto L95;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean e(android.content.Context r32) {
        /*
            Method dump skipped, instructions count: 965
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qfo.e(android.content.Context):boolean");
    }

    @Override // defpackage.qot
    public final void gb(qou qouVar, String str) {
        int b = qouVar.b("current_oem_display_config_index", -1);
        ((wnt) ((wnt) g.b()).j("com/google/android/libraries/inputmethod/oem/OemConfigs", "onPreferenceChanged", 358, "OemConfigs.java")).u("Maybe switch conditional config #%d in non-main process", b);
        j(b);
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "OemConfigs";
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
