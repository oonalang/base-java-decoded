package defpackage;

import j$.time.Duration;
import j$.time.Instant;
import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
/* compiled from: PG */
/* renamed from: zcq  reason: default package */
/* loaded from: classes.dex */
public class zcq {
    public zcq() {
        zyv.b("common");
    }

    public static int j(int i) {
        int i2 = 87010621;
        if (i != 87010621) {
            i2 = 159107666;
            if (i != 159107666) {
                return 0;
            }
        }
        return i2;
    }

    public static int k(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        if (i == 2) {
            return 3;
        }
        if (i != 3) {
            if (i != 5) {
                if (i != 7) {
                    return 0;
                }
                return 8;
            }
            return 6;
        }
        return 4;
    }

    public static int l(int i) {
        if (i != 0) {
            if (i == 5) {
                return 6;
            }
            if (i != 6) {
                return 0;
            }
            return 7;
        }
        return 1;
    }

    public static aazq m(aazq aazqVar, List list) {
        if (aazqVar != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                aazqVar = new aazt(aazqVar, (aazs) it.next());
            }
            return aazqVar;
        }
        throw new NullPointerException("channel");
    }

    public static aazq n(aazq aazqVar, aazs... aazsVarArr) {
        return m(aazqVar, Arrays.asList(aazsVarArr));
    }

    public static aazq o(aazq aazqVar, List list) {
        ArrayList arrayList = new ArrayList(list);
        Collections.reverse(arrayList);
        return m(aazqVar, arrayList);
    }

    public static aazq p(aazq aazqVar, aazs... aazsVarArr) {
        return o(aazqVar, Arrays.asList(aazsVarArr));
    }

    public static void r(Object obj, Class cls) {
        if (obj != null) {
            return;
        }
        throw new IllegalStateException(String.valueOf(cls.getCanonicalName()).concat(" must be set"));
    }

    public static void s(Object obj) {
        obj.getClass();
    }

    public static void t(Object obj) {
        if (obj != null) {
            return;
        }
        throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
    }

    public static int u(int i) {
        if (i < 3) {
            return i + 1;
        }
        if (i < 1073741824) {
            return (int) ((i / 0.75f) + 1.0f);
        }
        return Integer.MAX_VALUE;
    }

    public static Object v(Object obj, Class cls) {
        boolean z;
        if (obj instanceof aava) {
            if (obj instanceof aavd) {
                Annotation[] annotations = cls.getAnnotations();
                int length = annotations.length;
                int i = 0;
                while (true) {
                    if (i < length) {
                        if (annotations[i].annotationType().getCanonicalName().contentEquals("dagger.hilt.android.EarlyEntryPoint")) {
                            z = true;
                            break;
                        }
                        i++;
                    } else {
                        z = false;
                        break;
                    }
                }
                zsz.a(!z, "Interface, %s, annotated with @EarlyEntryPoint should be called with EarlyEntryPoints.get() rather than EntryPoints.get()", cls.getCanonicalName());
            }
            return cls.cast(obj);
        } else if (obj instanceof aavb) {
            return v(((aavb) obj).hd(), cls);
        } else {
            throw new IllegalStateException(String.format("Given component holder %s does not implement %s or %s", obj.getClass(), aava.class, aavb.class));
        }
    }

    public static aaex w(Instant instant) {
        return aagb.c(instant.getEpochSecond(), instant.getNano());
    }

    public static Duration x(aacg aacgVar) {
        aacg c = aafz.c(aacgVar.b, aacgVar.c);
        return Duration.ofSeconds(c.b, c.c);
    }

    public static Instant y(aaex aaexVar) {
        aaex c = aagb.c(aaexVar.b, aaexVar.c);
        return Instant.ofEpochSecond(c.b, c.c);
    }

    public void a(zcx zcxVar, abcp abcpVar) {
        throw null;
    }

    public aazv b(aazu aazuVar) {
        throw null;
    }

    public boolean q() {
        return true;
    }

    public zcq(char[] cArr) {
    }

    public zcq(byte[] bArr) {
    }

    public void d() {
    }

    public void e(int i) {
    }

    public void f(Object obj) {
    }

    public void c(String str, Throwable th) {
    }
}
