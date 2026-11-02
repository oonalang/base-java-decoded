package defpackage;

import android.content.Context;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import j$.util.Collection;
import j$.util.Optional;
import java.util.function.BiFunction;
/* compiled from: PG */
/* renamed from: imh  reason: default package */
/* loaded from: classes.dex */
public final class imh {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/nga/impl/ui/UniversalDictationUiProxy");
    public final qou b;
    public final khz c;
    public final kja d;
    public final khs e;
    public boolean f;
    public final iij g;
    public final obr h;
    public final kzk i;
    private final xez j;

    /* JADX WARN: Type inference failed for: r2v1, types: [khs, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, xez] */
    public imh(obr obrVar, qou qouVar, iij iijVar) {
        kzk kzkVar = new kzk(obrVar);
        this.h = obrVar;
        this.b = qouVar;
        this.g = iijVar;
        this.i = kzkVar;
        this.j = new Object();
        this.c = new khz();
        this.d = new kja(obrVar);
        this.e = new Object();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a() {
        this.d.g();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b() {
        this.j.i();
    }

    public final void c(kst kstVar) {
        if (!kstVar.equals(kst.KEYBOARD_TIP_EVENT_UNSPECIFIED)) {
            this.g.h(kstVar);
        }
    }

    public final void d(boolean z, boolean z2) {
        if (!z2 && !mno.c()) {
            iij iijVar = this.g;
            iijVar.C.ah(z, pvp.b);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void e(Context context, ktc ktcVar, int i, final BiFunction biFunction) {
        kjt kjtVar = null;
        if (context != null) {
            ktcVar = dfx.g(new dfx(context, (byte[]) null).h(), ktcVar);
        }
        boolean x = mlu.x();
        final boolean z = !x;
        if (this.c.a == null) {
            kzk kzkVar = this.i;
            if (!x) {
                obr obrVar = (obr) kzkVar.a;
                View a2 = obrVar.A().a(pvp.d);
                if (a2 == null) {
                    ((wnt) ((wnt) kju.a.d()).j("com/google/android/apps/inputmethod/libs/universaldictation/ui/viewcontainer/WidgetPopupMenuViewContainer", "create", 33, "WidgetPopupMenuViewContainer.java")).t("widgetKeyboardView is null [SDG]");
                } else {
                    kjtVar = new kju(obrVar.j(), obrVar.E(), a2);
                }
            } else {
                obr obrVar2 = (obr) kzkVar.a;
                kjtVar = new kjm(obrVar2, obrVar2, obrVar2.E());
            }
        }
        wfu g = wfy.g(ktcVar.c.size());
        for (ktb ktbVar : ktcVar.c) {
            g.a(ktbVar.b, (wfr) Collection.EL.stream(ktbVar.c).map(new inm(this, 1)).collect(wdj.a));
        }
        kja kjaVar = this.d;
        String str = ktcVar.b;
        wfy f = g.f(true);
        Runnable runnable = new Runnable() { // from class: ime
            @Override // java.lang.Runnable
            public final void run() {
                imh imhVar = imh.this;
                imhVar.g.g(true);
                imhVar.d(false, z);
                biFunction.apply(img.b, new imb(imhVar, 3));
            }
        };
        Runnable runnable2 = new Runnable() { // from class: imf
            @Override // java.lang.Runnable
            public final void run() {
                biFunction.apply(img.a, null);
                imh imhVar = imh.this;
                imhVar.d(true, z);
                imhVar.g.g(false);
            }
        };
        kjaVar.c = context;
        kjaVar.f = str;
        kjaVar.g = f;
        kjaVar.h = i;
        kjaVar.e = z;
        kjaVar.g();
        if (kjtVar == null) {
            ((wnt) ((wnt) kja.a.d()).j("com/google/android/apps/inputmethod/libs/universaldictation/ui/learningcenter/LearningCenterController", "showOverlayLearningCenter", 201, "LearningCenterController.java")).t("Container is null [SDG] [UD]");
            return;
        }
        kjaVar.i = runnable;
        kjaVar.j = runnable2;
        if (!kjtVar.m(kjaVar, new khy(kjaVar, 8))) {
            return;
        }
        kjaVar.d = kjtVar;
    }

    public final void f(Context context, eov eovVar, kst kstVar, kst kstVar2) {
        if (context == null) {
            return;
        }
        g(new kjo(context, (obr) this.i.a), eovVar, kstVar, kstVar2, R.layout.f203140_resource_name_obfuscated_res_0x7f0e0804);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void g(kjt kjtVar, eov eovVar, kst kstVar, kst kstVar2, int i) {
        Optional empty;
        iix iixVar;
        String str = eovVar.c;
        if ((eovVar.b & 1) != 0) {
            aacg aacgVar = eovVar.e;
            if (aacgVar == null) {
                aacgVar = aacg.a;
            }
            empty = Optional.of(aacgVar);
        } else {
            empty = Optional.empty();
        }
        Optional optional = empty;
        if (eovVar.d) {
            iixVar = new iix(this, kstVar, 15);
        } else {
            iixVar = null;
        }
        xez xezVar = this.j;
        iix iixVar2 = new iix(this, kstVar2, 16);
        xezVar.i();
        xezVar.a = kjtVar;
        kjtVar.m(new kib(i, str, optional, iixVar, iixVar2), null);
    }
}
