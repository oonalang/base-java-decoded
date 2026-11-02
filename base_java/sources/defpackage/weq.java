package defpackage;

import j$.util.Objects;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Iterator;
/* compiled from: PG */
/* renamed from: weq  reason: default package */
/* loaded from: classes3.dex */
public final class weq extends wcz implements Serializable {
    private static final long serialVersionUID = 0;
    public transient Enum[] a;
    public transient int[] b;
    public transient int c;
    public transient long d;
    private transient Class e;

    public weq(Class cls) {
        this.e = cls;
        uwm.af(cls.isEnum());
        Enum[] enumArr = (Enum[]) cls.getEnumConstants();
        this.a = enumArr;
        this.b = new int[enumArr.length];
    }

    private final void g(Object obj) {
        uwm.ax(obj);
        if (k(obj)) {
            return;
        }
        String valueOf = String.valueOf(this.e);
        String valueOf2 = String.valueOf(obj);
        throw new ClassCastException("Expected an " + valueOf + " but got " + valueOf2);
    }

    private final boolean k(Object obj) {
        if (obj instanceof Enum) {
            Enum r4 = (Enum) obj;
            int ordinal = r4.ordinal();
            Enum[] enumArr = this.a;
            if (ordinal < enumArr.length && enumArr[ordinal] == r4) {
                return true;
            }
        }
        return false;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
        Class cls = (Class) Objects.requireNonNull(objectInputStream.readObject());
        this.e = cls;
        Enum[] enumArr = (Enum[]) cls.getEnumConstants();
        this.a = enumArr;
        this.b = new int[enumArr.length];
        vwt.g(this, objectInputStream, objectInputStream.readInt());
    }

    private void writeObject(ObjectOutputStream objectOutputStream) {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(this.e);
        vwt.i(this, objectOutputStream);
    }

    @Override // defpackage.wkf
    public final int a(Object obj) {
        if (obj != null && k(obj)) {
            return this.b[((Enum) obj).ordinal()];
        }
        return 0;
    }

    @Override // defpackage.wcz
    public final int b() {
        return this.c;
    }

    @Override // defpackage.wcz, defpackage.wkf
    public final int c(Object obj, int i) {
        int ordinal;
        int[] iArr;
        int i2;
        if (obj == null || !k(obj) || (i2 = (iArr = this.b)[(ordinal = ((Enum) obj).ordinal())]) == 0) {
            return 0;
        }
        if (i2 <= i) {
            iArr[ordinal] = 0;
            this.c--;
            this.d -= i2;
            return i2;
        }
        iArr[ordinal] = i2 - i;
        this.d -= i;
        return i2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        Arrays.fill(this.b, 0);
        this.d = 0L;
        this.c = 0;
    }

    @Override // defpackage.wcz
    public final Iterator d() {
        return new wem(this);
    }

    @Override // defpackage.wcz
    public final Iterator e() {
        return new weo(this);
    }

    @Override // defpackage.wcz, defpackage.wkf
    public final /* bridge */ /* synthetic */ void f(Object obj, int i) {
        boolean z;
        Enum r8 = (Enum) obj;
        g(r8);
        uwm.W(i, "occurrences");
        if (i == 0) {
            a(r8);
            return;
        }
        int ordinal = r8.ordinal();
        int i2 = this.b[ordinal];
        long j = i;
        long j2 = i2 + j;
        if (j2 <= 2147483647L) {
            z = true;
        } else {
            z = false;
        }
        uwm.aj(z, "too many occurrences: %s", j2);
        this.b[ordinal] = (int) j2;
        if (i2 == 0) {
            this.c++;
        }
        this.d += j;
    }

    @Override // defpackage.wcz, defpackage.wkf
    public final /* synthetic */ boolean h(Object obj, int i) {
        uwm.W(i, "oldCount");
        if (a(obj) != i) {
            return false;
        }
        Enum r4 = (Enum) obj;
        g(r4);
        int ordinal = r4.ordinal();
        int[] iArr = this.b;
        int i2 = iArr[ordinal];
        iArr[ordinal] = 0;
        this.d += -i2;
        if (i2 != 0 && i2 > 0) {
            this.c--;
            return true;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return vwt.j(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, defpackage.wkf
    public final int size() {
        return wrk.bj(this.d);
    }
}
