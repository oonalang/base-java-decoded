package defpackage;

import android.content.res.Resources;
import android.graphics.Picture;
import java.util.HashMap;
import java.util.Map;
import java.util.Stack;
/* compiled from: PG */
/* renamed from: egh  reason: default package */
/* loaded from: classes2.dex */
public final class egh {
    public static final ggc f = new ggc((byte[]) null, (byte[]) null);
    public efi a = null;
    public final float b = 96.0f;
    public final edy c = new edy();
    final Map d = new HashMap();
    public float e = 1.0f;

    public static float a(Resources resources) {
        return resources.getDisplayMetrics().densityDpi / 160.0f;
    }

    private final efo g(efm efmVar, String str) {
        efo g;
        efo efoVar = (efo) efmVar;
        if (str.equals(efoVar.o)) {
            return efoVar;
        }
        for (efq efqVar : efmVar.n()) {
            if (efqVar instanceof efo) {
                efo efoVar2 = (efo) efqVar;
                if (str.equals(efoVar2.o)) {
                    return efoVar2;
                }
                if ((efqVar instanceof efm) && (g = g((efm) efqVar, str)) != null) {
                    return g;
                }
            }
        }
        return null;
    }

    private final eeg h() {
        int i;
        float f2;
        int i2;
        efi efiVar = this.a;
        ees eesVar = efiVar.c;
        ees eesVar2 = efiVar.d;
        if (eesVar != null && !eesVar.f() && (i = eesVar.b) != 9 && i != 2 && i != 3) {
            float g = eesVar.g();
            if (eesVar2 != null) {
                if (!eesVar2.f() && (i2 = eesVar2.b) != 9 && i2 != 2 && i2 != 3) {
                    f2 = eesVar2.g();
                }
            } else {
                eeg eegVar = efiVar.w;
                if (eegVar != null) {
                    f2 = (eegVar.d * g) / eegVar.c;
                } else {
                    f2 = g;
                }
            }
            return new eeg(0.0f, 0.0f, g, f2);
        }
        return new eeg(-1.0f, -1.0f, -1.0f, -1.0f);
    }

    public final float b() {
        if (this.a != null) {
            return h().d;
        }
        throw new IllegalArgumentException("SVG document is empty");
    }

    public final float c() {
        if (this.a != null) {
            return h().c;
        }
        throw new IllegalArgumentException("SVG document is empty");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final efq d(String str) {
        String substring;
        if (str == null || str.length() <= 1 || !str.startsWith("#") || (substring = str.substring(1)) == null || substring.length() == 0) {
            return null;
        }
        efi efiVar = this.a;
        if (substring.equals(efiVar.o)) {
            return efiVar;
        }
        Map map = this.d;
        if (map.containsKey(substring)) {
            return (efq) map.get(substring);
        }
        efo g = g(this.a, substring);
        map.put(substring, g);
        return g;
    }

    public final void e(float f2) {
        float b = b();
        int i = (b > 0.0f ? 1 : (b == 0.0f ? 0 : -1));
        float c = c();
        if (i > 0 && c > 0.0f) {
            float f3 = b * f2;
            efi efiVar = this.a;
            if (efiVar != null) {
                efiVar.d = new ees(f3);
                efiVar.c = new ees(c * f2);
                this.e *= f2;
                return;
            }
            throw new IllegalArgumentException("SVG document is empty");
        }
    }

    public final Picture f(int i, int i2, heh hehVar) {
        Picture picture = new Picture();
        egs egsVar = new egs(picture.beginRecording(i, i2), new eeg(0.0f, 0.0f, i, i2));
        if (hehVar != null) {
            egsVar.c = (eej) hehVar.b;
            egsVar.d = (eej) hehVar.a;
        }
        egsVar.e = this;
        efi efiVar = this.a;
        if (efiVar == null) {
            egs.h("Nothing to render. Document is empty.", new Object[0]);
        } else {
            egsVar.f = new ego(egsVar);
            egsVar.g = new Stack();
            egsVar.g(egsVar.f, efh.a());
            ego egoVar = egsVar.f;
            egoVar.f = egsVar.b;
            egoVar.h = false;
            egoVar.i = false;
            egsVar.g.push(egoVar.clone());
            new Stack();
            new Stack();
            egsVar.i = new Stack();
            egsVar.h = new Stack();
            egsVar.d(efiVar);
            egsVar.f(efiVar, efiVar.c, efiVar.d, efiVar.w, efiVar.v);
        }
        picture.endRecording();
        return picture;
    }
}
