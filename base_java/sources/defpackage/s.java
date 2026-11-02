package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewPropertyAnimator;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.List;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: s  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class s implements Runnable {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ s(ci ciVar, Runnable runnable, int i) {
        this.c = i;
        this.b = ciVar;
        this.a = runnable;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v17, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v21, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v24, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v25, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v26, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v32, types: [java.lang.Object, aak] */
    /* JADX WARN: Type inference failed for: r0v37, types: [java.lang.Object, aak] */
    /* JADX WARN: Type inference failed for: r0v41, types: [aah, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v44, types: [aah, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v47, types: [aah, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v31, types: [abyc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v32, types: [blb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v41, types: [java.lang.Object, aak] */
    /* JADX WARN: Type inference failed for: r15v42, types: [java.lang.Object, aak] */
    @Override // java.lang.Runnable
    public final void run() {
        View view;
        int i = 0;
        switch (this.c) {
            case 0:
                ((ad) this.a).i((Bundle) this.b);
                return;
            case 1:
                ((bo) this.a).d((bn) this.b);
                return;
            case 2:
                ((ad) this.a).l((Bundle) this.b);
                return;
            case 3:
                ad adVar = (ad) this.a;
                adVar.ad(adVar.Q, (Bundle) this.b);
                return;
            case 4:
                ((ad) this.a).f((Bundle) this.b);
                return;
            case 5:
                bo boVar = (bo) this.a;
                List list = boVar.b;
                Object obj = this.b;
                if (list.contains(obj)) {
                    bn bnVar = (bn) obj;
                    int i2 = bnVar.i;
                    View view2 = bnVar.a.Q;
                    abyy.g(view2, "mView");
                    a.bx(i2, view2, boVar.a);
                    return;
                }
                return;
            case 6:
                bo boVar2 = (bo) this.a;
                List list2 = boVar2.b;
                Object obj2 = this.b;
                list2.remove(obj2);
                boVar2.c.remove(obj2);
                return;
            case 7:
                ?? r0 = this.a;
                Object obj3 = this.b;
                try {
                    r0.run();
                    return;
                } finally {
                    ((ci) obj3).a();
                }
            case 8:
                fup fupVar = (fup) this.b;
                dq dqVar = (dq) fupVar.b;
                if (dqVar.f == fupVar.a) {
                    Object obj4 = this.a;
                    ?? r02 = fupVar.d;
                    dqVar.d = r02;
                    dqVar.e = DesugarCollections.unmodifiableList(r02);
                    ((dw) obj4).a(dqVar.a);
                    dqVar.a();
                    return;
                }
                return;
            case 9:
                ?? r03 = this.a;
                int size = r03.size();
                while (i < size) {
                    ii iiVar = (ii) r03.get(i);
                    Object obj5 = this.b;
                    kr krVar = iiVar.a;
                    int i3 = iiVar.b;
                    int i4 = iiVar.c;
                    int i5 = iiVar.d;
                    int i6 = iiVar.e;
                    View view3 = krVar.a;
                    int i7 = i5 - i3;
                    int i8 = i6 - i4;
                    if (i7 != 0) {
                        view3.animate().translationX(0.0f);
                    }
                    if (i8 != 0) {
                        view3.animate().translationY(0.0f);
                    }
                    ViewPropertyAnimator animate = view3.animate();
                    kx kxVar = (kx) obj5;
                    kxVar.f.add(krVar);
                    animate.setDuration(250L).setListener(new ie(kxVar, krVar, i7, view3, i8, animate)).start();
                    i++;
                }
                ((ArrayList) r03).clear();
                ((kx) this.b).c.remove((Object) r03);
                return;
            case 10:
                ?? r04 = this.a;
                int size2 = r04.size();
                while (i < size2) {
                    ih ihVar = (ih) r04.get(i);
                    Object obj6 = this.b;
                    kr krVar2 = ihVar.a;
                    View view4 = null;
                    if (krVar2 == null) {
                        view = null;
                    } else {
                        view = krVar2.a;
                    }
                    kr krVar3 = ihVar.b;
                    if (krVar3 != null) {
                        view4 = krVar3.a;
                    }
                    if (view != null) {
                        ViewPropertyAnimator duration = view.animate().setDuration(250L);
                        kx kxVar2 = (kx) obj6;
                        kxVar2.h.add(ihVar.a);
                        duration.translationX(ihVar.e - ihVar.c);
                        duration.translationY(ihVar.f - ihVar.d);
                        duration.alpha(0.0f).setListener(new C0001if(kxVar2, ihVar, duration, view)).start();
                    }
                    if (view4 != null) {
                        kx kxVar3 = (kx) obj6;
                        ArrayList arrayList = kxVar3.h;
                        ViewPropertyAnimator animate2 = view4.animate();
                        arrayList.add(ihVar.b);
                        animate2.translationX(0.0f).translationY(0.0f).setDuration(250L).alpha(1.0f).setListener(new ig(kxVar3, ihVar, animate2, view4)).start();
                    }
                    i++;
                }
                ((ArrayList) r04).clear();
                ((kx) this.b).d.remove((Object) r04);
                return;
            case 11:
                ?? r05 = this.a;
                int size3 = r05.size();
                while (i < size3) {
                    kr krVar4 = (kr) r05.get(i);
                    Object obj7 = this.b;
                    View view5 = krVar4.a;
                    ViewPropertyAnimator animate3 = view5.animate();
                    kx kxVar4 = (kx) obj7;
                    kxVar4.e.add(krVar4);
                    animate3.alpha(1.0f).setDuration(120L).setListener(new id(kxVar4, krVar4, view5, animate3)).start();
                    i++;
                }
                ((ArrayList) r05).clear();
                ((kx) this.b).b.remove((Object) r05);
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                mb mbVar = (mb) this.a;
                RecyclerView recyclerView = mbVar.m;
                if (recyclerView != null && recyclerView.o) {
                    lz lzVar = (lz) this.b;
                    if (!lzVar.n) {
                        kr krVar5 = lzVar.h;
                        if (krVar5.a() != -1) {
                            jx jxVar = mbVar.m.B;
                            if (jxVar == null || !jxVar.h()) {
                                List list3 = mbVar.l;
                                int size4 = list3.size();
                                while (i < size4) {
                                    if (((lz) list3.get(i)).o) {
                                        i++;
                                    }
                                }
                                mbVar.j.m(krVar5);
                                return;
                            }
                            mbVar.m.post(this);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                this.a.a(this.b);
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                this.a.accept(this.b);
                return;
            case 15:
                ((ajd) this.a).n(sp.o(this.b));
                return;
            case 16:
                ((pj) this.a).a.onCaptureSequenceAborted((CameraCaptureSession) this.b, -1);
                return;
            case 17:
                ((ajd) this.a).l(sp.o(this.b));
                return;
            case 18:
                ((fju) this.b).c.a((aai) this.a);
                return;
            case 19:
                ((fju) this.b).c.h(this.a);
                return;
            default:
                ((fju) this.b).c.j(this.a);
                return;
        }
    }

    public /* synthetic */ s(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    public s(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }

    public s(mb mbVar, lz lzVar, int i) {
        this.c = i;
        this.a = mbVar;
        this.b = lzVar;
    }
}
