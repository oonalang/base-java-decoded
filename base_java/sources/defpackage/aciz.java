package defpackage;
/* compiled from: PG */
/* renamed from: aciz  reason: default package */
/* loaded from: classes.dex */
public final class aciz {
    public static final acml a = new acml("NO_VALUE");

    public static final Object a(Object[] objArr, long j) {
        return objArr[((int) j) & (objArr.length - 1)];
    }

    public static final void b(Object[] objArr, long j, Object obj) {
        objArr[((int) j) & (objArr.length - 1)] = obj;
    }

    public static final achl c(aciv acivVar, abwm abwmVar, int i, int i2) {
        if ((i == 0 || i == -3) && i2 == 1) {
            return acivVar;
        }
        return new acjw(acivVar, abwmVar, i, i2);
    }

    public static final acis d(int i, int i2, int i3) {
        if (i2 >= 0) {
            if (i <= 0 && i2 <= 0 && i3 != 1) {
                abzj.D(i3);
                throw new IllegalArgumentException("replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy ".concat(abzj.D(i3)));
            }
            int i4 = i2 + i;
            if (i4 < 0) {
                i4 = Integer.MAX_VALUE;
            }
            return new aciy(i, i4, i3);
        }
        throw new IllegalArgumentException(a.ca(i2, "extraBufferCapacity cannot be negative, but was "));
    }
}
