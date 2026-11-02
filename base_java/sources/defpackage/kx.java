package defpackage;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewPropertyAnimator;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: kx  reason: default package */
/* loaded from: classes2.dex */
public class kx extends jx {
    private static TimeInterpolator i;
    private final ArrayList j = new ArrayList();
    private final ArrayList k = new ArrayList();
    private final ArrayList l = new ArrayList();
    private final ArrayList m = new ArrayList();
    public final ArrayList b = new ArrayList();
    public final ArrayList c = new ArrayList();
    public final ArrayList d = new ArrayList();
    public final ArrayList e = new ArrayList();
    public final ArrayList f = new ArrayList();
    final ArrayList g = new ArrayList();
    public final ArrayList h = new ArrayList();

    public static void q(List list) {
        int size = list.size();
        while (true) {
            size--;
            if (size >= 0) {
                ((kr) list.get(size)).a.animate().cancel();
            } else {
                return;
            }
        }
    }

    private final void r(List list, kr krVar) {
        int size = list.size();
        while (true) {
            size--;
            if (size >= 0) {
                ih ihVar = (ih) list.get(size);
                if (u(ihVar, krVar) && ihVar.a == null && ihVar.b == null) {
                    list.remove(ihVar);
                }
            } else {
                return;
            }
        }
    }

    private final void s(ih ihVar) {
        kr krVar = ihVar.a;
        if (krVar != null) {
            u(ihVar, krVar);
        }
        kr krVar2 = ihVar.b;
        if (krVar2 != null) {
            u(ihVar, krVar2);
        }
    }

    private final void t(kr krVar) {
        if (i == null) {
            i = new ValueAnimator().getInterpolator();
        }
        krVar.a.animate().setInterpolator(i);
        c(krVar);
    }

    private final boolean u(ih ihVar, kr krVar) {
        if (ihVar.b == krVar) {
            ihVar.b = null;
        } else if (ihVar.a == krVar) {
            ihVar.a = null;
        } else {
            return false;
        }
        View view = krVar.a;
        view.setAlpha(1.0f);
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
        a(krVar);
        return true;
    }

    @Override // defpackage.jx
    public final void c(kr krVar) {
        View view = krVar.a;
        view.animate().cancel();
        int size = this.l.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            } else if (((ii) this.l.get(size)).a == krVar) {
                view.setTranslationY(0.0f);
                view.setTranslationX(0.0f);
                a(krVar);
                this.l.remove(size);
            }
        }
        r(this.m, krVar);
        if (this.j.remove(krVar)) {
            view.setAlpha(1.0f);
            a(krVar);
        }
        if (this.k.remove(krVar)) {
            view.setAlpha(1.0f);
            a(krVar);
        }
        int size2 = this.d.size();
        while (true) {
            size2--;
            if (size2 < 0) {
                break;
            }
            ArrayList arrayList = (ArrayList) this.d.get(size2);
            r(arrayList, krVar);
            if (arrayList.isEmpty()) {
                this.d.remove(size2);
            }
        }
        int size3 = this.c.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            ArrayList arrayList2 = (ArrayList) this.c.get(size3);
            int size4 = arrayList2.size();
            while (true) {
                size4--;
                if (size4 < 0) {
                    break;
                } else if (((ii) arrayList2.get(size4)).a == krVar) {
                    view.setTranslationY(0.0f);
                    view.setTranslationX(0.0f);
                    a(krVar);
                    arrayList2.remove(size4);
                    if (arrayList2.isEmpty()) {
                        this.c.remove(size3);
                    }
                }
            }
        }
        int size5 = this.b.size();
        while (true) {
            size5--;
            if (size5 >= 0) {
                ArrayList arrayList3 = (ArrayList) this.b.get(size5);
                if (arrayList3.remove(krVar)) {
                    view.setAlpha(1.0f);
                    a(krVar);
                    if (arrayList3.isEmpty()) {
                        this.b.remove(size5);
                    }
                }
            } else {
                this.g.remove(krVar);
                this.e.remove(krVar);
                this.h.remove(krVar);
                this.f.remove(krVar);
                o();
                return;
            }
        }
    }

    @Override // defpackage.jx
    public final void d() {
        ArrayList arrayList;
        int size = this.l.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            kr krVar = ((ii) this.l.get(size)).a;
            View view = krVar.a;
            view.setTranslationY(0.0f);
            view.setTranslationX(0.0f);
            a(krVar);
            this.l.remove(size);
        }
        int size2 = this.j.size();
        while (true) {
            size2--;
            if (size2 < 0) {
                break;
            }
            a((kr) this.j.get(size2));
            this.j.remove(size2);
        }
        int size3 = this.k.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            kr krVar2 = (kr) this.k.get(size3);
            krVar2.a.setAlpha(1.0f);
            a(krVar2);
            this.k.remove(size3);
        }
        int size4 = this.m.size();
        while (true) {
            size4--;
            arrayList = this.m;
            if (size4 < 0) {
                break;
            }
            s((ih) arrayList.get(size4));
        }
        arrayList.clear();
        if (!h()) {
            return;
        }
        int size5 = this.c.size();
        while (true) {
            size5--;
            if (size5 < 0) {
                break;
            }
            ArrayList arrayList2 = (ArrayList) this.c.get(size5);
            int size6 = arrayList2.size();
            while (true) {
                size6--;
                if (size6 >= 0) {
                    kr krVar3 = ((ii) arrayList2.get(size6)).a;
                    View view2 = krVar3.a;
                    view2.setTranslationY(0.0f);
                    view2.setTranslationX(0.0f);
                    a(krVar3);
                    arrayList2.remove(size6);
                    if (arrayList2.isEmpty()) {
                        this.c.remove(arrayList2);
                    }
                }
            }
        }
        int size7 = this.b.size();
        while (true) {
            size7--;
            if (size7 < 0) {
                break;
            }
            ArrayList arrayList3 = (ArrayList) this.b.get(size7);
            int size8 = arrayList3.size();
            while (true) {
                size8--;
                if (size8 >= 0) {
                    kr krVar4 = (kr) arrayList3.get(size8);
                    krVar4.a.setAlpha(1.0f);
                    a(krVar4);
                    arrayList3.remove(size8);
                    if (arrayList3.isEmpty()) {
                        this.b.remove(arrayList3);
                    }
                }
            }
        }
        int size9 = this.d.size();
        while (true) {
            size9--;
            if (size9 >= 0) {
                ArrayList arrayList4 = (ArrayList) this.d.get(size9);
                int size10 = arrayList4.size();
                while (true) {
                    size10--;
                    if (size10 >= 0) {
                        s((ih) arrayList4.get(size10));
                        if (arrayList4.isEmpty()) {
                            this.d.remove(arrayList4);
                        }
                    }
                }
            } else {
                q(this.g);
                q(this.f);
                q(this.e);
                q(this.h);
                b();
                return;
            }
        }
    }

    @Override // defpackage.jx
    public final void e() {
        long j;
        long j2;
        boolean isEmpty = this.j.isEmpty();
        boolean z = !isEmpty;
        boolean isEmpty2 = this.l.isEmpty();
        boolean isEmpty3 = this.m.isEmpty();
        boolean z2 = !isEmpty3;
        boolean isEmpty4 = this.k.isEmpty();
        if (isEmpty && isEmpty2 && isEmpty4) {
            if (!isEmpty3) {
                z2 = true;
            } else {
                return;
            }
        }
        ArrayList arrayList = this.j;
        int size = arrayList.size();
        int i2 = 0;
        while (true) {
            j = 120;
            if (i2 >= size) {
                break;
            }
            kr krVar = (kr) arrayList.get(i2);
            View view = krVar.a;
            ViewPropertyAnimator animate = view.animate();
            this.g.add(krVar);
            animate.setDuration(120L).alpha(0.0f).setListener(new ic(this, krVar, animate, view)).start();
            i2++;
        }
        this.j.clear();
        if (!isEmpty2) {
            ArrayList arrayList2 = new ArrayList();
            arrayList2.addAll(this.l);
            this.c.add(arrayList2);
            this.l.clear();
            s sVar = new s(this, arrayList2, 9, null);
            if (!isEmpty) {
                View view2 = ((ii) arrayList2.get(0)).a.a;
                int[] iArr = bni.a;
                view2.postOnAnimationDelayed(sVar, 120L);
            } else {
                sVar.run();
            }
        }
        if (z2) {
            ArrayList arrayList3 = new ArrayList();
            arrayList3.addAll(this.m);
            this.d.add(arrayList3);
            this.m.clear();
            s sVar2 = new s(this, arrayList3, 10, null);
            if (!isEmpty) {
                View view3 = ((ih) arrayList3.get(0)).a.a;
                int[] iArr2 = bni.a;
                view3.postOnAnimationDelayed(sVar2, 120L);
            } else {
                sVar2.run();
            }
        }
        if (!isEmpty4) {
            ArrayList arrayList4 = new ArrayList();
            arrayList4.addAll(this.k);
            this.b.add(arrayList4);
            this.k.clear();
            s sVar3 = new s(this, arrayList4, 11, null);
            if (isEmpty && isEmpty2 && !z2) {
                sVar3.run();
                return;
            }
            long j3 = 0;
            if (true != z) {
                j = 0;
            }
            if (!isEmpty2) {
                j2 = 250;
            } else {
                j2 = 0;
            }
            if (z2) {
                j3 = 250;
            }
            long max = j + Math.max(j2, j3);
            View view4 = ((kr) arrayList4.get(0)).a;
            int[] iArr3 = bni.a;
            view4.postOnAnimationDelayed(sVar3, max);
        }
    }

    @Override // defpackage.jx
    public final boolean f(kr krVar) {
        if (krVar.t()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.jx
    public final boolean g(kr krVar, List list) {
        if (list.isEmpty() && !f(krVar)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.jx
    public final boolean h() {
        if (this.k.isEmpty() && this.m.isEmpty() && this.l.isEmpty() && this.j.isEmpty() && this.f.isEmpty() && this.g.isEmpty() && this.e.isEmpty() && this.h.isEmpty() && this.c.isEmpty() && this.b.isEmpty() && this.d.isEmpty()) {
            return false;
        }
        return true;
    }

    @Override // defpackage.jx
    public boolean j(kr krVar, cpf cpfVar, cpf cpfVar2) {
        int i2;
        int i3;
        if (cpfVar != null && ((i2 = cpfVar.b) != (i3 = cpfVar2.b) || cpfVar.a != cpfVar2.a)) {
            return p(krVar, i2, cpfVar.a, i3, cpfVar2.a);
        }
        t(krVar);
        krVar.a.setAlpha(0.0f);
        this.k.add(krVar);
        return true;
    }

    @Override // defpackage.jx
    public boolean k(kr krVar, kr krVar2, cpf cpfVar, cpf cpfVar2) {
        int i2;
        int i3;
        int i4 = cpfVar.b;
        int i5 = cpfVar.a;
        if (krVar2.A()) {
            int i6 = cpfVar.b;
            i3 = cpfVar.a;
            i2 = i6;
        } else {
            i2 = cpfVar2.b;
            i3 = cpfVar2.a;
        }
        if (krVar == krVar2) {
            return p(krVar, i4, i5, i2, i3);
        }
        View view = krVar.a;
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        float alpha = view.getAlpha();
        t(krVar);
        float f = (i2 - i4) - translationX;
        float f2 = (i3 - i5) - translationY;
        view.setTranslationX(translationX);
        view.setTranslationY(translationY);
        view.setAlpha(alpha);
        if (krVar2 != null) {
            t(krVar2);
            View view2 = krVar2.a;
            view2.setTranslationX(-((int) f));
            view2.setTranslationY(-((int) f2));
            view2.setAlpha(0.0f);
        }
        this.m.add(new ih(krVar, krVar2, i4, i5, i2, i3));
        return true;
    }

    @Override // defpackage.jx
    public final boolean l(kr krVar, cpf cpfVar, cpf cpfVar2) {
        int i2;
        int i3;
        int i4 = cpfVar.b;
        int i5 = cpfVar.a;
        View view = krVar.a;
        if (cpfVar2 == null) {
            i3 = view.getLeft();
            i2 = view.getTop();
        } else {
            int i6 = cpfVar2.b;
            i2 = cpfVar2.a;
            i3 = i6;
        }
        if (!krVar.v() && (i4 != i3 || i5 != i2)) {
            view.layout(i3, i2, view.getWidth() + i3, view.getHeight() + i2);
            return p(krVar, i4, i5, i3, i2);
        }
        t(krVar);
        this.j.add(krVar);
        return true;
    }

    @Override // defpackage.jx
    public final boolean m(kr krVar, cpf cpfVar, cpf cpfVar2) {
        int i2 = cpfVar.b;
        int i3 = cpfVar2.b;
        if (i2 == i3 && cpfVar.a == cpfVar2.a) {
            a(krVar);
            return false;
        }
        return p(krVar, i2, cpfVar.a, i3, cpfVar2.a);
    }

    public final void o() {
        if (!h()) {
            b();
        }
    }

    public boolean p(kr krVar, int i2, int i3, int i4, int i5) {
        View view = krVar.a;
        t(krVar);
        int translationX = i2 + ((int) view.getTranslationX());
        int i6 = i4 - translationX;
        int translationY = i3 + ((int) view.getTranslationY());
        int i7 = i5 - translationY;
        if (i6 == 0) {
            i6 = 0;
            if (i7 == 0) {
                a(krVar);
                return false;
            }
        }
        if (i6 != 0) {
            view.setTranslationX(-i6);
        }
        if (i7 != 0) {
            view.setTranslationY(-i7);
        }
        this.l.add(new ii(krVar, translationX, translationY, i4, i5));
        return true;
    }
}
