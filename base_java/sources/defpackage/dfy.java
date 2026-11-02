package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.util.LongSparseArray;
import com.google.android.enterprise.connectedapps.internal.BundleCallReceiver;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
/* compiled from: PG */
/* renamed from: dfy  reason: default package */
/* loaded from: classes2.dex */
public final class dfy {
    public final Object a;

    public dfy(Context context, byte[] bArr) {
        qxj qxjVar = kyf.k;
        kye kyeVar = new kye(context, "FIREBASE_ML_SDK");
        kyeVar.b(kzi.b);
        kyf kyfVar = new kyf(kyeVar.a, kyeVar.b, kyeVar.c, null, null, kyeVar.d);
        try {
            throw new IllegalArgumentException(String.format("Clearcut does not support setting log source int values (%s, %d). Use log source name instead.", "FIREBASE_ML_SDK", Integer.valueOf(Integer.parseInt("FIREBASE_ML_SDK"))));
        } catch (NumberFormatException unused) {
            this.a = kyfVar;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v2, types: [drw, java.lang.Object] */
    public final synchronized drw a(Class cls) {
        for (ggc ggcVar : this.a) {
            if (((Class) ggcVar.a).isAssignableFrom(cls)) {
                return ggcVar.b;
            }
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.List, java.lang.Object] */
    public final synchronized void b(Class cls, drw drwVar) {
        this.a.add(new ggc(cls, drwVar));
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v3, types: [ear, java.lang.Object] */
    public final synchronized ear c(Class cls, Class cls2) {
        if (cls2.isAssignableFrom(cls)) {
            return eas.a;
        }
        for (ifk ifkVar : this.a) {
            if (ifkVar.h(cls, cls2)) {
                return ifkVar.b;
            }
        }
        throw new IllegalArgumentException(a.cr(cls2, cls, "No transcoder registered to transcode from ", " to "));
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List, java.lang.Object] */
    public final synchronized List d(Class cls, Class cls2) {
        ArrayList arrayList = new ArrayList();
        if (cls2.isAssignableFrom(cls)) {
            arrayList.add(cls2);
            return arrayList;
        }
        for (ifk ifkVar : this.a) {
            if (ifkVar.h(cls, cls2)) {
                Object obj = ifkVar.c;
                if (!arrayList.contains(obj)) {
                    arrayList.add(obj);
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.List, java.lang.Object] */
    public final synchronized void e(Class cls, Class cls2, ear earVar) {
        this.a.add(new ifk(cls, cls2, earVar));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Queue] */
    public final synchronized drs f(ByteBuffer byteBuffer) {
        drs drsVar;
        drsVar = (drs) this.a.poll();
        if (drsVar == null) {
            drsVar = new drs();
        }
        drsVar.b = null;
        Arrays.fill(drsVar.a, (byte) 0);
        drsVar.c = new drr();
        drsVar.d = 0;
        drsVar.b = byteBuffer.asReadOnlyBuffer();
        drsVar.b.position(0);
        drsVar.b.order(ByteOrder.LITTLE_ENDIAN);
        return drsVar;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Queue] */
    public final synchronized void g(drs drsVar) {
        drsVar.b = null;
        drsVar.c = null;
        this.a.offer(drsVar);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Map, java.lang.Object] */
    public final void h() {
        this.a.clear();
    }

    public final void i(String str, String str2, Throwable th) {
        if (j(6)) {
            Log.e(str, str2, th);
        }
    }

    public final boolean j(int i) {
        return Log.isLoggable((String) this.a, i);
    }

    public final void k(int i) {
        Object obj = this.a;
        Object obj2 = ((acvt) obj).b;
        synchronized (obj2) {
            long j = i;
            long[] jArr = (long[]) ((LongSparseArray) obj2).get(j);
            if (jArr == null) {
                return;
            }
            long j2 = jArr[0] - 1;
            jArr[0] = j2;
            if (j2 <= 0) {
                ((LongSparseArray) obj2).delete(j);
            } else {
                long j3 = ((acvt) obj).a + 1;
                ((acvt) obj).a = j3;
                jArr[1] = j3;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, java.lang.Runnable] */
    public final byte[] l(Context context, long j, int i, long j2, int i2, byte[] bArr, kve kveVar) {
        Bundle a;
        try {
            Object obj = this.a;
            Bundle preparedCall = ((BundleCallReceiver) obj).getPreparedCall(j, i, bArr);
            int i3 = (j2 > (-3501682228218438129L) ? 1 : (j2 == (-3501682228218438129L) ? 0 : -1));
            if (i3 != 0 && j2 != 2496128067178147232L && j2 != 4519547830295062179L && j2 != 591095078896968345L && j2 != 1616867603112312267L) {
                throw new IllegalArgumentException(a.cj(j2, "Unknown type identifier "));
            }
            Context applicationContext = context.getApplicationContext();
            if (i3 == 0) {
                kvu[] kvuVarArr = tgp.a.c;
                int length = kvuVarArr.length;
                if (i2 < 10) {
                    a = kvuVarArr[i2].a(applicationContext, preparedCall, kveVar);
                } else {
                    throw new IllegalArgumentException(a.ca(i2, "Invalid method identifier"));
                }
            } else if (j2 == 2496128067178147232L) {
                kvu[] kvuVarArr2 = tfv.a.c;
                int length2 = kvuVarArr2.length;
                if (i2 < 4) {
                    a = kvuVarArr2[i2].a(applicationContext, preparedCall, kveVar);
                } else {
                    throw new IllegalArgumentException(a.ca(i2, "Invalid method identifier"));
                }
            } else if (j2 == 4519547830295062179L) {
                kvu[] kvuVarArr3 = rsu.a.c;
                int length3 = kvuVarArr3.length;
                if (i2 <= 0) {
                    a = kvuVarArr3[i2].a(applicationContext, preparedCall, kveVar);
                } else {
                    throw new IllegalArgumentException(a.ca(i2, "Invalid method identifier"));
                }
            } else if (j2 == 591095078896968345L) {
                kvu[] kvuVarArr4 = rsr.a.c;
                int length4 = kvuVarArr4.length;
                if (i2 <= 0) {
                    a = kvuVarArr4[i2].a(applicationContext, preparedCall, kveVar);
                } else {
                    throw new IllegalArgumentException(a.ca(i2, "Invalid method identifier"));
                }
            } else {
                kvu[] kvuVarArr5 = rtj.a.c;
                int length5 = kvuVarArr5.length;
                if (i2 <= 0) {
                    a = kvuVarArr5[i2].a(applicationContext, preparedCall, kveVar);
                } else {
                    throw new IllegalArgumentException(a.ca(i2, "Invalid method identifier"));
                }
            }
            return ((BundleCallReceiver) obj).prepareResponse(j, a);
        } catch (Error e) {
            Bundle bundle = new Bundle(kvp.class.getClassLoader());
            bundle.putSerializable("throwable", e);
            byte[] prepareResponse = ((BundleCallReceiver) this.a).prepareResponse(j, bundle);
            new Handler(Looper.getMainLooper()).postDelayed(new Object(), 5000L);
            return prepareResponse;
        } catch (RuntimeException e2) {
            Bundle bundle2 = new Bundle(kvp.class.getClassLoader());
            bundle2.putSerializable("throwable", e2);
            byte[] prepareResponse2 = ((BundleCallReceiver) this.a).prepareResponse(j, bundle2);
            new Handler(Looper.getMainLooper()).postDelayed(new kvt(e2), 5000L);
            return prepareResponse2;
        }
    }

    public final void m(kum kumVar) {
        int i;
        aabw t = aabw.t((byte[]) kumVar.a);
        lie.aw(t);
        kzl kzlVar = new kzl((kyf) this.a, t);
        if (kumVar.b - 1 != 1) {
            i = 0;
        } else {
            i = 1;
        }
        kzlVar.l = a.aA(i);
        if (!kzlVar.b) {
            kzlVar.b = true;
            ((kzr) kzlVar.a.e).c(kzlVar).l(new kuo(0));
            return;
        }
        throw new IllegalStateException("do not reuse LogEventBuilder");
    }

    public final dfy n(kul kulVar, kun kunVar) {
        if (new kul("proto").equals(kulVar)) {
            return new dfy((Context) this.a, (byte[]) null);
        }
        throw new IllegalArgumentException("Only \"proto\" encoding is supported by firelog1p. Got: ".concat(kulVar.toString()));
    }

    public dfy(Object obj) {
        this.a = obj;
    }

    public dfy(Object obj, byte[] bArr) {
        this.a = obj;
    }

    public dfy() {
        this.a = new ArrayDeque();
    }

    public dfy(Context context, byte[] bArr, byte[] bArr2) {
        this.a = new kou(context);
    }

    public dfy(byte[] bArr, char[] cArr) {
        this.a = new BundleCallReceiver();
    }

    public dfy(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.a = new HashMap();
    }

    public dfy(short[] sArr) {
        this.a = new acvt();
    }

    public dfy(char[] cArr) {
        char[] cArr2 = edn.a;
        this.a = new ArrayDeque(0);
    }

    public dfy(byte[] bArr, byte[] bArr2) {
        this.a = new ArrayList();
    }

    public dfy(byte[] bArr) {
        this.a = new ArrayList();
    }
}
