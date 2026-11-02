package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: lvz  reason: default package */
/* loaded from: classes.dex */
public final class lvz extends lgl implements Comparable {
    public static final Parcelable.Creator CREATOR = new kxo(20);
    public final String a;
    final long b;
    final boolean c;
    final double d;
    final String e;
    final byte[] f;
    public final int g;
    public final int h;
    public final int i;

    public lvz(String str, long j, boolean z, double d, String str2, byte[] bArr, int i, int i2, int i3) {
        this.a = str;
        this.b = j;
        this.c = z;
        this.d = d;
        this.e = str2;
        this.f = bArr;
        this.g = i;
        this.h = i2;
        this.i = i3;
    }

    private static int g(int i, int i2) {
        if (i < i2) {
            return -1;
        }
        if (i != i2) {
            return 1;
        }
        return 0;
    }

    public final double a() {
        if (this.g == 3) {
            return this.d;
        }
        throw new IllegalArgumentException("Not a double type");
    }

    public final long b() {
        if (this.g == 1) {
            return this.b;
        }
        throw new IllegalArgumentException("Not a long type");
    }

    public final String c() {
        if (this.g == 4) {
            String str = this.e;
            if (str != null) {
                return str;
            }
            throw new NullPointerException("null reference");
        }
        throw new IllegalArgumentException("Not a String type");
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        lvz lvzVar = (lvz) obj;
        int compareTo = this.a.compareTo(lvzVar.a);
        if (compareTo != 0) {
            return compareTo;
        }
        int i = this.g;
        int g = g(i, lvzVar.g);
        if (g != 0) {
            return g;
        }
        int i2 = 0;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i == 5) {
                            byte[] bArr = this.f;
                            byte[] bArr2 = lvzVar.f;
                            if (bArr == bArr2) {
                                return 0;
                            }
                            if (bArr == null) {
                                return -1;
                            }
                            if (bArr2 == null) {
                                return 1;
                            }
                            while (true) {
                                int length = bArr2.length;
                                int length2 = bArr.length;
                                if (i2 < Math.min(length2, length)) {
                                    int i3 = bArr[i2] - bArr2[i2];
                                    if (i3 != 0) {
                                        return i3;
                                    }
                                    i2++;
                                } else {
                                    return g(length2, length);
                                }
                            }
                        } else {
                            throw new AssertionError(a.ca(i, "Invalid enum value: "));
                        }
                    } else {
                        String str = this.e;
                        String str2 = lvzVar.e;
                        if (str == str2) {
                            return 0;
                        }
                        if (str == null) {
                            return -1;
                        }
                        if (str2 == null) {
                            return 1;
                        }
                        return str.compareTo(str2);
                    }
                } else {
                    return Double.compare(this.d, lvzVar.d);
                }
            } else {
                boolean z = this.c;
                if (z == lvzVar.c) {
                    return 0;
                }
                if (!z) {
                    return -1;
                }
                return 1;
            }
        } else {
            int i4 = (this.b > lvzVar.b ? 1 : (this.b == lvzVar.b ? 0 : -1));
            if (i4 < 0) {
                return -1;
            }
            if (i4 == 0) {
                return 0;
            }
            return 1;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void d(StringBuilder sb) {
        sb.append("Flag(");
        String str = this.a;
        sb.append(str);
        sb.append(", ");
        int i = this.g;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i == 5) {
                            sb.append("'");
                            byte[] bArr = this.f;
                            lie.aw(bArr);
                            sb.append(Base64.encodeToString(bArr, 3));
                            sb.append("'");
                        } else {
                            throw new AssertionError(dhi.h(i, str, "Invalid type: ", ", "));
                        }
                    } else {
                        sb.append("'");
                        String str2 = this.e;
                        lie.aw(str2);
                        sb.append(str2);
                        sb.append("'");
                    }
                } else {
                    sb.append(this.d);
                }
            } else {
                sb.append(this.c);
            }
        } else {
            sb.append(this.b);
        }
        sb.append(", ");
        sb.append(i);
        sb.append(", ");
        sb.append(this.h);
        sb.append(", ");
        sb.append(this.i);
        sb.append(")");
    }

    public final boolean e() {
        if (this.g == 2) {
            return this.c;
        }
        throw new IllegalArgumentException("Not a boolean type");
    }

    public final boolean equals(Object obj) {
        int i;
        if (obj instanceof lvz) {
            lvz lvzVar = (lvz) obj;
            if (a.f(this.a, lvzVar.a) && (i = this.g) == lvzVar.g && this.h == lvzVar.h && this.i == lvzVar.i) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 4) {
                                if (i == 5) {
                                    return Arrays.equals(this.f, lvzVar.f);
                                }
                                throw new AssertionError(a.ca(i, "Invalid enum value: "));
                            }
                            return a.f(this.e, lvzVar.e);
                        } else if (this.d != lvzVar.d) {
                            return false;
                        } else {
                            return true;
                        }
                    } else if (this.c != lvzVar.c) {
                        return false;
                    } else {
                        return true;
                    }
                } else if (this.b != lvzVar.b) {
                    return false;
                } else {
                    return true;
                }
            }
        }
        return false;
    }

    public final byte[] f() {
        if (this.g == 5) {
            byte[] bArr = this.f;
            if (bArr != null) {
                return bArr;
            }
            throw new NullPointerException("null reference");
        }
        throw new IllegalArgumentException("Not a bytes type");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        d(sb);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int p = lie.p(parcel, 20293);
        String str = this.a;
        if (!kxo.c(str)) {
            lie.I(parcel, 2, str);
        }
        long j = this.b;
        if (j != 0) {
            lie.v(parcel, 3, j);
        }
        if (this.c) {
            lie.r(parcel, 4, true);
        }
        double d = this.d;
        if (d != 0.0d) {
            lie.s(parcel, 5, d);
        }
        String str2 = this.e;
        if (!kxo.c(str2)) {
            lie.I(parcel, 6, str2);
        }
        byte[] bArr = this.f;
        if (!kxo.c(bArr)) {
            lie.z(parcel, 7, bArr);
        }
        int i2 = this.g;
        if (!kxo.b(i2)) {
            lie.u(parcel, 8, i2);
        }
        int i3 = this.h;
        if (!kxo.b(i3)) {
            lie.u(parcel, 9, i3);
        }
        int i4 = this.i;
        if (!kxo.b(i4)) {
            lie.u(parcel, 10, i4);
        }
        lie.q(parcel, p);
    }
}
