package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
/* compiled from: PG */
/* renamed from: bde  reason: default package */
/* loaded from: classes.dex */
public final class bde {
    public int b;
    public boolean c;
    public final bdg d;
    public bde e;
    public bci h;
    public final int i;
    public HashSet a = null;
    public int f = 0;
    int g = Integer.MIN_VALUE;

    public bde(bdg bdgVar, int i) {
        this.d = bdgVar;
        this.i = i;
    }

    public final int a() {
        if (!this.c) {
            return 0;
        }
        return this.b;
    }

    public final int b() {
        bde bdeVar;
        if (this.d.ap == 8) {
            return 0;
        }
        int i = this.g;
        if (i != Integer.MIN_VALUE && (bdeVar = this.e) != null && bdeVar.d.ap == 8) {
            return i;
        }
        return this.f;
    }

    public final bde c() {
        int i = this.i - 1;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return null;
                    }
                    return this.d.N;
                }
                return this.d.M;
            }
            return this.d.P;
        }
        return this.d.O;
    }

    public final void d(int i, ArrayList arrayList, beb bebVar) {
        HashSet hashSet = this.a;
        if (hashSet != null) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                ath.p(((bde) it.next()).d, i, arrayList, bebVar);
            }
        }
    }

    public final void e() {
        HashSet hashSet;
        bde bdeVar = this.e;
        if (bdeVar != null && (hashSet = bdeVar.a) != null) {
            hashSet.remove(this);
            if (this.e.a.size() == 0) {
                this.e.a = null;
            }
        }
        this.a = null;
        this.e = null;
        this.f = 0;
        this.g = Integer.MIN_VALUE;
        this.c = false;
        this.b = 0;
    }

    public final void f(int i) {
        this.b = i;
        this.c = true;
    }

    public final boolean g() {
        HashSet hashSet = this.a;
        if (hashSet == null) {
            return false;
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            if (((bde) it.next()).c().i()) {
                return true;
            }
        }
        return false;
    }

    public final boolean h() {
        HashSet hashSet = this.a;
        if (hashSet == null || hashSet.size() <= 0) {
            return false;
        }
        return true;
    }

    public final boolean i() {
        if (this.e != null) {
            return true;
        }
        return false;
    }

    public final boolean j(bde bdeVar) {
        boolean z;
        if (bdeVar == null) {
            return false;
        }
        int i = this.i;
        int i2 = bdeVar.i;
        if (i2 == i) {
            if (i == 6 && (!bdeVar.d.H || !this.d.H)) {
                return false;
            }
            return true;
        }
        int i3 = 9;
        int i4 = 4;
        int i5 = 2;
        switch (i - 1) {
            case 1:
            case 3:
                i3 = 8;
                break;
            case 2:
            case 4:
                i5 = 3;
                i4 = 5;
                break;
            case 5:
                if (i2 == 2 || i2 == 4) {
                    return false;
                }
                return true;
            case 6:
                if (i2 == 6 || i2 == 8 || i2 == 9) {
                    return false;
                }
                return true;
            default:
                return false;
        }
        if (i2 != i5 && i2 != i4) {
            z = false;
        } else {
            z = true;
        }
        if (bdeVar.d instanceof bdj) {
            if (!z && i2 != i3) {
                return false;
            }
            return true;
        }
        return z;
    }

    public final void k(bde bdeVar, int i, int i2, boolean z) {
        if (bdeVar == null) {
            e();
        } else if (!z && !j(bdeVar)) {
        } else {
            this.e = bdeVar;
            if (bdeVar.a == null) {
                bdeVar.a = new HashSet();
            }
            HashSet hashSet = this.e.a;
            if (hashSet != null) {
                hashSet.add(this);
            }
            this.f = i;
            this.g = i2;
        }
    }

    public final void l() {
        bci bciVar = this.h;
        if (bciVar == null) {
            this.h = new bci(1);
        } else {
            bciVar.c();
        }
    }

    public final String toString() {
        String str;
        String str2 = this.d.ar;
        switch (this.i) {
            case 2:
                str = "LEFT";
                break;
            case 3:
                str = "TOP";
                break;
            case 4:
                str = "RIGHT";
                break;
            case 5:
                str = "BOTTOM";
                break;
            case 6:
                str = "BASELINE";
                break;
            case 7:
                str = "CENTER";
                break;
            case 8:
                str = "CENTER_X";
                break;
            default:
                str = "CENTER_Y";
                break;
        }
        return a.bZ(str, str2, ":");
    }
}
