package defpackage;

import j$.util.DesugarCollections;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: aazp  reason: default package */
/* loaded from: classes.dex */
public final class aazp {
    public static final aazp a;
    public final abah b;
    public final Executor c;
    public final List d;
    public final Integer e;
    public final Integer f;
    private final Object[][] g;
    private final Boolean h;

    static {
        abee abeeVar = new abee(null);
        abeeVar.d = (Object[][]) Array.newInstance(Object.class, 0, 2);
        abeeVar.a = Collections.EMPTY_LIST;
        a = new aazp(abeeVar);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.List, java.lang.Object] */
    public aazp(abee abeeVar) {
        this.b = (abah) abeeVar.f;
        this.c = abeeVar.b;
        this.g = (Object[][]) abeeVar.d;
        this.d = abeeVar.a;
        this.h = (Boolean) abeeVar.e;
        this.e = (Integer) abeeVar.g;
        this.f = (Integer) abeeVar.c;
    }

    public static abee g(aazp aazpVar) {
        abee abeeVar = new abee(null);
        abeeVar.f = aazpVar.b;
        abeeVar.b = aazpVar.c;
        abeeVar.d = aazpVar.g;
        abeeVar.a = aazpVar.d;
        abeeVar.e = aazpVar.h;
        abeeVar.g = aazpVar.e;
        abeeVar.c = aazpVar.f;
        return abeeVar;
    }

    public final aazp a(abah abahVar) {
        abee g = g(this);
        g.f = abahVar;
        return new aazp(g);
    }

    public final aazp b(int i) {
        boolean z;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        uwm.ai(z, "invalid maxsize %s", i);
        abee g = g(this);
        g.g = Integer.valueOf(i);
        return new aazp(g);
    }

    public final aazp c(int i) {
        boolean z;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        uwm.ai(z, "invalid maxsize %s", i);
        abee g = g(this);
        g.c = Integer.valueOf(i);
        return new aazp(g);
    }

    public final aazp d(aazo aazoVar, Object obj) {
        Object[][] objArr;
        int length;
        int i;
        if (aazoVar != null) {
            if (obj != null) {
                abee g = g(this);
                int i2 = 0;
                while (true) {
                    objArr = this.g;
                    length = objArr.length;
                    if (i2 < length) {
                        if (aazoVar.equals(objArr[i2][0])) {
                            break;
                        }
                        i2++;
                    } else {
                        i2 = -1;
                        break;
                    }
                }
                if (i2 == -1) {
                    i = 1;
                } else {
                    i = 0;
                }
                g.d = (Object[][]) Array.newInstance(Object.class, i + length, 2);
                System.arraycopy(objArr, 0, g.d, 0, length);
                if (i2 == -1) {
                    Object obj2 = g.d;
                    Object[] objArr2 = new Object[2];
                    objArr2[0] = aazoVar;
                    objArr2[1] = obj;
                    ((Object[][]) obj2)[length] = objArr2;
                } else {
                    Object obj3 = g.d;
                    Object[] objArr3 = new Object[2];
                    objArr3[0] = aazoVar;
                    objArr3[1] = obj;
                    ((Object[][]) obj3)[i2] = objArr3;
                }
                return new aazp(g);
            }
            throw new NullPointerException("value");
        }
        throw new NullPointerException("key");
    }

    public final Object e(aazo aazoVar) {
        if (aazoVar != null) {
            int i = 0;
            while (true) {
                Object[][] objArr = this.g;
                if (i < objArr.length) {
                    if (aazoVar.equals(objArr[i][0])) {
                        return objArr[i][1];
                    }
                    i++;
                } else {
                    return aazoVar.a;
                }
            }
        } else {
            throw new NullPointerException("key");
        }
    }

    public final boolean f() {
        return Boolean.TRUE.equals(this.h);
    }

    public final aazp h(zcq zcqVar) {
        List list = this.d;
        ArrayList arrayList = new ArrayList(list.size() + 1);
        arrayList.addAll(list);
        arrayList.add(zcqVar);
        abee g = g(this);
        g.a = DesugarCollections.unmodifiableList(arrayList);
        return new aazp(g);
    }

    public final String toString() {
        Class<?> cls;
        vyr aF = uwm.aF(this);
        aF.b("deadline", this.b);
        aF.b("authority", null);
        aF.b("callCredentials", null);
        Executor executor = this.c;
        if (executor != null) {
            cls = executor.getClass();
        } else {
            cls = null;
        }
        aF.b("executor", cls);
        aF.b("compressorName", null);
        aF.b("customOptions", Arrays.deepToString(this.g));
        aF.h("waitForReady", f());
        aF.b("maxInboundMessageSize", this.e);
        aF.b("maxOutboundMessageSize", this.f);
        aF.b("onReadyThreshold", null);
        aF.b("streamTracerFactories", this.d);
        return aF.toString();
    }
}
