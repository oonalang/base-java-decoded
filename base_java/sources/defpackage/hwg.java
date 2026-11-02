package defpackage;

import android.content.Context;
import java.io.File;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: hwg  reason: default package */
/* loaded from: classes.dex */
public final class hwg implements odt {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/keycorrection/KeyCorrectionTfliteModelSuperpacksManager");
    public static final odr b;
    public static final odr c;
    public static volatile boolean d;
    private static final odr[] g;
    private static volatile hwg h;
    public final fsp e;
    public final AtomicReference f = new AtomicReference(fsp.a);
    private final Executor i;

    static {
        odr e = odu.e("key_correction_tflite_model_superpacks_manifest_url", "");
        b = e;
        odr c2 = odu.c("key_correction_tflite_model_superpacks_manifest_version", 2020062001L);
        c = c2;
        d = false;
        g = new odr[]{e, c2};
    }

    private hwg(fsp fspVar, Executor executor) {
        this.e = fspVar;
        this.i = executor;
        fti ftiVar = new fti("kc_tflite_model");
        ftiVar.e = 300;
        ftiVar.f = 300;
        fspVar.n(new ftj(ftiVar));
    }

    public static hwg b(Context context) {
        hwg hwgVar;
        hwg hwgVar2 = h;
        if (hwgVar2 == null) {
            synchronized (hwg.class) {
                hwgVar = h;
                if (hwgVar == null) {
                    Context applicationContext = context.getApplicationContext();
                    int i = fso.a;
                    hwgVar = new hwg((fsp) fsp.b.a(new eyt(applicationContext, 8)), nid.a().c);
                    odr[] odrVarArr = g;
                    odr odrVar = odu.a;
                    oea.a.o(hwgVar, odrVarArr);
                    h = hwgVar;
                }
            }
            return hwgVar;
        }
        return hwgVar2;
    }

    public static final String k(File file) {
        File[] listFiles = file.listFiles();
        if (listFiles != null) {
            for (File file2 : listFiles) {
                String path = file2.getPath();
                if (path.endsWith(".tflite")) {
                    return path;
                }
            }
        }
        return null;
    }

    private static File l(fsl fslVar, String str) {
        for (String str2 : fslVar.h()) {
            if (!str.isEmpty() || (!str2.contains("common") && !str2.contains("space") && !str2.contains("punctuation") && !str2.contains("backspace") && !str2.contains("punctuation_spacebar") && !str2.contains("smartkeys") && !str2.contains("baseline"))) {
                if (str.isEmpty() || str2.contains(str)) {
                    return fslVar.f(str2);
                }
            }
        }
        return null;
    }

    public final String c() {
        fsl fslVar = (fsl) this.f.get();
        if (!fslVar.i()) {
            File l = l(fslVar, "backspace");
            if (l == null) {
                return null;
            }
            if (l.isDirectory()) {
                return k(l);
            }
            return l.getPath();
        }
        j();
        return null;
    }

    public final String d() {
        fsl fslVar = (fsl) this.f.get();
        if (!fslVar.i()) {
            File l = l(fslVar, "common");
            if (l == null) {
                return null;
            }
            if (l.isDirectory()) {
                return k(l);
            }
            return l.getPath();
        }
        j();
        return null;
    }

    public final String e() {
        fsl fslVar = (fsl) this.f.get();
        if (!fslVar.i()) {
            File l = l(fslVar, "");
            if (l == null) {
                return null;
            }
            if (l.isDirectory()) {
                return k(l);
            }
            return l.getPath();
        }
        j();
        return null;
    }

    public final String f() {
        fsl fslVar = (fsl) this.f.get();
        if (!fslVar.i()) {
            File l = l(fslVar, "punctuation");
            if (l == null) {
                return null;
            }
            if (l.isDirectory()) {
                return k(l);
            }
            return l.getPath();
        }
        j();
        return null;
    }

    public final String g() {
        fsl fslVar = (fsl) this.f.get();
        if (!fslVar.i()) {
            File l = l(fslVar, "punctuation_spacebar");
            if (l == null) {
                return null;
            }
            if (l.isDirectory()) {
                return k(l);
            }
            return l.getPath();
        }
        j();
        return null;
    }

    @Override // defpackage.odt
    public final void gl(Set set) {
        j();
    }

    public final String h(String str) {
        fsl fslVar = (fsl) this.f.get();
        if (!fslVar.i()) {
            File l = l(fslVar, str);
            if (l == null) {
                return null;
            }
            if (l.isDirectory()) {
                return k(l);
            }
            return l.getPath();
        }
        j();
        return null;
    }

    public final String i() {
        fsl fslVar = (fsl) this.f.get();
        if (!fslVar.i()) {
            File l = l(fslVar, "space");
            if (l == null) {
                return null;
            }
            if (l.isDirectory()) {
                return k(l);
            }
            return l.getPath();
        }
        j();
        return null;
    }

    final void j() {
        tww j = twx.j();
        j.a = (String) b.g();
        j.d(1);
        j.g(2);
        twx a2 = j.a();
        oii i = oii.i(this.e.i("kc_tflite_model", ((Long) c.g()).intValue(), a2));
        frm frmVar = new frm(this, 14);
        Executor executor = this.i;
        oii s = i.s(frmVar, executor).s(new frm(this, 15), executor);
        oir oirVar = new oir();
        oirVar.d(new fuu(this, 9));
        oirVar.c(new fut(5));
        oirVar.a = executor;
        s.D(oirVar.a());
    }
}
