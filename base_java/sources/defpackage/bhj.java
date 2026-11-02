package defpackage;

import android.util.Log;
import java.util.Arrays;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: bhj  reason: default package */
/* loaded from: classes2.dex */
public final class bhj {
    int[] a = new int[10];
    int[] b = new int[10];
    int c = 0;
    int[] d = new int[10];
    float[] e = new float[10];
    int f = 0;
    int[] g = new int[5];
    String[] h = new String[5];
    int i = 0;
    int[] j = new int[4];
    boolean[] k = new boolean[4];
    int l = 0;

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(int i, float f) {
        int i2 = this.f;
        int[] iArr = this.d;
        int length = iArr.length;
        if (i2 >= length) {
            this.d = Arrays.copyOf(iArr, length + length);
            float[] fArr = this.e;
            int length2 = fArr.length;
            this.e = Arrays.copyOf(fArr, length2 + length2);
        }
        int[] iArr2 = this.d;
        int i3 = this.f;
        iArr2[i3] = i;
        float[] fArr2 = this.e;
        this.f = i3 + 1;
        fArr2[i3] = f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b(int i, int i2) {
        int i3 = this.c;
        int[] iArr = this.a;
        int length = iArr.length;
        if (i3 >= length) {
            this.a = Arrays.copyOf(iArr, length + length);
            int[] iArr2 = this.b;
            int length2 = iArr2.length;
            this.b = Arrays.copyOf(iArr2, length2 + length2);
        }
        int[] iArr3 = this.a;
        int i4 = this.c;
        iArr3[i4] = i;
        int[] iArr4 = this.b;
        this.c = i4 + 1;
        iArr4[i4] = i2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void c(int i, String str) {
        int i2 = this.i;
        int[] iArr = this.g;
        int length = iArr.length;
        if (i2 >= length) {
            this.g = Arrays.copyOf(iArr, length + length);
            String[] strArr = this.h;
            int length2 = strArr.length;
            this.h = (String[]) Arrays.copyOf(strArr, length2 + length2);
        }
        int[] iArr2 = this.g;
        int i3 = this.i;
        iArr2[i3] = i;
        String[] strArr2 = this.h;
        this.i = i3 + 1;
        strArr2[i3] = str;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void d(int i, boolean z) {
        int i2 = this.l;
        int[] iArr = this.j;
        int length = iArr.length;
        if (i2 >= length) {
            this.j = Arrays.copyOf(iArr, length + length);
            boolean[] zArr = this.k;
            int length2 = zArr.length;
            this.k = Arrays.copyOf(zArr, length2 + length2);
        }
        int[] iArr2 = this.j;
        int i3 = this.l;
        iArr2[i3] = i;
        boolean[] zArr2 = this.k;
        this.l = i3 + 1;
        zArr2[i3] = z;
    }

    public final void e(bhk bhkVar) {
        for (int i = 0; i < this.c; i++) {
            int i2 = this.a[i];
            int i3 = this.b[i];
            int[] iArr = bhp.a;
            if (i2 != 6) {
                if (i2 != 7) {
                    if (i2 != 8) {
                        if (i2 != 27) {
                            if (i2 != 28) {
                                if (i2 != 41) {
                                    if (i2 != 42) {
                                        if (i2 != 61) {
                                            if (i2 != 62) {
                                                if (i2 != 72) {
                                                    if (i2 != 73) {
                                                        switch (i2) {
                                                            case 2:
                                                                bhkVar.e.K = i3;
                                                                continue;
                                                            case 11:
                                                                bhkVar.e.R = i3;
                                                                continue;
                                                            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                                                                bhkVar.e.S = i3;
                                                                continue;
                                                            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                                                                bhkVar.e.O = i3;
                                                                continue;
                                                            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                                                                bhkVar.e.Q = i3;
                                                                continue;
                                                            case 15:
                                                                bhkVar.e.T = i3;
                                                                continue;
                                                            case 16:
                                                                bhkVar.e.P = i3;
                                                                continue;
                                                            case 17:
                                                                bhkVar.e.f = i3;
                                                                continue;
                                                            case 18:
                                                                bhkVar.e.g = i3;
                                                                continue;
                                                            case 31:
                                                                bhkVar.e.M = i3;
                                                                continue;
                                                            case 34:
                                                                bhkVar.e.J = i3;
                                                                continue;
                                                            case 38:
                                                                bhkVar.a = i3;
                                                                continue;
                                                            case 64:
                                                                bhkVar.d.c = i3;
                                                                continue;
                                                            case 66:
                                                                bhkVar.d.g = i3;
                                                                continue;
                                                            case 76:
                                                                bhkVar.d.f = i3;
                                                                continue;
                                                            case 78:
                                                                bhkVar.c.c = i3;
                                                                continue;
                                                            case 93:
                                                                bhkVar.e.N = i3;
                                                                continue;
                                                            case 94:
                                                                bhkVar.e.U = i3;
                                                                continue;
                                                            case 97:
                                                                bhkVar.e.aq = i3;
                                                                continue;
                                                            default:
                                                                switch (i2) {
                                                                    case 21:
                                                                        bhkVar.e.e = i3;
                                                                        continue;
                                                                    case 22:
                                                                        bhkVar.c.b = i3;
                                                                        continue;
                                                                    case 23:
                                                                        bhkVar.e.d = i3;
                                                                        continue;
                                                                    case 24:
                                                                        bhkVar.e.H = i3;
                                                                        continue;
                                                                    default:
                                                                        switch (i2) {
                                                                            case 54:
                                                                                bhkVar.e.Z = i3;
                                                                                continue;
                                                                            case 55:
                                                                                bhkVar.e.aa = i3;
                                                                                continue;
                                                                            case 56:
                                                                                bhkVar.e.ab = i3;
                                                                                continue;
                                                                            case 57:
                                                                                bhkVar.e.ac = i3;
                                                                                continue;
                                                                            case 58:
                                                                                bhkVar.e.ad = i3;
                                                                                continue;
                                                                            case 59:
                                                                                bhkVar.e.ae = i3;
                                                                                continue;
                                                                            default:
                                                                                switch (i2) {
                                                                                    case 82:
                                                                                        bhkVar.d.d = i3;
                                                                                        continue;
                                                                                    case 83:
                                                                                        bhkVar.f.j = i3;
                                                                                        continue;
                                                                                    case 84:
                                                                                        bhkVar.d.l = i3;
                                                                                        continue;
                                                                                    default:
                                                                                        switch (i2) {
                                                                                            case 87:
                                                                                                continue;
                                                                                                continue;
                                                                                                continue;
                                                                                                continue;
                                                                                            case 88:
                                                                                                bhkVar.d.n = i3;
                                                                                                continue;
                                                                                            case 89:
                                                                                                bhkVar.d.o = i3;
                                                                                                continue;
                                                                                            default:
                                                                                                Log.w("ConstraintSet", "Unknown attribute 0x");
                                                                                                continue;
                                                                                        }
                                                                                }
                                                                        }
                                                                }
                                                        }
                                                    } else {
                                                        bhkVar.e.ai = i3;
                                                    }
                                                } else {
                                                    bhkVar.e.ah = i3;
                                                }
                                            } else {
                                                bhkVar.e.C = i3;
                                            }
                                        } else {
                                            bhkVar.e.B = i3;
                                        }
                                    } else {
                                        bhkVar.e.Y = i3;
                                    }
                                } else {
                                    bhkVar.e.X = i3;
                                }
                            } else {
                                bhkVar.e.I = i3;
                            }
                        } else {
                            bhkVar.e.G = i3;
                        }
                    } else {
                        bhkVar.e.L = i3;
                    }
                } else {
                    bhkVar.e.F = i3;
                }
            } else {
                bhkVar.e.E = i3;
            }
        }
        for (int i4 = 0; i4 < this.f; i4++) {
            int i5 = this.d[i4];
            float f = this.e[i4];
            int[] iArr2 = bhp.a;
            if (i5 != 19) {
                if (i5 != 20) {
                    if (i5 != 37) {
                        if (i5 != 60) {
                            if (i5 != 63) {
                                if (i5 != 79) {
                                    if (i5 != 85) {
                                        if (i5 != 87) {
                                            if (i5 != 39) {
                                                if (i5 != 40) {
                                                    switch (i5) {
                                                        case 43:
                                                            bhkVar.c.d = f;
                                                            continue;
                                                        case 44:
                                                            bho bhoVar = bhkVar.f;
                                                            bhoVar.o = f;
                                                            bhoVar.n = true;
                                                            continue;
                                                        case 45:
                                                            bhkVar.f.d = f;
                                                            continue;
                                                        case 46:
                                                            bhkVar.f.e = f;
                                                            continue;
                                                        case 47:
                                                            bhkVar.f.f = f;
                                                            continue;
                                                        case 48:
                                                            bhkVar.f.g = f;
                                                            continue;
                                                        case 49:
                                                            bhkVar.f.h = f;
                                                            continue;
                                                        case 50:
                                                            bhkVar.f.i = f;
                                                            continue;
                                                        case 51:
                                                            bhkVar.f.k = f;
                                                            continue;
                                                        case 52:
                                                            bhkVar.f.l = f;
                                                            continue;
                                                        case 53:
                                                            bhkVar.f.m = f;
                                                            continue;
                                                        default:
                                                            switch (i5) {
                                                                case 67:
                                                                    bhkVar.d.j = f;
                                                                    continue;
                                                                case 68:
                                                                    bhkVar.c.e = f;
                                                                    continue;
                                                                case 69:
                                                                    bhkVar.e.af = f;
                                                                    continue;
                                                                case 70:
                                                                    bhkVar.e.ag = f;
                                                                    continue;
                                                                default:
                                                                    Log.w("ConstraintSet", "Unknown attribute 0x");
                                                                    continue;
                                                                    continue;
                                                            }
                                                    }
                                                } else {
                                                    bhkVar.e.V = f;
                                                }
                                            } else {
                                                bhkVar.e.W = f;
                                            }
                                        }
                                    } else {
                                        bhkVar.d.k = f;
                                    }
                                } else {
                                    bhkVar.d.h = f;
                                }
                            } else {
                                bhkVar.e.D = f;
                            }
                        } else {
                            bhkVar.f.c = f;
                        }
                    } else {
                        bhkVar.e.z = f;
                    }
                } else {
                    bhkVar.e.y = f;
                }
            } else {
                bhkVar.e.h = f;
            }
        }
        for (int i6 = 0; i6 < this.i; i6++) {
            int i7 = this.g[i6];
            String str = this.h[i6];
            int[] iArr3 = bhp.a;
            if (i7 != 5) {
                if (i7 != 65) {
                    if (i7 != 74) {
                        if (i7 != 77) {
                            if (i7 != 87) {
                                if (i7 != 90) {
                                    Log.w("ConstraintSet", "Unknown attribute 0x");
                                } else {
                                    bhkVar.d.m = str;
                                }
                            }
                        } else {
                            bhkVar.e.am = str;
                        }
                    } else {
                        bhl bhlVar = bhkVar.e;
                        bhlVar.al = str;
                        bhlVar.ak = null;
                    }
                } else {
                    bhkVar.d.e = str;
                }
            } else {
                bhkVar.e.A = str;
            }
        }
        for (int i8 = 0; i8 < this.l; i8++) {
            int i9 = this.j[i8];
            boolean z = this.k[i8];
            int[] iArr4 = bhp.a;
            if (i9 != 44) {
                if (i9 != 75) {
                    if (i9 != 87) {
                        if (i9 != 80) {
                            if (i9 != 81) {
                                Log.w("ConstraintSet", "Unknown attribute 0x");
                            } else {
                                bhkVar.e.ao = z;
                            }
                        } else {
                            bhkVar.e.an = z;
                        }
                    }
                } else {
                    bhkVar.e.ap = z;
                }
            } else {
                bhkVar.f.n = z;
            }
        }
    }
}
