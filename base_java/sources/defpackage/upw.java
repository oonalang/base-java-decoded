package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: upw  reason: default package */
/* loaded from: classes.dex */
public final class upw implements Comparable {
    public final long a;
    public final String b;
    final int c;
    final long d;
    final Object e;
    private final RuntimeException f;

    public upw(long j, String str, int i, long j2, Object obj) {
        boolean z;
        if (j != 0) {
            z = false;
        } else {
            z = true;
        }
        if (z == (str != null)) {
            this.a = j;
            this.b = str;
            this.c = i;
            this.d = j2;
            this.e = obj;
            if (i == 5) {
                if (obj == null) {
                    this.f = new NullPointerException("Null stringOrBytes");
                    return;
                } else if (!(obj instanceof byte[]) && !(obj instanceof aabw)) {
                    this.f = new RuntimeException("Wrong stringOrBytes type: ".concat(String.valueOf(String.valueOf(obj.getClass()))));
                    return;
                } else {
                    this.f = null;
                    return;
                }
            }
            this.f = null;
            return;
        }
        throw new IllegalArgumentException();
    }

    public final Object a() {
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                Object obj = this.e;
                                obj.getClass();
                                try {
                                    if (obj instanceof byte[]) {
                                        return (byte[]) obj;
                                    }
                                    return ((aabw) obj).A();
                                } catch (Throwable th) {
                                    RuntimeException runtimeException = this.f;
                                    if (runtimeException != null) {
                                        th.addSuppressed(runtimeException);
                                    }
                                    throw th;
                                }
                            }
                            throw new AssertionError("Impossible, this was validated when parsed or created");
                        }
                        Object obj2 = this.e;
                        obj2.getClass();
                        return obj2;
                    }
                    return Double.valueOf(Double.longBitsToDouble(this.d));
                }
                return Long.valueOf(this.d);
            }
            return Boolean.TRUE;
        }
        return Boolean.FALSE;
    }

    public final String b() {
        String str = this.b;
        if (str != null) {
            return str;
        }
        return Long.toString(this.a);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        String str;
        upw upwVar = (upw) obj;
        long j = upwVar.a;
        long j2 = this.a;
        int compare = Long.compare(j2, j);
        if (compare == 0) {
            if (j2 != 0) {
                return 0;
            }
            String str2 = this.b;
            if (str2 != null && (str = upwVar.b) != null) {
                return str2.compareTo(str);
            }
            throw null;
        }
        return compare;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof upw)) {
            return false;
        }
        upw upwVar = (upw) obj;
        if (this.a == upwVar.a && Objects.equals(this.b, upwVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.a), this.b);
    }

    public final String toString() {
        String b = b();
        String obj = a().toString();
        return b + ":" + obj;
    }
}
