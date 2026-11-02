package defpackage;

import android.content.Context;
import android.text.TextUtils;
import j$.util.Objects;
import java.io.File;
import java.util.List;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: frr  reason: default package */
/* loaded from: classes.dex */
public final class frr implements xgr {
    private final Context a;
    private final fqv b;
    private final frq c;
    private final List d;

    public frr(Context context, fqv fqvVar, frq frqVar, List list) {
        this.a = context;
        this.b = fqvVar;
        this.c = frqVar;
        this.d = list;
        frqVar.l(fqvVar);
    }

    public static yhe b(List list) {
        aacp l = yhh.a.l();
        if (list.size() == 1 && rxx.g((String) fqz.C.g(), (Locale) list.get(0))) {
            dqa.t(l, fqz.g, fqz.h, fqz.i, fqz.j, fqz.k, fqz.B);
            dqa.v(l, fqz.t, fqz.u, fqz.L, fqz.M, fqz.J, fqz.K, fqz.I);
            dqa.u(l, fqz.v, fqz.E, fqz.D, fqz.F, fqz.G, fqz.H, fqz.w, fqz.x, fqz.y, fqz.z);
        }
        dqa.v(l, fqz.aw, fqz.ay, fqz.aA);
        dqa.t(l, fqz.az);
        aacp l2 = yhe.a.l();
        yhf yhfVar = yhf.TFLITE_NWP;
        l2.s();
        yhe yheVar = (yhe) l2.b;
        yheVar.c = yhfVar.l;
        yheVar.b |= 1;
        yhh yhhVar = (yhh) l.p();
        l2.s();
        yhe yheVar2 = (yhe) l2.b;
        Objects.requireNonNull(yhhVar);
        yheVar2.d = yhhVar;
        yheVar2.b |= 2;
        return (yhe) l2.p();
    }

    private final xin c() {
        aacp l = yhd.a.l();
        yhf yhfVar = yhf.TFLITE_NWP;
        l.s();
        yhd yhdVar = (yhd) l.b;
        yhdVar.c = yhfVar.l;
        yhdVar.b |= 1;
        fqv fqvVar = this.b;
        xin c = fqvVar.c((yhd) l.p());
        this.c.n(fqvVar);
        return c;
    }

    @Override // defpackage.xgr
    public final xin a() {
        int i;
        int i2;
        String str;
        String str2;
        if (!((Boolean) fqz.a.g()).booleanValue()) {
            return c();
        }
        List list = this.d;
        if (list.size() != 1) {
            return c();
        }
        fsm j = this.c.j((Locale) list.get(0), Locale.US.toLanguageTag());
        frs frsVar = null;
        r5 = null;
        yhh yhhVar = null;
        if (j != null) {
            txt e = j.a().e();
            if (e != null) {
                i2 = e.a();
            } else {
                i2 = 0;
            }
            File[] listFiles = j.b().listFiles();
            if (listFiles != null) {
                str = null;
                str2 = null;
                for (File file : listFiles) {
                    String path = file.getPath();
                    if (path.endsWith(".tflite")) {
                        str = file.getPath();
                    } else if (path.endsWith(".syms") || path.endsWith(".csym")) {
                        str2 = file.getPath();
                    }
                }
            } else {
                str = null;
                str2 = null;
            }
            tws n = j.a().n();
            if (n.d().contains("nwp_word_length_scaling_factor")) {
                aacp l = yhh.a.l();
                try {
                    float parseFloat = Float.parseFloat((String) n.a("nwp_word_length_scaling_factor"));
                    aacp l2 = yhg.a.l();
                    l2.s();
                    yhg yhgVar = (yhg) l2.b;
                    yhgVar.b |= 4;
                    yhgVar.e = parseFloat;
                    l.bn("nwp_word_length_scaling_factor", (yhg) l2.p());
                    yhhVar = (yhh) l.p();
                } catch (NumberFormatException e2) {
                    ((wnt) ((wnt) ((wnt) frq.a.d()).i(e2)).j("com/google/android/apps/inputmethod/libs/crank/nextwordpredictor/NwpModelManager", "getTfLiteModelFiles", (char) 176, "NwpModelManager.java")).w("Failed to parse %s", "nwp_word_length_scaling_factor");
                }
            }
            frsVar = new frs(str2, str, i2, yhhVar);
        }
        if (frsVar != null) {
            String str3 = frsVar.a;
            if (!TextUtils.isEmpty(str3)) {
                String str4 = frsVar.b;
                if (!TextUtils.isEmpty(str4) && (i = frsVar.c) > 0) {
                    aacp l3 = yhd.a.l();
                    yhf yhfVar = yhf.TFLITE_NWP;
                    l3.s();
                    yhd yhdVar = (yhd) l3.b;
                    yhdVar.c = yhfVar.l;
                    yhdVar.b |= 1;
                    aacp l4 = yhh.a.l();
                    dqa.t(l4, fqz.av);
                    dqa.v(l4, fqz.s, fqz.A, fqz.ax);
                    yhh yhhVar2 = frsVar.d;
                    if (yhhVar2 != null) {
                        yhg yhgVar2 = yhg.a;
                        aacp l5 = yhgVar2.l();
                        aacp l6 = yhgVar2.l();
                        l6.s();
                        yhg yhgVar3 = (yhg) l6.b;
                        yhgVar3.b |= 4;
                        yhgVar3.e = 0.0f;
                        yhg yhgVar4 = (yhg) l6.p();
                        Objects.requireNonNull("nwp_word_length_scaling_factor");
                        yhg yhgVar5 = (yhg) yhhVar2.b.get("nwp_word_length_scaling_factor");
                        if (yhgVar5 != null) {
                            yhgVar4 = yhgVar5;
                        }
                        float f = yhgVar4.e;
                        l5.s();
                        yhg yhgVar6 = (yhg) l5.b;
                        yhgVar6.b |= 4;
                        yhgVar6.e = f;
                        l4.bn("nwp_word_length_scaling_factor", (yhg) l5.p());
                    }
                    yhh yhhVar3 = (yhh) l4.p();
                    l3.s();
                    yhd yhdVar2 = (yhd) l3.b;
                    Objects.requireNonNull(yhhVar3);
                    yhdVar2.e = yhhVar3;
                    yhdVar2.b |= 2;
                    List list2 = this.d;
                    yhe b = b(list2);
                    l3.s();
                    yhd yhdVar3 = (yhd) l3.b;
                    Objects.requireNonNull(b);
                    yhdVar3.f = b;
                    yhdVar3.b |= 4;
                    ypb ypbVar = ypb.a;
                    aacp l7 = ypbVar.l();
                    l7.s();
                    ypb ypbVar2 = (ypb) l7.b;
                    Objects.requireNonNull(str4);
                    ypbVar2.b |= 1;
                    ypbVar2.c = str4;
                    l7.s();
                    ypb ypbVar3 = (ypb) l7.b;
                    ypbVar3.b |= 4;
                    long j2 = i;
                    ypbVar3.d = j2;
                    l3.bk((ypb) l7.p());
                    aacp l8 = ypbVar.l();
                    l8.s();
                    ypb ypbVar4 = (ypb) l8.b;
                    Objects.requireNonNull(str3);
                    ypbVar4.b |= 1;
                    ypbVar4.c = str3;
                    l8.s();
                    ypb ypbVar5 = (ypb) l8.b;
                    ypbVar5.b |= 4;
                    ypbVar5.d = j2;
                    l3.bk((ypb) l8.p());
                    File file2 = new File(this.a.getFilesDir(), "p13n/next_word_predictor_".concat(String.valueOf(String.valueOf(rxu.e((Locale) list2.get(0))))));
                    File file3 = new File(file2, "nwp.int8.mmap.tflite");
                    File file4 = new File(file2, "nwp.csym");
                    if (file3.exists() && file4.exists()) {
                        aacp l9 = ypbVar.l();
                        String absolutePath = file3.getAbsolutePath();
                        l9.s();
                        ypb ypbVar6 = (ypb) l9.b;
                        Objects.requireNonNull(absolutePath);
                        ypbVar6.b |= 1;
                        ypbVar6.c = absolutePath;
                        l3.bk((ypb) l9.p());
                        aacp l10 = ypbVar.l();
                        String absolutePath2 = file4.getAbsolutePath();
                        l10.s();
                        ypb ypbVar7 = (ypb) l10.b;
                        Objects.requireNonNull(absolutePath2);
                        ypbVar7.b = 1 | ypbVar7.b;
                        ypbVar7.c = absolutePath2;
                        l3.bk((ypb) l10.p());
                        file3.getAbsoluteFile();
                        file4.getAbsoluteFile();
                    }
                    return this.b.a((yhd) l3.p());
                }
            }
        }
        return this.c.k((Locale) this.d.get(0));
    }
}
