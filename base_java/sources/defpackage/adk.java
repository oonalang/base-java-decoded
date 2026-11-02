package defpackage;

import android.os.Trace;
import android.support.v7.widget.RecyclerView;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Objects;
/* compiled from: PG */
/* renamed from: adk  reason: default package */
/* loaded from: classes2.dex */
public final class adk {
    public final Object a;
    public int b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;

    public adk(abke abkeVar) {
        this.a = new blg(30);
        this.e = new ArrayList();
        this.f = new ArrayList();
        this.b = 0;
        this.d = abkeVar;
        this.c = new sd(this, (byte[]) null);
    }

    private final int n(int i, int i2) {
        int i3;
        int i4;
        ArrayList arrayList = (ArrayList) this.f;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            gk gkVar = (gk) arrayList.get(size);
            int i5 = gkVar.a;
            if (i5 == 8) {
                int i6 = gkVar.b;
                int i7 = gkVar.d;
                if (i6 < i7) {
                    i4 = i6;
                    i3 = i7;
                } else {
                    i3 = i6;
                    i4 = i7;
                }
                if (i >= i4 && i <= i3) {
                    if (i4 == i6) {
                        if (i2 == 1) {
                            gkVar.d = i7 + 1;
                        } else if (i2 == 2) {
                            gkVar.d = i7 - 1;
                        }
                        i++;
                    } else {
                        if (i2 == 1) {
                            gkVar.b = i6 + 1;
                        } else if (i2 == 2) {
                            gkVar.b = i6 - 1;
                        }
                        i--;
                    }
                } else if (i < i6) {
                    if (i2 == 1) {
                        gkVar.b = i6 + 1;
                        gkVar.d = i7 + 1;
                    } else if (i2 == 2) {
                        gkVar.b = i6 - 1;
                        gkVar.d = i7 - 1;
                    }
                }
            } else {
                int i8 = gkVar.b;
                if (i8 <= i) {
                    if (i5 == 1) {
                        i -= gkVar.d;
                    } else if (i5 == 2) {
                        i += gkVar.d;
                    }
                } else if (i2 == 1) {
                    gkVar.b = i8 + 1;
                } else if (i2 == 2) {
                    gkVar.b = i8 - 1;
                }
            }
        }
        int size2 = arrayList.size();
        while (true) {
            size2--;
            if (size2 >= 0) {
                gk gkVar2 = (gk) arrayList.get(size2);
                if (gkVar2.a == 8) {
                    int i9 = gkVar2.d;
                    if (i9 == gkVar2.b || i9 < 0) {
                        arrayList.remove(size2);
                        i(gkVar2);
                    }
                } else if (gkVar2.d <= 0) {
                    arrayList.remove(size2);
                    i(gkVar2);
                }
            } else {
                return i;
            }
        }
    }

    private final void o(gk gkVar) {
        int i;
        int i2 = gkVar.a;
        if (i2 != 1 && i2 != 8) {
            int n = n(gkVar.b, i2);
            int i3 = gkVar.b;
            int i4 = gkVar.a;
            if (i4 != 2) {
                if (i4 == 4) {
                    i = 1;
                } else {
                    Objects.toString(gkVar);
                    throw new IllegalArgumentException("op should be remove or update.".concat(String.valueOf(gkVar)));
                }
            } else {
                i = 0;
            }
            int i5 = 1;
            for (int i6 = 1; i6 < gkVar.d; i6++) {
                int n2 = n(gkVar.b + (i * i6), gkVar.a);
                int i7 = gkVar.a;
                if (i7 == 2 ? n2 == n : !(i7 != 4 || n2 != n + 1)) {
                    i5++;
                } else {
                    gk d = d(i7, n, i5, gkVar.c);
                    g(d, i3);
                    i(d);
                    if (gkVar.a == 4) {
                        i3 += i5;
                    }
                    i5 = 1;
                    n = n2;
                }
            }
            Object obj = gkVar.c;
            i(gkVar);
            if (i5 > 0) {
                gk d2 = d(gkVar.a, n, i5, obj);
                g(d2, i3);
                i(d2);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("should not dispatch add or move for pre layout");
    }

    private final void p(gk gkVar) {
        ((ArrayList) this.f).add(gkVar);
        int i = gkVar.a;
        if (i != 1) {
            if (i != 2) {
                if (i != 4) {
                    if (i == 8) {
                        ((abke) this.d).af(gkVar.b, gkVar.d);
                        return;
                    }
                    Objects.toString(gkVar);
                    throw new IllegalArgumentException("Unknown update op type for ".concat(String.valueOf(gkVar)));
                }
                ((abke) this.d).ad(gkVar.b, gkVar.d, gkVar.c);
                return;
            }
            Object obj = this.d;
            int i2 = gkVar.b;
            int i3 = gkVar.d;
            RecyclerView recyclerView = (RecyclerView) ((abke) obj).a;
            recyclerView.T(i2, i3, false);
            recyclerView.M = true;
            return;
        }
        ((abke) this.d).ae(gkVar.b, gkVar.d);
    }

    private final boolean q(int i) {
        ArrayList arrayList = (ArrayList) this.f;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            int i3 = i2 + 1;
            gk gkVar = (gk) arrayList.get(i2);
            int i4 = gkVar.a;
            if (i4 == 8) {
                if (c(gkVar.d, i3) == i) {
                    return true;
                }
            } else if (i4 == 1) {
                int i5 = gkVar.b;
                int i6 = gkVar.d + i5;
                while (i5 < i6) {
                    if (c(i5, i3) == i) {
                        return true;
                    }
                    i5++;
                }
                continue;
            } else {
                continue;
            }
            i2 = i3;
        }
        return false;
    }

    public final void a() {
        this.b = 1;
        try {
            Trace.beginSection("onCameraSystemStopped");
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.Set, java.lang.Object] */
    public final void b(String str) {
        abyy.h(str, "cameraId");
        synchronized (this.a) {
            ?? r1 = this.e;
            if (r1.remove(new yk(str)) && r1.isEmpty() && this.f.isEmpty()) {
                a();
            }
        }
    }

    public final int c(int i, int i2) {
        ArrayList arrayList = (ArrayList) this.f;
        int size = arrayList.size();
        while (i2 < size) {
            gk gkVar = (gk) arrayList.get(i2);
            int i3 = gkVar.a;
            if (i3 == 8) {
                int i4 = gkVar.b;
                if (i4 == i) {
                    i = gkVar.d;
                } else {
                    if (i4 < i) {
                        i--;
                    }
                    if (gkVar.d <= i) {
                        i++;
                    }
                }
            } else {
                int i5 = gkVar.b;
                if (i5 > i) {
                    continue;
                } else if (i3 == 2) {
                    int i6 = gkVar.d;
                    if (i < i5 + i6) {
                        return -1;
                    }
                    i -= i6;
                } else if (i3 == 1) {
                    i += gkVar.d;
                }
            }
            i2++;
        }
        return i;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, blf] */
    public final gk d(int i, int i2, int i3, Object obj) {
        gk gkVar = (gk) this.a.a();
        if (gkVar == null) {
            return new gk(i, i2, i3, obj);
        }
        gkVar.a = i;
        gkVar.b = i2;
        gkVar.d = i3;
        gkVar.c = obj;
        return gkVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    public final void e() {
        ?? r0 = this.f;
        ArrayList arrayList = (ArrayList) r0;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((abke) this.d).ac((gk) arrayList.get(i));
        }
        j(r0);
        this.b = 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    public final void f() {
        e();
        ?? r0 = this.e;
        ArrayList arrayList = (ArrayList) r0;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            gk gkVar = (gk) arrayList.get(i);
            int i2 = gkVar.a;
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 4) {
                        if (i2 == 8) {
                            abke abkeVar = (abke) this.d;
                            abkeVar.ac(gkVar);
                            abkeVar.af(gkVar.b, gkVar.d);
                        }
                    } else {
                        abke abkeVar2 = (abke) this.d;
                        abkeVar2.ac(gkVar);
                        abkeVar2.ad(gkVar.b, gkVar.d, gkVar.c);
                    }
                } else {
                    abke abkeVar3 = (abke) this.d;
                    abkeVar3.ac(gkVar);
                    abkeVar3.ag(gkVar.b, gkVar.d);
                }
            } else {
                abke abkeVar4 = (abke) this.d;
                abkeVar4.ac(gkVar);
                abkeVar4.ae(gkVar.b, gkVar.d);
            }
        }
        j(r0);
        this.b = 0;
    }

    final void g(gk gkVar, int i) {
        abke abkeVar = (abke) this.d;
        abkeVar.ac(gkVar);
        int i2 = gkVar.a;
        if (i2 != 2) {
            if (i2 == 4) {
                abkeVar.ad(i, gkVar.d, gkVar.c);
                return;
            }
            throw new IllegalArgumentException("only remove and update ops can be dispatched in first pass");
        }
        abkeVar.ag(i, gkVar.d);
    }

    /* JADX WARN: Removed duplicated region for block: B:183:0x00a9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0133 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0122 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:189:0x00d7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0002 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0106  */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.List, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h() {
        /*
            Method dump skipped, instructions count: 681
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.adk.h():void");
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, blf] */
    public final void i(gk gkVar) {
        gkVar.c = null;
        this.a.b(gkVar);
    }

    final void j(List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            i((gk) list.get(i));
        }
        list.clear();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List, java.lang.Object] */
    public final void k() {
        j(this.e);
        j(this.f);
        this.b = 0;
    }

    public final boolean l(int i) {
        if ((this.b & i) != 0) {
            return true;
        }
        return false;
    }

    public final boolean m() {
        if (((ArrayList) this.e).size() > 0) {
            return true;
        }
        return false;
    }

    public adk(yq yqVar, yvk yvkVar) {
        abyy.h(yvkVar, "threads");
        this.c = yqVar;
        this.d = yvkVar;
        this.a = new Object();
        this.b = 1;
        this.e = new LinkedHashSet();
        this.f = new LinkedHashSet();
    }
}
