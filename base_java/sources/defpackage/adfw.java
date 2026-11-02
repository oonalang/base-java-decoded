package defpackage;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
/* compiled from: PG */
/* renamed from: adfw  reason: default package */
/* loaded from: classes.dex */
public final class adfw {
    static final adfw a = new adfw(null);
    private static volatile boolean b = false;
    private static volatile adfw c = null;
    private static volatile int e = 1;
    private final Map d;

    adfw() {
        this.d = new HashMap();
    }

    public static adfw a() {
        adfw adfwVar;
        Class cls = adff.a;
        adfw adfwVar2 = c;
        if (adfwVar2 == null) {
            synchronized (adfw.class) {
                adfwVar = c;
                if (adfwVar == null) {
                    Class cls2 = adfu.a;
                    adfw adfwVar3 = null;
                    if (cls2 != null) {
                        try {
                            adfwVar3 = (adfw) cls2.getDeclaredMethod("getEmptyRegistry", null).invoke(null, null);
                        } catch (Exception unused) {
                        }
                    }
                    if (adfwVar3 == null) {
                        adfwVar = a;
                    } else {
                        adfwVar = adfwVar3;
                    }
                    c = adfwVar;
                }
            }
            return adfwVar;
        }
        return adfwVar2;
    }

    public final zwg b(adgu adguVar, int i) {
        return (zwg) this.d.get(new adfv(adguVar, i));
    }

    public adfw(byte[] bArr) {
        this.d = Collections.EMPTY_MAP;
    }
}
