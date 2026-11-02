package defpackage;

import java.io.PrintWriter;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Objects;
/* compiled from: PG */
/* renamed from: c  reason: default package */
/* loaded from: classes2.dex */
public final class c extends bg implements av {
    final ay a;
    boolean b;
    int c;

    public c(ay ayVar) {
        ayVar.g();
        al alVar = ayVar.m;
        if (alVar != null) {
            alVar.c.getClassLoader();
        }
        this.c = -1;
        this.a = ayVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(int i) {
        if (this.j) {
            if (ay.Y(2)) {
                toString();
            }
            ArrayList arrayList = this.d;
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                bf bfVar = (bf) arrayList.get(i2);
                ad adVar = bfVar.b;
                if (adVar != null) {
                    adVar.A += i;
                    if (ay.Y(2)) {
                        Objects.toString(bfVar.b);
                        int i3 = bfVar.b.A;
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b() {
        ArrayList arrayList = this.d;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size >= 0) {
                bf bfVar = (bf) arrayList.get(size);
                if (bfVar.c) {
                    int i = size - 1;
                    if (bfVar.a == 8) {
                        bfVar.c = false;
                        arrayList.remove(i);
                        size = i;
                    } else {
                        int i2 = bfVar.b.G;
                        bfVar.a = 2;
                        bfVar.c = false;
                        while (i >= 0) {
                            bf bfVar2 = (bf) arrayList.get(i);
                            if (bfVar2.c && bfVar2.b.G == i2) {
                                arrayList.remove(i);
                                size--;
                            }
                            i--;
                        }
                    }
                }
            } else {
                return;
            }
        }
    }

    @Override // defpackage.bg
    public final void c() {
        k();
        this.a.J(this, false);
    }

    @Override // defpackage.bg
    public final void d(int i, ad adVar, String str, int i2) {
        String str2 = adVar.X;
        if (str2 != null) {
            bwg.a(adVar, str2);
        }
        Class<?> cls = adVar.getClass();
        int modifiers = cls.getModifiers();
        if (!cls.isAnonymousClass() && Modifier.isPublic(modifiers) && (!cls.isMemberClass() || Modifier.isStatic(modifiers))) {
            if (str != null) {
                String str3 = adVar.H;
                if (str3 != null && !str.equals(str3)) {
                    throw new IllegalStateException("Can't change tag of fragment " + adVar + ": was " + adVar.H + " now " + str);
                }
                adVar.H = str;
            }
            if (i != 0) {
                if (i != -1) {
                    int i3 = adVar.F;
                    if (i3 != 0 && i3 != i) {
                        throw new IllegalStateException("Can't change container ID of fragment " + adVar + ": was " + adVar.F + " now " + i);
                    }
                    adVar.F = i;
                    adVar.G = i;
                } else {
                    throw new IllegalArgumentException("Can't add fragment " + adVar + " with tag " + str + " to container view with no id");
                }
            }
            i(new bf(i2, adVar));
            adVar.B = this.a;
            return;
        }
        throw new IllegalStateException("Fragment " + cls.getCanonicalName() + " must be a public static class to be  properly recreated from instance state.");
    }

    public final void e(String str, PrintWriter printWriter, boolean z) {
        String str2;
        if (z) {
            printWriter.print(str);
            printWriter.print("mName=");
            printWriter.print(this.l);
            printWriter.print(" mIndex=");
            printWriter.print(this.c);
            printWriter.print(" mCommitted=");
            printWriter.println(this.b);
            if (this.i != 0) {
                printWriter.print(str);
                printWriter.print("mTransition=#");
                printWriter.print(Integer.toHexString(this.i));
            }
            if (this.e != 0 || this.f != 0) {
                printWriter.print(str);
                printWriter.print("mEnterAnim=#");
                printWriter.print(Integer.toHexString(this.e));
                printWriter.print(" mExitAnim=#");
                printWriter.println(Integer.toHexString(this.f));
            }
            if (this.g != 0 || this.h != 0) {
                printWriter.print(str);
                printWriter.print("mPopEnterAnim=#");
                printWriter.print(Integer.toHexString(this.g));
                printWriter.print(" mPopExitAnim=#");
                printWriter.println(Integer.toHexString(this.h));
            }
            if (this.m != 0 || this.n != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbTitleRes=#");
                printWriter.print(Integer.toHexString(this.m));
                printWriter.print(" mBreadCrumbTitleText=");
                printWriter.println(this.n);
            }
            if (this.o != 0 || this.p != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbShortTitleRes=#");
                printWriter.print(Integer.toHexString(this.o));
                printWriter.print(" mBreadCrumbShortTitleText=");
                printWriter.println(this.p);
            }
        }
        ArrayList arrayList = this.d;
        if (!arrayList.isEmpty()) {
            printWriter.print(str);
            printWriter.println("Operations:");
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                bf bfVar = (bf) arrayList.get(i);
                switch (bfVar.a) {
                    case 0:
                        str2 = "NULL";
                        break;
                    case 1:
                        str2 = "ADD";
                        break;
                    case 2:
                        str2 = "REPLACE";
                        break;
                    case 3:
                        str2 = "REMOVE";
                        break;
                    case 4:
                        str2 = "HIDE";
                        break;
                    case 5:
                        str2 = "SHOW";
                        break;
                    case 6:
                        str2 = "DETACH";
                        break;
                    case 7:
                        str2 = "ATTACH";
                        break;
                    case 8:
                        str2 = "SET_PRIMARY_NAV";
                        break;
                    case 9:
                        str2 = "UNSET_PRIMARY_NAV";
                        break;
                    case 10:
                        str2 = "OP_SET_MAX_LIFECYCLE";
                        break;
                    default:
                        str2 = "cmd=" + bfVar.a;
                        break;
                }
                printWriter.print(str);
                printWriter.print("  Op #");
                printWriter.print(i);
                printWriter.print(": ");
                printWriter.print(str2);
                printWriter.print(" ");
                printWriter.println(bfVar.b);
                if (z) {
                    if (bfVar.d != 0 || bfVar.e != 0) {
                        printWriter.print(str);
                        printWriter.print("enterAnim=#");
                        printWriter.print(Integer.toHexString(bfVar.d));
                        printWriter.print(" exitAnim=#");
                        printWriter.println(Integer.toHexString(bfVar.e));
                    }
                    if (bfVar.f != 0 || bfVar.g != 0) {
                        printWriter.print(str);
                        printWriter.print("popEnterAnim=#");
                        printWriter.print(Integer.toHexString(bfVar.f));
                        printWriter.print(" popExitAnim=#");
                        printWriter.println(Integer.toHexString(bfVar.g));
                    }
                }
            }
        }
    }

    @Override // defpackage.av
    public final boolean f(ArrayList arrayList, ArrayList arrayList2) {
        if (ay.Y(2)) {
            toString();
        }
        arrayList.add(this);
        arrayList2.add(Boolean.FALSE);
        if (this.j) {
            this.a.b.add(this);
            return true;
        }
        return true;
    }

    public final void g(boolean z, boolean z2) {
        if (!this.b) {
            if (ay.Y(2)) {
                toString();
                PrintWriter printWriter = new PrintWriter(new bk());
                e("  ", printWriter, true);
                printWriter.close();
            }
            this.b = true;
            if (this.j) {
                this.c = this.a.g.getAndIncrement();
            } else {
                this.c = -1;
            }
            if (z2) {
                this.a.I(this, z);
                return;
            }
            return;
        }
        throw new IllegalStateException("commit already called");
    }

    @Override // defpackage.bg
    public final void h(ad adVar) {
        ay ayVar = adVar.B;
        if (ayVar != null && ayVar != this.a) {
            throw new IllegalStateException("Cannot remove Fragment attached to a different FragmentManager. Fragment " + adVar.toString() + " is already attached to a FragmentManager.");
        }
        i(new bf(3, adVar));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("BackStackEntry{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        if (this.c >= 0) {
            sb.append(" #");
            sb.append(this.c);
        }
        if (this.l != null) {
            sb.append(" ");
            sb.append(this.l);
        }
        sb.append("}");
        return sb.toString();
    }
}
