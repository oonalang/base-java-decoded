package defpackage;

import java.lang.reflect.Array;
import java.util.ListIterator;
import java.util.Objects;
/* compiled from: PG */
/* renamed from: aarf  reason: default package */
/* loaded from: classes3.dex */
public final class aarf extends aarv {
    public static final aarr a = new aarr(1);
    private final Class b;
    private final aarv c;

    public aarf(Class cls, aarv aarvVar) {
        abyy.h(cls, "elementClass");
        this.b = cls;
        this.c = aarvVar;
    }

    @Override // defpackage.aarv
    public final Object a(aasa aasaVar) {
        abvo abvoVar = new abvo(10);
        aasaVar.f();
        while (aasaVar.m()) {
            abvoVar.add(this.c.a(aasaVar));
        }
        aasaVar.h();
        abvo abvoVar2 = (abvo) abvoVar.f();
        Object newInstance = Array.newInstance(this.b, abvoVar2.b);
        int i = 0;
        ListIterator listIterator = abvoVar2.listIterator(0);
        while (listIterator.hasNext()) {
            Object next = listIterator.next();
            int i2 = i + 1;
            if (i < 0) {
                abta.K();
            }
            Array.set(newInstance, i, next);
            i = i2;
        }
        abyy.e(newInstance);
        return newInstance;
    }

    @Override // defpackage.aarv
    public final void b(aasd aasdVar, Object obj) {
        aasdVar.c();
        int i = 0;
        if (obj instanceof boolean[]) {
            boolean[] zArr = (boolean[]) obj;
            int length = zArr.length;
            while (i < length) {
                this.c.b(aasdVar, Boolean.valueOf(zArr[i]));
                i++;
            }
        } else if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            int length2 = bArr.length;
            while (i < length2) {
                this.c.b(aasdVar, Byte.valueOf(bArr[i]));
                i++;
            }
        } else if (obj instanceof char[]) {
            char[] cArr = (char[]) obj;
            int length3 = cArr.length;
            while (i < length3) {
                this.c.b(aasdVar, Character.valueOf(cArr[i]));
                i++;
            }
        } else if (obj instanceof double[]) {
            double[] dArr = (double[]) obj;
            int length4 = dArr.length;
            while (i < length4) {
                this.c.b(aasdVar, Double.valueOf(dArr[i]));
                i++;
            }
        } else if (obj instanceof float[]) {
            float[] fArr = (float[]) obj;
            int length5 = fArr.length;
            while (i < length5) {
                this.c.b(aasdVar, Float.valueOf(fArr[i]));
                i++;
            }
        } else if (obj instanceof int[]) {
            int[] iArr = (int[]) obj;
            int length6 = iArr.length;
            while (i < length6) {
                this.c.b(aasdVar, Integer.valueOf(iArr[i]));
                i++;
            }
        } else if (obj instanceof long[]) {
            long[] jArr = (long[]) obj;
            int length7 = jArr.length;
            while (i < length7) {
                this.c.b(aasdVar, Long.valueOf(jArr[i]));
                i++;
            }
        } else if (obj instanceof short[]) {
            short[] sArr = (short[]) obj;
            int length8 = sArr.length;
            while (i < length8) {
                this.c.b(aasdVar, Short.valueOf(sArr[i]));
                i++;
            }
        } else if (obj instanceof Object[]) {
            Object[] objArr = (Object[]) obj;
            int length9 = objArr.length;
            while (i < length9) {
                this.c.b(aasdVar, objArr[i]);
                i++;
            }
        }
        ((aasc) aasdVar).h(1, 2, ']');
    }

    public final String toString() {
        aarv aarvVar = this.c;
        Objects.toString(aarvVar);
        return aarvVar.toString().concat(".array()");
    }
}
