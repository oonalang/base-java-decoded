package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.Map;
/* compiled from: PG */
/* renamed from: adge  reason: default package */
/* loaded from: classes.dex */
public abstract class adge extends adfd {
    private static final int MEMOIZED_SERIALIZED_SIZE_MASK = Integer.MAX_VALUE;
    private static final int MUTABLE_FLAG_MASK = Integer.MIN_VALUE;
    static final int UNINITIALIZED_HASH_CODE = 0;
    static final int UNINITIALIZED_SERIALIZED_SIZE = Integer.MAX_VALUE;
    public static final Map defaultInstanceMap = new ConcurrentHashMap();
    private int memoizedSerializedSize = -1;
    protected adhm unknownFields = adhm.a;

    /* JADX INFO: Access modifiers changed from: protected */
    public static void o(Class cls, adge adgeVar) {
        adgeVar.n();
        defaultInstanceMap.put(cls, adgeVar);
    }

    public static final boolean s(adge adgeVar) {
        byte byteValue = ((Byte) adgeVar.a(1)).byteValue();
        if (byteValue == 1) {
            return true;
        }
        if (byteValue == 0) {
            return false;
        }
        boolean i = adha.a.b(adgeVar).i(adgeVar);
        adgeVar.a(2);
        return i;
    }

    private final int t(adhd adhdVar) {
        if (adhdVar == null) {
            return adha.a.b(this).a(this);
        }
        return adhdVar.a(this);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract Object a(int i);

    @Override // defpackage.adfd
    public final int b(adhd adhdVar) {
        if (q()) {
            int t = t(adhdVar);
            if (t >= 0) {
                return t;
            }
            throw new IllegalStateException(a.ca(t, "serialized size must be non-negative, was "));
        } else if (f() != Integer.MAX_VALUE) {
            return f();
        } else {
            int t2 = t(adhdVar);
            p(t2);
            return t2;
        }
    }

    final int d() {
        return adha.a.b(this).b(this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return adha.a.b(this).h(this, (adge) obj);
    }

    final int f() {
        return this.memoizedSerializedSize & Integer.MAX_VALUE;
    }

    @Override // defpackage.adgu
    public final int g() {
        return b(null);
    }

    public final adgb h() {
        return (adgb) a(5);
    }

    public final int hashCode() {
        if (!q()) {
            int i = this.memoizedHashCode;
            if (i == 0) {
                int d = d();
                this.memoizedHashCode = d;
                return d;
            }
            return i;
        }
        return d();
    }

    @Override // defpackage.adgu
    /* renamed from: i */
    public final adgb l() {
        return (adgb) a(5);
    }

    @Override // defpackage.adgv
    /* renamed from: j */
    public final adge e() {
        return (adge) a(6);
    }

    public final adge k() {
        return (adge) a(4);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void m() {
        adha.a.b(this).e(this);
        n();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void n() {
        this.memoizedSerializedSize &= Integer.MAX_VALUE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void p(int i) {
        if (i >= 0) {
            this.memoizedSerializedSize = i | (this.memoizedSerializedSize & MUTABLE_FLAG_MASK);
            return;
        }
        throw new IllegalStateException(a.ca(i, "serialized size must be non-negative, was "));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean q() {
        if ((this.memoizedSerializedSize & MUTABLE_FLAG_MASK) != 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.adgu
    public final void r(adfh adfhVar) {
        adhd b = adha.a.b(this);
        Object obj = adfhVar.a;
        if (obj == null) {
            obj = new zvz(adfhVar);
        }
        b.j(this, (zvz) obj);
    }

    public final String toString() {
        String obj = super.toString();
        int i = adgw.a;
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(obj);
        adgw.b(this, sb, 0);
        return sb.toString();
    }
}
