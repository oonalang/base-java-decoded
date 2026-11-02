package defpackage;

import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.widget.EditText;
import com.google.android.apps.inputmethod.latin.signboard.SignboardPiPFrame;
import com.google.android.apps.inputmethod.libs.handwriting.keyboard.HandwritingMotionEventHandler;
import com.google.android.apps.inputmethod.libs.search.emoji.standard.EmojiPickerTabletKeyboard;
import com.google.android.gms.learning.dynamite.proxy.InAppExampleStoreProxyImpl;
import com.google.android.gms.learning.dynamite.training.InAppTrainingServiceImpl;
import com.google.android.libraries.inputmethod.accesspoint.widget.AccessPointsBar;
import com.google.android.libraries.inputmethod.accesspoint.widget.AccessPointsPanelV2;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.chip.ChipGroup;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.google.android.material.textfield.TextInputLayout;
import j$.util.Objects;
import j$.util.Optional;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: abke  reason: default package */
/* loaded from: classes2.dex */
public final class abke {
    public final /* synthetic */ Object a;

    public abke(fbm fbmVar) {
        Objects.requireNonNull(fbmVar);
        this.a = fbmVar;
    }

    public static final float N(int i, int i2, float[] fArr) {
        return (fArr[0] * i) + (fArr[4] * i2) + fArr[12];
    }

    public static final float O(int i, int i2, float[] fArr) {
        return (fArr[1] * i) + (fArr[5] * i2) + fArr[13];
    }

    public static final aakc h() {
        zvy a = zsg.a(aakc.a.l());
        aacp aacpVar = (aacp) a.a;
        aacpVar.s();
        aakc aakcVar = (aakc) aacpVar.b;
        aakcVar.c = 10;
        aakcVar.b |= 1;
        aacpVar.s();
        aakc aakcVar2 = (aakc) aacpVar.b;
        aakcVar2.b |= 2;
        aakcVar2.d = 16000.0f;
        aacpVar.s();
        aakc aakcVar3 = (aakc) aacpVar.b;
        aakcVar3.b |= 4;
        aakcVar3.e = 1;
        return a.a();
    }

    public final EditorInfo A() {
        return ((obe) this.a).ah().n();
    }

    public final void B(int i) {
        Object obj = this.a;
        pdk pdkVar = (pdk) obj;
        qou I = qou.I(pdkVar.b);
        try {
            if (i != 0) {
                if (i != 1) {
                    ((wnt) ((wnt) pdk.a.d()).j("com/google/android/libraries/inputmethod/installreferrer/InstallReferrerModule", "handleReferrerResponse", 117, "InstallReferrerModule.java")).u("InstallReferrer setup failed permanently with response code: %d", i);
                    I.f("pref_key_referrer_queried", true);
                } else {
                    ((wnt) ((wnt) pdk.a.d()).j("com/google/android/libraries/inputmethod/installreferrer/InstallReferrerModule", "handleReferrerResponse", 123, "InstallReferrerModule.java")).u("InstallReferrer setup failed transiently with response code: %d", i);
                }
            } else {
                try {
                    try {
                        dig digVar = ((pdk) obj).c;
                        if (digVar != null) {
                            if (digVar.a()) {
                                Bundle bundle = new Bundle();
                                bundle.putString("package_name", digVar.c);
                                try {
                                    kvx kvxVar = digVar.e;
                                    Parcel a = kvxVar.a();
                                    ein.c(a, bundle);
                                    Parcel z = kvxVar.z(1, a);
                                    Bundle bundle2 = (Bundle) ein.a(z, Bundle.CREATOR);
                                    z.recycle();
                                    String string = bundle2.getString("install_referrer");
                                    if (!TextUtils.isEmpty(string)) {
                                        I.i("pref_key_referrer_url", string);
                                        ((wnt) ((wnt) pdk.a.b()).j("com/google/android/libraries/inputmethod/installreferrer/InstallReferrerModule", "handleReferrerResponse", 102, "InstallReferrerModule.java")).t("Retrieved and saved referrer URL from install referrer.");
                                    } else {
                                        ((wnt) ((wnt) pdk.a.b()).j("com/google/android/libraries/inputmethod/installreferrer/InstallReferrerModule", "handleReferrerResponse", 104, "InstallReferrerModule.java")).t("Empty install referrer URL.");
                                    }
                                } catch (RemoteException e) {
                                    fcd.aj("RemoteException getting install referrer information");
                                    digVar.a = 0;
                                    throw e;
                                }
                            } else {
                                throw new IllegalStateException("Service not connected. Please start a connection before using the service.");
                            }
                        }
                    } catch (RuntimeException e2) {
                        e = e2;
                        ((wnt) ((wnt) ((wnt) pdk.a.d()).i(e)).j("com/google/android/libraries/inputmethod/installreferrer/InstallReferrerModule", "handleReferrerResponse", 109, "InstallReferrerModule.java")).t("Failed to get install referrer details.");
                        I.f("pref_key_referrer_queried", true);
                    }
                } catch (RemoteException e3) {
                    e = e3;
                    ((wnt) ((wnt) ((wnt) pdk.a.d()).i(e)).j("com/google/android/libraries/inputmethod/installreferrer/InstallReferrerModule", "handleReferrerResponse", 109, "InstallReferrerModule.java")).t("Failed to get install referrer details.");
                    I.f("pref_key_referrer_queried", true);
                }
                I.f("pref_key_referrer_queried", true);
            }
        } finally {
            pdkVar.a();
        }
    }

    public final void C(nkh nkhVar) {
        boolean z;
        if (nkhVar == nkh.b) {
            z = true;
        } else {
            z = false;
        }
        njh njhVar = (njh) this.a;
        njhVar.m(z);
        njhVar.b.N(nka.d(nkhVar));
    }

    public final void D(wwl wwlVar) {
        njh njhVar = (njh) this.a;
        njhVar.m(false);
        njhVar.b.K(wwlVar);
    }

    public final void E(boolean z) {
        msz mszVar = (msz) this.a;
        mtw mtwVar = mszVar.i;
        if (mtwVar != null) {
            mtwVar.e();
        }
        if (z) {
            mszVar.c();
        } else {
            mszVar.l();
        }
    }

    public final int F() {
        return ((mpd) this.a).d.a();
    }

    public final wfr G() {
        return mpd.o((mpd) this.a);
    }

    public final void H() {
        ((mpd) this.a).d.b();
    }

    public final boolean I(String str) {
        return ((mpd) this.a).d.c(str);
    }

    public final void J(tsb tsbVar, String str) {
        ((InAppExampleStoreProxyImpl) this.a).b(tsbVar, str);
    }

    public final void K() {
        if (!pdc.g()) {
            ((jvy) this.a).z();
            pco.c();
        }
    }

    public final void L(oas oasVar) {
        ((obe) this.a).ah().N(oasVar);
    }

    public final void M(oas oasVar) {
        jvx jvxVar = ((jvy) this.a).c;
        if (jvxVar != null) {
            jvxVar.n(oasVar);
        }
    }

    public final void P() {
        jbr jbrVar = (jbr) this.a;
        jbrVar.s = null;
        oiu.e(jbrVar.r);
        jbrVar.r = null;
    }

    public final void Q(wfr wfrVar) {
        Object obj = this.a;
        synchronized (obj) {
            if (((igg) obj).c.get()) {
                return;
            }
            ((igg) obj).a.i(wfrVar);
            if (((igg) obj).b.getAndSet(false)) {
                ((igg) obj).a();
            }
        }
    }

    public final void R() {
        ((hnv) this.a).x();
    }

    public final void S() {
        hno hnoVar = ((hnv) this.a).b;
        if (hnoVar != null) {
            hnoVar.j(true);
        }
    }

    public final void T() {
        ((hfz) this.a).e();
    }

    public final void U(mdx mdxVar, int i) {
        xin g;
        if (((Boolean) oms.i.g()).booleanValue()) {
            g = wrk.aO(Boolean.TRUE);
        } else {
            mdu ar = gjl.ar(mdxVar);
            if (ar.equals(mdu.EDIT_TYPE_UNKNOWN)) {
                g = wrk.aO(Boolean.FALSE);
            } else {
                gzp gzpVar = (gzp) this.a;
                gzl gzlVar = gzpVar.d;
                xin a = gzlVar.a(ar);
                gzn gznVar = gzpVar.e;
                g = xgm.g(a, new gjn(gznVar, gzlVar, ar, 2), gznVar.f);
            }
        }
        wrk.ba(g, new gzo(this, mdxVar, i), nil.b);
    }

    public final ffr V() {
        return ((fde) this.a).c;
    }

    public final void W() {
        ((fbm) this.a).u();
    }

    public final void X(fas fasVar) {
        SignboardPiPFrame signboardPiPFrame;
        fbm fbmVar = (fbm) this.a;
        if (!fbmVar.Q && (signboardPiPFrame = fbmVar.d) != null) {
            int i = (int) (fbmVar.t * fasVar.e);
            fbmVar.u = i;
            fbmVar.v = (int) ((i * 4.0f) / 3.0f);
            ViewGroup.LayoutParams layoutParams = signboardPiPFrame.getLayoutParams();
            if (layoutParams != null) {
                layoutParams.width = fbmVar.b();
                layoutParams.height = fbmVar.a();
                fbmVar.d.setLayoutParams(layoutParams);
            }
            int E = tfj.E();
            int C = tfj.C();
            int b = fbmVar.b();
            int a = fbmVar.a();
            int i2 = fbmVar.x;
            int max = Math.max(i2, (E - b) - i2);
            int i3 = fbmVar.x;
            int max2 = Math.max(i3, (C - a) - i3);
            fbmVar.q = Math.max(i2, Math.min(fbmVar.q, max));
            fbmVar.r = Math.max(i3, Math.min(fbmVar.r, max2));
            fbmVar.t(false);
        }
    }

    public final void Y(int i) {
        int i2;
        int i3;
        fbm fbmVar = (fbm) this.a;
        if (!fbmVar.Q && fbmVar.d != null) {
            int E = tfj.E();
            int C = tfj.C();
            int b = fbmVar.b();
            int a = fbmVar.a();
            int i4 = fbmVar.x;
            int max = Math.max(i4, (E - b) - i4);
            int i5 = fbmVar.x;
            int max2 = Math.max(i5, (C - a) - i5);
            int i6 = i - 1;
            if (i6 != 0 && i6 != 2) {
                i2 = i4;
            } else {
                i2 = max;
            }
            if (i6 != 0 && i6 != 1) {
                i3 = max2;
            } else {
                i3 = i5;
            }
            fbmVar.S = -1;
            fbmVar.C.b(fbmVar.q, fbmVar.r, 0.0f, 0.0f, i2, i2, i3, i3);
        }
    }

    public final void Z() {
        Object obj = this.a;
        AtomicReference atomicReference = ((akw) obj).b;
        synchronized (atomicReference) {
            Integer num = (Integer) atomicReference.getAndSet(null);
            if (num == null) {
                return;
            }
            if (num.intValue() != ((akw) obj).e()) {
                ((akw) obj).q();
            }
        }
    }

    public final void a(Object obj) {
        ((bbr) this.a).f(obj);
    }

    public final void aa(ach achVar) {
        if (!achVar.a) {
            List list = ((aha) this.a).a;
            synchronized (list) {
                list.remove(achVar);
            }
        }
    }

    public final kr ab(int i) {
        RecyclerView recyclerView = (RecyclerView) this.a;
        int b = recyclerView.g.b();
        int i2 = 0;
        kr krVar = null;
        while (true) {
            if (i2 >= b) {
                break;
            }
            kr ic = RecyclerView.ic(recyclerView.g.e(i2));
            if (ic != null && !ic.v() && ic.c == i) {
                if (recyclerView.g.k(ic.a)) {
                    krVar = ic;
                } else {
                    krVar = ic;
                    break;
                }
            }
            i2++;
        }
        if (krVar == null || recyclerView.g.k(krVar.a)) {
            return null;
        }
        return krVar;
    }

    public final void ac(gk gkVar) {
        int i = gkVar.a;
        if (i != 1) {
            if (i != 2) {
                if (i != 4) {
                    if (i != 8) {
                        return;
                    }
                    RecyclerView recyclerView = (RecyclerView) this.a;
                    recyclerView.l.E(recyclerView, gkVar.b, gkVar.d);
                    return;
                }
                RecyclerView recyclerView2 = (RecyclerView) this.a;
                ka kaVar = recyclerView2.l;
                int i2 = gkVar.b;
                int i3 = gkVar.d;
                Object obj = gkVar.c;
                kaVar.F(recyclerView2, i2, i3);
                return;
            }
            RecyclerView recyclerView3 = (RecyclerView) this.a;
            recyclerView3.l.u(recyclerView3, gkVar.b, gkVar.d);
            return;
        }
        RecyclerView recyclerView4 = (RecyclerView) this.a;
        recyclerView4.l.s(recyclerView4, gkVar.b, gkVar.d);
    }

    public final void ad(int i, int i2, Object obj) {
        int i3;
        int i4;
        int i5;
        RecyclerView recyclerView = (RecyclerView) this.a;
        int b = recyclerView.g.b();
        int i6 = 0;
        while (true) {
            i3 = i + i2;
            if (i6 >= b) {
                break;
            }
            View e = recyclerView.g.e(i6);
            kr ic = RecyclerView.ic(e);
            if (ic != null && !ic.A() && (i5 = ic.c) >= i && i5 < i3) {
                ic.f(2);
                ic.e(obj);
                ((kb) e.getLayoutParams()).e = true;
            }
            i6++;
        }
        kg kgVar = recyclerView.e;
        ArrayList arrayList = kgVar.c;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size >= 0) {
                kr krVar = (kr) arrayList.get(size);
                if (krVar != null && (i4 = krVar.c) >= i && i4 < i3) {
                    krVar.f(2);
                    kgVar.h(size);
                }
            } else {
                recyclerView.N = true;
                return;
            }
        }
    }

    public final void ae(int i, int i2) {
        RecyclerView recyclerView = (RecyclerView) this.a;
        int b = recyclerView.g.b();
        for (int i3 = 0; i3 < b; i3++) {
            kr ic = RecyclerView.ic(recyclerView.g.e(i3));
            if (ic != null && !ic.A() && ic.c >= i) {
                ic.k(i2, false);
                recyclerView.L.f = true;
            }
        }
        ArrayList arrayList = recyclerView.e.c;
        int size = arrayList.size();
        for (int i4 = 0; i4 < size; i4++) {
            kr krVar = (kr) arrayList.get(i4);
            if (krVar != null && krVar.c >= i) {
                krVar.k(i2, false);
            }
        }
        recyclerView.requestLayout();
        recyclerView.M = true;
    }

    public final void af(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        RecyclerView recyclerView = (RecyclerView) this.a;
        int b = recyclerView.g.b();
        int i9 = 0;
        while (true) {
            int i10 = -1;
            if (i9 >= b) {
                break;
            }
            kr ic = RecyclerView.ic(recyclerView.g.e(i9));
            if (ic != null) {
                if (i < i2) {
                    i7 = i;
                } else {
                    i7 = i2;
                }
                int i11 = ic.c;
                if (i11 >= i7) {
                    if (i < i2) {
                        i8 = i2;
                    } else {
                        i8 = i;
                    }
                    if (i11 <= i8) {
                        if (i11 == i) {
                            ic.k(i2 - i, false);
                        } else {
                            if (i >= i2) {
                                i10 = 1;
                            }
                            ic.k(i10, false);
                        }
                        recyclerView.L.f = true;
                    }
                }
            }
            i9++;
        }
        kg kgVar = recyclerView.e;
        if (i < i2) {
            i4 = i;
            i3 = i2;
        } else {
            i3 = i;
            i4 = i2;
        }
        ArrayList arrayList = kgVar.c;
        int size = arrayList.size();
        for (int i12 = 0; i12 < size; i12++) {
            kr krVar = (kr) arrayList.get(i12);
            if (krVar != null && (i5 = krVar.c) >= i4 && i5 <= i3) {
                if (i5 == i) {
                    krVar.k(i2 - i, false);
                } else {
                    if (i < i2) {
                        i6 = -1;
                    } else {
                        i6 = 1;
                    }
                    krVar.k(i6, false);
                }
            }
        }
        recyclerView.requestLayout();
        recyclerView.M = true;
    }

    public final void ag(int i, int i2) {
        RecyclerView recyclerView = (RecyclerView) this.a;
        recyclerView.T(i, i2, true);
        recyclerView.M = true;
        recyclerView.L.c += i2;
    }

    public final int ah() {
        return ((RecyclerView) this.a).getChildCount();
    }

    public final int ai(View view) {
        return ((RecyclerView) this.a).indexOfChild(view);
    }

    public final View aj(int i) {
        return ((RecyclerView) this.a).getChildAt(i);
    }

    public final void ak(View view) {
        kr ic = RecyclerView.ic(view);
        if (ic != null) {
            ((RecyclerView) this.a).az(ic, ic.o);
            ic.o = 0;
        }
    }

    public final void al(int i) {
        RecyclerView recyclerView = (RecyclerView) this.a;
        View childAt = recyclerView.getChildAt(i);
        if (childAt != null) {
            recyclerView.F(childAt);
            childAt.clearAnimation();
        }
        recyclerView.removeViewAt(i);
    }

    public final void am(kr krVar) {
        RecyclerView recyclerView = (RecyclerView) this.a;
        recyclerView.l.bf(krVar.a, recyclerView.e);
    }

    public final void an(kr krVar, cpf cpfVar, cpf cpfVar2) {
        krVar.n(false);
        RecyclerView recyclerView = (RecyclerView) this.a;
        if (recyclerView.B.j(krVar, cpfVar, cpfVar2)) {
            recyclerView.X();
        }
    }

    public final void ao(kr krVar, cpf cpfVar, cpf cpfVar2) {
        RecyclerView recyclerView = (RecyclerView) this.a;
        recyclerView.e.l(krVar);
        recyclerView.gS(krVar);
        krVar.n(false);
        if (recyclerView.B.l(krVar, cpfVar, cpfVar2)) {
            recyclerView.X();
        }
    }

    public final void b(Throwable th) {
        ((bbr) this.a).g(th);
    }

    public final void c(TextInputLayout textInputLayout) {
        vnu vnuVar = (vnu) this.a;
        EditText editText = vnuVar.j;
        if (editText == textInputLayout.c) {
            return;
        }
        if (editText != null) {
            editText.removeTextChangedListener(vnuVar.k);
            if (vnuVar.j.getOnFocusChangeListener() == vnuVar.c().d()) {
                vnuVar.j.setOnFocusChangeListener(null);
            }
        }
        vnuVar.j = textInputLayout.c;
        EditText editText2 = vnuVar.j;
        if (editText2 != null) {
            editText2.addTextChangedListener(vnuVar.k);
        }
        vnuVar.c().g(vnuVar.j);
        vnuVar.o(vnuVar.c());
    }

    public final void d(View view) {
        if (view.getParent() != null) {
            view.setVisibility(8);
        }
        ((vmy) this.a).c(0);
    }

    public final vky e(vky vkyVar) {
        if (vkyVar instanceof vli) {
            return vkyVar;
        }
        return new vkw(-((vle) this.a).t(), vkyVar);
    }

    public final void f(Drawable drawable) {
        if (drawable != null) {
            FloatingActionButton.d((FloatingActionButton) this.a, drawable);
        }
    }

    public final boolean g() {
        return ((FloatingActionButton) this.a).c;
    }

    public final void i(kse kseVar) {
        sta staVar = (sta) this.a;
        aacp G = sjk.b(staVar.s.b).G();
        G.J(kseVar.c);
        kse kseVar2 = (kse) G.p();
        kse kseVar3 = kse.a;
        sey a = sey.a(kseVar2, kseVar3, staVar.s.c.a(sjk.c(kseVar2), "", sfe.a), acoo.a);
        kse kseVar4 = a.a;
        aalt b = aalt.b(kseVar4.f);
        if (b == null) {
            b = aalt.ASR_TYPE_UNSPECIFIED;
        }
        String str = staVar.b;
        staVar.w.z(str, b, kseVar4, kseVar3, staVar.s);
        staVar.l(sxh.z(a));
    }

    public final synchronized xin j() {
        ((ssy) this.a).b(ssx.a, null);
        return xij.a;
    }

    public final void k(scm scmVar, Throwable th) {
        ((ssi) this.a).o.execute(new noj((Object) this, (Object) scmVar, (Object) th, 14, (byte[]) null));
    }

    public final void l(int i) {
        ssi ssiVar = (ssi) this.a;
        if (ssiVar.m.get()) {
            ((wnt) ((wnt) ((wnt) ssi.a.b()).g(300, TimeUnit.MILLISECONDS)).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession$AsrClientCallbacks", "onAudioLevelUpdate", 575, "AsrSession.java")).w("%s stopped ignoring onAudioLevelUpdate [SD]", ssiVar.p);
            return;
        }
        ssiVar.e.B();
        absn absnVar = ssiVar.d;
        aacp l = ktj.a.l();
        aacp l2 = kru.a.l();
        l2.s();
        ((kru) l2.b).b = i;
        l.s();
        ktj ktjVar = (ktj) l.b;
        kru kruVar = (kru) l2.p();
        Objects.requireNonNull(kruVar);
        ktjVar.d = kruVar;
        ktjVar.c = 3;
        absnVar.c((ktj) l.p());
    }

    public final void m(Throwable th) {
        k(scm.b, th);
    }

    public final void n() {
        ((ssi) this.a).o.execute(new rwa(this, 13));
    }

    public final void o(final kse kseVar, final boolean z) {
        ((ssi) this.a).o.execute(new Runnable() { // from class: ssf
            @Override // java.lang.Runnable
            public final void run() {
                boolean z2;
                ssi ssiVar = (ssi) abke.this.a;
                if (ssiVar.m.get()) {
                    ((wnt) ((wnt) ssi.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession$AsrClientCallbacks", "onRecognitionResult", 460, "AsrSession.java")).w("%s stopped ignoring onRecognitionResult [SD]", ssiVar.p);
                    return;
                }
                boolean z3 = z;
                if (!z3 && !ssiVar.r.get()) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z3) {
                    ssiVar.r.set(false);
                } else {
                    AtomicBoolean atomicBoolean = ssiVar.r;
                    if (!atomicBoolean.get()) {
                        atomicBoolean.set(true);
                        ssiVar.q.set(false);
                    }
                }
                kse kseVar2 = kseVar;
                if (ssiVar.q.get()) {
                    ((wnt) ((wnt) ssi.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession$AsrClientCallbacks", "onRecognitionResult", 467, "AsrSession.java")).t("Skipping onRecognitionResult due to restart [SD]");
                    ssiVar.C.U(kseVar2);
                } else if (((Boolean) sag.ab.g()).booleanValue() && sjk.e(kseVar2)) {
                    ((wnt) ((wnt) ssi.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession$AsrClientCallbacks", "onRecognitionResult", 474, "AsrSession.java")).t("Ignoring empty recognition result in AsrSession [SD]");
                    ssiVar.C.U(kseVar2);
                } else {
                    ssiVar.s.set(true);
                    ssiVar.C.U(kseVar2);
                    ((wnt) ((wnt) ((wnt) ssi.a.b()).g(1, TimeUnit.SECONDS)).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession$AsrClientCallbacks", "onRecognitionResult", 482, "AsrSession.java")).t("#onRecognitionResult processing dictated text [SD]");
                    ssiVar.e.F(lie.aO(), z3, sjk.c(kseVar2), ssiVar.i);
                    sdq sdqVar = ssiVar.B;
                    abyy.h(kseVar2, "dictatedText");
                    String c = sjk.c(kseVar2);
                    abyy.g(c, "getRawText(...)");
                    if (!abyy.J(c, sdqVar.c, false)) {
                        if (!sjk.d(sdqVar.b.a)) {
                            ((wnt) sdq.a.d().j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/PartialConsumableAsrSessionTranscription", "createTranscriptionEvent", 24, "PartialConsumableAsrSessionTranscription.kt")).J("ProcessedText does not match dictatedText. processedText:%s rawText:%s [SD]", sdqVar.c, c);
                        }
                        sdqVar.c = "";
                    }
                    String a = sdqVar.a(kseVar2);
                    String str = sdqVar.c;
                    boolean z4 = sdqVar.d;
                    if (sdqVar == null) {
                        abyy.k("asrSessionTranscription");
                    }
                    abyy.h(kseVar2, "dictatedText");
                    abyy.h(a, "remainingText");
                    abyy.h(str, "previouslyProcessedText");
                    sdqVar.b = new scq(sdqVar, kseVar2, a, str, 96);
                    scq scqVar = sdqVar.b;
                    scqVar.e = z2;
                    ssiVar.b.g(new scu(new ssj(scqVar, 1)));
                    if (!sjk.e(kseVar2)) {
                        ((abke) ssiVar.E.a).w();
                    }
                }
            }
        });
    }

    public final void p(wfy wfyVar) {
        ((ssi) this.a).o.execute(new snf(this, wfyVar, 8, null));
    }

    public final void q() {
        ((ssi) this.a).o.execute(new rwa(this, 14));
    }

    public final void r(boolean z, Optional optional) {
        ((ssi) this.a).o.execute(new fdo(this, z, optional, 15));
    }

    public final xin s(krk krkVar) {
        aagl aaglVar;
        switch (krkVar.ordinal()) {
            case 0:
            case 10:
                aaglVar = aagl.SUCCESS_STOPPED_UNKNOWN;
                break;
            case 1:
            case 2:
                aaglVar = aagl.SUCCESS_KEYBOARD_STOP_REQUEST;
                break;
            case 3:
            case 4:
            case 5:
            case 6:
            case 9:
                aaglVar = aagl.SUCCESS_ASSISTANT_STOP_REQUEST;
                break;
            case 7:
                aaglVar = aagl.SUCCESS_VOICE_STOP_REQUEST;
                break;
            case 8:
                aaglVar = aagl.SUCCESS_STOPPED_SHUTDOWN;
                break;
            default:
                throw new RuntimeException(null, null);
        }
        scz sczVar = (scz) this.a;
        sczVar.h.z(krkVar, sczVar.l.h);
        return t(aaglVar);
    }

    public final xin t(aagl aaglVar) {
        return ((scz) this.a).b(aaglVar);
    }

    public final xin u(aagl aaglVar) {
        Objects.equals(aaglVar, aagl.SUCCESS_SEND);
        Objects.equals(aaglVar, aagl.SUCCESS_SEARCH);
        scz sczVar = (scz) this.a;
        if (!sczVar.l.d.equals(krl.STICKY)) {
            return sczVar.b(aaglVar);
        }
        return xij.a;
    }

    public final xin v(Locale locale, boolean z, boolean z2) {
        scz sczVar = (scz) this.a;
        sczVar.f(locale);
        w();
        swm swmVar = new swm(sczVar.l);
        swmVar.c(locale);
        sczVar.l = swmVar.a();
        swn swnVar = sczVar.l;
        swx swxVar = new swx(swnVar.b, "", sczVar.r, z, false, z, false, swnVar.h);
        abyy.h(locale, "locale");
        sxw sxwVar = sczVar.j;
        swr.k(abyy.be(sxwVar.a, 0, new skb(sxwVar, locale, (abwh) null, 7), 3), "Tracking dictation usage failed. [SD]", new Object[0]);
        return xgm.g(sczVar.c.a(swxVar), new scy(this, z2, 0), sczVar.g);
    }

    public final void w() {
        ((scz) this.a).c();
    }

    public final boolean x() {
        if (!((scz) this.a).e.get()) {
            return true;
        }
        return false;
    }

    public final void y(ros rosVar) {
        ((bbs) this.a).b(rosVar);
    }

    public final rml z(String str, String str2) {
        return new rme(rnj.j, (rps) this.a, new rmd(str, str2, 200L, rmk.a, Optional.empty()));
    }

    public abke(Object obj, byte[] bArr) {
        this.a = obj;
    }

    public /* synthetic */ abke(Object obj) {
        this.a = obj;
    }

    public abke(lmr lmrVar) {
        Objects.requireNonNull(lmrVar);
        this.a = lmrVar;
    }

    public abke(fde fdeVar) {
        Objects.requireNonNull(fdeVar);
        this.a = fdeVar;
    }

    public abke(mpd mpdVar) {
        Objects.requireNonNull(mpdVar);
        this.a = mpdVar;
    }

    public abke(AccessPointsBar accessPointsBar) {
        Objects.requireNonNull(accessPointsBar);
        this.a = accessPointsBar;
    }

    public abke(gzp gzpVar) {
        Objects.requireNonNull(gzpVar);
        this.a = gzpVar;
    }

    public abke(HandwritingMotionEventHandler handwritingMotionEventHandler) {
        Objects.requireNonNull(handwritingMotionEventHandler);
        this.a = handwritingMotionEventHandler;
    }

    public abke(AccessPointsPanelV2 accessPointsPanelV2) {
        Objects.requireNonNull(accessPointsPanelV2);
        this.a = accessPointsPanelV2;
    }

    public abke(hfi hfiVar) {
        Objects.requireNonNull(hfiVar);
        this.a = hfiVar;
    }

    public abke(nec necVar) {
        Objects.requireNonNull(necVar);
        this.a = necVar;
    }

    public abke(hgy hgyVar) {
        Objects.requireNonNull(hgyVar);
        this.a = hgyVar;
    }

    public abke(njh njhVar) {
        Objects.requireNonNull(njhVar);
        this.a = njhVar;
    }

    public abke(hnv hnvVar, byte[] bArr) {
        Objects.requireNonNull(hnvVar);
        this.a = hnvVar;
    }

    public abke(pdk pdkVar) {
        Objects.requireNonNull(pdkVar);
        this.a = pdkVar;
    }

    public abke(hnv hnvVar) {
        Objects.requireNonNull(hnvVar);
        this.a = hnvVar;
    }

    public abke(qxa qxaVar) {
        Objects.requireNonNull(qxaVar);
        this.a = qxaVar;
    }

    public abke(EmojiPickerTabletKeyboard emojiPickerTabletKeyboard) {
        Objects.requireNonNull(emojiPickerTabletKeyboard);
        this.a = emojiPickerTabletKeyboard;
    }

    public abke(scz sczVar) {
        Objects.requireNonNull(sczVar);
        this.a = sczVar;
    }

    public abke(jbr jbrVar) {
        Objects.requireNonNull(jbrVar);
        this.a = jbrVar;
    }

    public abke(ssi ssiVar) {
        Objects.requireNonNull(ssiVar);
        this.a = ssiVar;
    }

    public abke(jvp jvpVar) {
        Objects.requireNonNull(jvpVar);
        this.a = jvpVar;
    }

    public abke(ssy ssyVar) {
        Objects.requireNonNull(ssyVar);
        this.a = ssyVar;
    }

    public abke(jvy jvyVar) {
        Objects.requireNonNull(jvyVar);
        this.a = jvyVar;
    }

    public abke(sta staVar) {
        Objects.requireNonNull(staVar);
        this.a = staVar;
    }

    public abke(CollapsingToolbarLayout collapsingToolbarLayout) {
        Objects.requireNonNull(collapsingToolbarLayout);
        this.a = collapsingToolbarLayout;
    }

    public abke(ldi ldiVar) {
        Objects.requireNonNull(ldiVar);
        this.a = ldiVar;
    }

    public abke(InAppTrainingServiceImpl inAppTrainingServiceImpl) {
        Objects.requireNonNull(inAppTrainingServiceImpl);
        this.a = inAppTrainingServiceImpl;
    }

    public abke(vek vekVar) {
        Objects.requireNonNull(vekVar);
        this.a = vekVar;
    }

    public abke(ChipGroup chipGroup) {
        Objects.requireNonNull(chipGroup);
        this.a = chipGroup;
    }

    public abke(FloatingActionButton floatingActionButton) {
        Objects.requireNonNull(floatingActionButton);
        this.a = floatingActionButton;
    }

    public abke(vhk vhkVar) {
        Objects.requireNonNull(vhkVar);
        this.a = vhkVar;
    }

    public abke(vle vleVar, byte[] bArr) {
        Objects.requireNonNull(vleVar);
        this.a = vleVar;
    }

    public abke(vle vleVar) {
        Objects.requireNonNull(vleVar);
        this.a = vleVar;
    }

    public abke(vmy vmyVar, byte[] bArr) {
        Objects.requireNonNull(vmyVar);
        this.a = vmyVar;
    }

    public abke(vmy vmyVar) {
        Objects.requireNonNull(vmyVar);
        this.a = vmyVar;
    }

    public abke(vnu vnuVar) {
        Objects.requireNonNull(vnuVar);
        this.a = vnuVar;
    }

    public abke(xyv xyvVar) {
        Objects.requireNonNull(xyvVar);
        this.a = xyvVar;
    }

    public abke(zvt zvtVar) {
        Objects.requireNonNull(zvtVar);
        this.a = zvtVar;
    }
}
