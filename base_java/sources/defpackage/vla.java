package defpackage;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewParent;
import android.widget.EditText;
import java.util.Map;
/* compiled from: PG */
/* renamed from: vla  reason: default package */
/* loaded from: classes3.dex */
public class vla {
    public vla() {
    }

    public static boolean d(EditText editText) {
        if (editText.getInputType() != 0) {
            return true;
        }
        return false;
    }

    public static void e(View view, float f) {
        Drawable background = view.getBackground();
        if (background instanceof vle) {
            ((vle) background).J(f);
        }
    }

    public static void f(View view) {
        Drawable background = view.getBackground();
        if (background instanceof vle) {
            g(view, (vle) background);
        }
    }

    public static void g(View view, vle vleVar) {
        vgd vgdVar = vleVar.p.b;
        if (vgdVar != null && vgdVar.a) {
            float f = 0.0f;
            for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
                f += ((View) parent).getElevation();
            }
            vlc vlcVar = vleVar.p;
            if (vlcVar.n != f) {
                vlcVar.n = f;
                vleVar.S();
            }
        }
    }

    public static vla h(int i) {
        if (i != 1) {
            return new vlj();
        }
        return new vkz();
    }

    public static long i() {
        abzt abztVar = abzu.a;
        return abzu.b.d();
    }

    public static float j(float f, float f2, float f3, float f4) {
        float f5 = f3 * 0.5f;
        float f6 = f2 - f5;
        float f7 = f2 * f;
        float f8 = f5 + f4;
        float f9 = f6 - f4;
        if (f8 > f9) {
            return f7;
        }
        return abzj.j(f7, f8, f9);
    }

    public static boolean k(Map map) {
        abyy.h(map, "<this>");
        vtp vtpVar = vty.a;
        vtp vtpVar2 = vty.T;
        Float valueOf = Float.valueOf(0.0f);
        if (((Number) vgc.l(map, vtpVar2, valueOf)).floatValue() > 0.0f || ((Number) vgc.l(map, vty.ba, valueOf)).floatValue() > 0.0f) {
            return true;
        }
        if (((Number) vgc.l(map, vty.t, valueOf)).floatValue() > 0.0f && ((Number) vgc.l(map, vty.y, valueOf)).floatValue() > 0.0f && ((Number) vgc.l(map, vty.w, valueOf)).floatValue() > 0.0f) {
            return true;
        }
        if (((Number) vgc.l(map, vty.F, valueOf)).floatValue() > 0.0f && ((Number) vgc.l(map, vty.O, valueOf)).floatValue() > 0.0f && ((Number) vgc.l(map, vty.M, valueOf)).floatValue() > 0.0f) {
            return true;
        }
        if (((Number) vgc.l(map, vty.Q, valueOf)).floatValue() > 0.0f && ((Number) vgc.l(map, vty.S, valueOf)).floatValue() > 0.0f && ((Number) vgc.l(map, vty.R, valueOf)).floatValue() > 0.0f) {
            return true;
        }
        return false;
    }

    public void b(float f, float f2, float f3, vlv vlvVar) {
        vlvVar.d(f, 0.0f);
    }

    public boolean c() {
        return false;
    }

    public vla(char[] cArr) {
    }

    public void a(vlv vlvVar, float f, float f2) {
    }
}
