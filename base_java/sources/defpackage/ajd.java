package defpackage;

import android.media.ImageReader;
import android.os.Build;
import java.io.File;
import java.io.IOException;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.List;
/* compiled from: PG */
/* renamed from: ajd  reason: default package */
/* loaded from: classes2.dex */
public class ajd {
    private ajd() {
    }

    public static ajm b(List list, aqb aqbVar) {
        abyy.h(list, "cameraIds");
        return new ajm(list, aqbVar);
    }

    public static ajm c(anw anwVar, anw anwVar2) {
        abvo abvoVar = new abvo(10);
        String k = anwVar.k();
        abyy.g(k, "getCameraId(...)");
        abvoVar.add(new ajl(k, anwVar.b));
        if (anwVar2 != null) {
            String k2 = anwVar2.k();
            abyy.g(k2, "getCameraId(...)");
            abvoVar.add(new ajl(k2, anwVar2.b));
        }
        return b(abvoVar.f(), ((aol) anwVar.a).h);
    }

    public static ajm d(String str) {
        abyy.h(str, "primaryCameraId");
        return b(abta.H(new ajl(str, null)), null);
    }

    public static /* synthetic */ String e(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "CLOSED";
                    }
                    return "CLOSING";
                }
                return "OPEN";
            }
            return "OPENING";
        }
        return "PENDING_OPEN";
    }

    public static ajo f(LinkedHashSet linkedHashSet, String str, Integer num) {
        boolean z = true;
        if (str != null && num != null) {
            z = false;
        }
        bnd.h(z, "Cannot set both physical camera ID and lens category.");
        return new ajo(linkedHashSet, str, num);
    }

    public static void g(int i, LinkedHashSet linkedHashSet) {
        linkedHashSet.add(new aql(i));
    }

    public static aqi h(int i, int i2, int i3, int i4, long j) {
        ImageReader newInstance;
        if (Build.VERSION.SDK_INT < 29 || j == 0) {
            newInstance = ImageReader.newInstance(i, i2, i3, i4);
        } else {
            newInstance = ImageReader.newInstance(i, i2, i3, i4, j);
        }
        return new ajc(newInstance);
    }

    public static boolean i(aov aovVar) {
        if (aovVar.a().b() == 0) {
            return true;
        }
        return false;
    }

    public static aof j(aky akyVar) {
        if (akyVar instanceof atv) {
            return ((atv) akyVar).a;
        }
        return null;
    }

    public static void k(aof aofVar, asr asrVar) {
        int i;
        int h = aofVar.h();
        if (h == 1) {
            return;
        }
        int i2 = h - 1;
        if (i2 != 1) {
            if (i2 != 2) {
                i = 1;
            } else {
                i = 0;
            }
        } else {
            i = 32;
        }
        if ((i & 1) == 1) {
            asrVar.b("LightSource", "4");
        }
        asrVar.b("Flash", String.valueOf(i));
    }

    public static File o() {
        try {
            throw null;
        } catch (IOException e) {
            throw new akx(1, "Failed to create temp file.", e);
        }
    }

    public static ajd q(ajd... ajdVarArr) {
        List asList = Arrays.asList(ajdVarArr);
        if (asList.isEmpty()) {
            return new aoa();
        }
        if (asList.size() == 1) {
            return (ajd) asList.get(0);
        }
        return new anz(asList);
    }

    public ajd(byte[] bArr) {
    }

    public void l(int i) {
    }

    public void n(int i) {
    }

    public void a(int i, aof aofVar) {
    }

    public void m(int i, int i2) {
    }

    public void p(int i, ajd ajdVar) {
    }
}
