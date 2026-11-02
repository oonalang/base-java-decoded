package defpackage;

import j$.util.Objects;
import java.util.Arrays;
import java.util.Comparator;
/* compiled from: PG */
/* renamed from: whd  reason: default package */
/* loaded from: classes.dex */
public final class whd extends wfu {
    private transient Object[] f;
    private transient Object[] g;
    private final Comparator h;

    public whd(Comparator comparator) {
        super(4);
        comparator.getClass();
        this.h = comparator;
        this.f = new Object[4];
        this.g = new Object[4];
    }

    @Override // defpackage.wfu
    /* renamed from: b */
    public final whh m() {
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                Object[] copyOf = Arrays.copyOf(this.f, i);
                Comparator comparator = this.h;
                Arrays.sort(copyOf, comparator);
                int i2 = this.c;
                Object[] objArr = new Object[i2];
                for (int i3 = 0; i3 < this.c; i3++) {
                    if (i3 > 0) {
                        int i4 = i3 - 1;
                        if (comparator.compare(copyOf[i4], copyOf[i3]) == 0) {
                            throw new IllegalArgumentException("keys required to be distinct but compared as equal: " + String.valueOf(copyOf[i4]) + " and " + String.valueOf(copyOf[i3]));
                        }
                    }
                    objArr[Arrays.binarySearch(copyOf, Objects.requireNonNull(this.f[i3]), comparator)] = Objects.requireNonNull(this.g[i3]);
                }
                return new whh(new wld(wfr.i(copyOf, copyOf.length), comparator), wfr.i(objArr, i2), null);
            }
            return whh.u(this.h, Objects.requireNonNull(this.f[0]), Objects.requireNonNull(this.g[0]));
        }
        return whh.s(this.h);
    }

    @Override // defpackage.wfu
    /* renamed from: d */
    public final void a(Object obj, Object obj2) {
        int i = this.c + 1;
        int length = this.f.length;
        if (i > length) {
            int a = wfg.a(length, i);
            this.f = Arrays.copyOf(this.f, a);
            this.g = Arrays.copyOf(this.g, a);
        }
        uwm.V(obj, obj2);
        Object[] objArr = this.f;
        int i2 = this.c;
        objArr[i2] = obj;
        this.g[i2] = obj2;
        this.c = i2 + 1;
    }
}
