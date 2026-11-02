package defpackage;

import android.content.res.Resources;
import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.Objects;
/* compiled from: PG */
/* renamed from: be  reason: default package */
/* loaded from: classes2.dex */
public final class be {
    public final ad a;
    public final iko c;
    private final ddz e;
    private boolean d = false;
    public int b = -1;

    public be(iko ikoVar, ddz ddzVar, ClassLoader classLoader, ak akVar, Bundle bundle) {
        this.c = ikoVar;
        this.e = ddzVar;
        bd bdVar = (bd) bundle.getParcelable("state");
        ad b = akVar.b(bdVar.a);
        b.l = bdVar.b;
        b.v = bdVar.c;
        b.x = bdVar.d;
        b.y = true;
        b.F = bdVar.e;
        b.G = bdVar.f;
        b.H = bdVar.g;
        b.K = bdVar.h;
        b.s = bdVar.i;
        b.J = bdVar.j;
        b.I = bdVar.k;
        b.Y = can.values()[bdVar.l];
        b.o = bdVar.m;
        b.p = bdVar.n;
        b.S = bdVar.o;
        this.a = b;
        b.h = bundle;
        Bundle bundle2 = bundle.getBundle("arguments");
        if (bundle2 != null) {
            bundle2.setClassLoader(classLoader);
        }
        b.ah(bundle2);
        if (ay.Y(2)) {
            Objects.toString(b);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a() {
        ad adVar;
        View view;
        View view2;
        ad adVar2 = this.a;
        View view3 = adVar2.P;
        while (true) {
            adVar = null;
            if (view3 == null) {
                break;
            }
            ad f = ay.f(view3);
            if (f != null) {
                adVar = f;
                break;
            }
            ViewParent parent = view3.getParent();
            if (parent instanceof View) {
                view3 = (View) parent;
            } else {
                view3 = null;
            }
        }
        ad adVar3 = adVar2.E;
        if (adVar != null && !adVar.equals(adVar3)) {
            int i = adVar2.G;
            int i2 = bwg.a;
            abyy.h(adVar2, "fragment");
            bwo bwoVar = new bwo(adVar2, adVar, i);
            bwg.d(bwoVar);
            bwf b = bwg.b(adVar2);
            if (b.b.contains(bwe.e) && bwg.e(b, adVar2.getClass(), bwoVar.getClass())) {
                bwg.c(b, bwoVar);
            }
        }
        ddz ddzVar = this.e;
        ViewGroup viewGroup = adVar2.P;
        int i3 = -1;
        if (viewGroup != null) {
            ArrayList arrayList = (ArrayList) ddzVar.a;
            int indexOf = arrayList.indexOf(adVar2);
            int i4 = indexOf - 1;
            while (true) {
                if (i4 < 0) {
                    while (true) {
                        indexOf++;
                        if (indexOf >= arrayList.size()) {
                            break;
                        }
                        ad adVar4 = (ad) arrayList.get(indexOf);
                        if (adVar4.P == viewGroup && (view = adVar4.Q) != null) {
                            i3 = viewGroup.indexOfChild(view);
                            break;
                        }
                    }
                } else {
                    ad adVar5 = (ad) arrayList.get(i4);
                    if (adVar5.P == viewGroup && (view2 = adVar5.Q) != null) {
                        i3 = viewGroup.indexOfChild(view2) + 1;
                        break;
                    }
                    i4--;
                }
            }
        }
        adVar2.P.addView(adVar2.Q, i3);
    }

    final void b() {
        Bundle bundle;
        String str;
        ad adVar = this.a;
        if (adVar.v) {
            return;
        }
        if (ay.Y(3)) {
            Objects.toString(adVar);
        }
        Bundle bundle2 = adVar.h;
        ViewGroup viewGroup = null;
        if (bundle2 != null) {
            bundle = bundle2.getBundle("savedInstanceState");
        } else {
            bundle = null;
        }
        LayoutInflater I = adVar.I(bundle);
        ViewGroup viewGroup2 = adVar.P;
        if (viewGroup2 != null) {
            viewGroup = viewGroup2;
        } else {
            int i = adVar.G;
            if (i != 0) {
                if (i != -1) {
                    viewGroup = (ViewGroup) adVar.B.n.a(i);
                    if (viewGroup == null) {
                        if (!adVar.y && !adVar.x) {
                            try {
                                str = adVar.y().getResourceName(adVar.G);
                            } catch (Resources.NotFoundException unused) {
                                str = "unknown";
                            }
                            StringBuilder sb = new StringBuilder("No view found for id 0x");
                            ad adVar2 = this.a;
                            sb.append(Integer.toHexString(adVar2.G));
                            sb.append(" (");
                            sb.append(str);
                            sb.append(") for fragment ");
                            sb.append(adVar2);
                            throw new IllegalArgumentException(sb.toString());
                        }
                    } else if (!(viewGroup instanceof aj)) {
                        ad adVar3 = this.a;
                        int i2 = bwg.a;
                        abyy.h(adVar3, "fragment");
                        bwn bwnVar = new bwn(adVar3, viewGroup);
                        bwg.d(bwnVar);
                        bwf b = bwg.b(adVar3);
                        if (b.b.contains(bwe.i) && bwg.e(b, adVar3.getClass(), bwnVar.getClass())) {
                            bwg.c(b, bwnVar);
                        }
                    }
                } else {
                    throw new IllegalArgumentException(a.cc(adVar, "Cannot create fragment ", " for a container view with no id"));
                }
            }
        }
        ad adVar4 = this.a;
        adVar4.P = viewGroup;
        adVar4.m(I, viewGroup, bundle);
        if (adVar4.Q != null) {
            if (ay.Y(3)) {
                Objects.toString(adVar4);
            }
            adVar4.Q.setSaveFromParentEnabled(false);
            adVar4.Q.setTag(R.id.f86820_resource_name_obfuscated_res_0x7f0b0357, adVar4);
            if (viewGroup != null) {
                a();
            }
            if (adVar4.I) {
                adVar4.Q.setVisibility(8);
            }
            if (adVar4.Q.isAttachedToWindow()) {
                View view = adVar4.Q;
                int[] iArr = bni.a;
                view.requestApplyInsets();
            } else {
                View view2 = adVar4.Q;
                view2.addOnAttachStateChangeListener(new er(view2, 1));
            }
            adVar4.ae();
            this.c.z(adVar4, adVar4.Q, bundle, false);
            int visibility = adVar4.Q.getVisibility();
            adVar4.A().l = adVar4.Q.getAlpha();
            if (adVar4.P != null && visibility == 0) {
                View findFocus = adVar4.Q.findFocus();
                if (findFocus != null) {
                    adVar4.ai(findFocus);
                    if (ay.Y(2)) {
                        Objects.toString(findFocus);
                        Objects.toString(adVar4);
                    }
                }
                adVar4.Q.setAlpha(0.0f);
            }
        }
        adVar4.g = 2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void c() {
        Bundle bundle;
        ad adVar = this.a;
        if (adVar.v && adVar.w && !adVar.z) {
            if (ay.Y(3)) {
                Objects.toString(adVar);
            }
            Bundle bundle2 = adVar.h;
            if (bundle2 != null) {
                bundle = bundle2.getBundle("savedInstanceState");
            } else {
                bundle = null;
            }
            adVar.m(adVar.I(bundle), null, bundle);
            View view = adVar.Q;
            if (view != null) {
                view.setSaveFromParentEnabled(false);
                adVar.Q.setTag(R.id.f86820_resource_name_obfuscated_res_0x7f0b0357, adVar);
                if (adVar.I) {
                    adVar.Q.setVisibility(8);
                }
                adVar.ae();
                this.c.z(adVar, adVar.Q, bundle, false);
                adVar.g = 2;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:200:0x038c, code lost:
        r12.d();
     */
    /* JADX WARN: Code restructure failed: missing block: B:297:0x05c1, code lost:
        if (r6 != false) goto L259;
     */
    /* JADX WARN: Code restructure failed: missing block: B:411:0x040d, code lost:
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:422:0x040d, code lost:
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d() {
        /*
            Method dump skipped, instructions count: 1898
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.be.d():void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void e(ClassLoader classLoader) {
        ad adVar = this.a;
        Bundle bundle = adVar.h;
        if (bundle != null) {
            bundle.setClassLoader(classLoader);
            if (adVar.h.getBundle("savedInstanceState") == null) {
                adVar.h.putBundle("savedInstanceState", new Bundle());
            }
            try {
                adVar.i = adVar.h.getSparseParcelableArray("viewState");
                ad adVar2 = this.a;
                adVar2.j = adVar2.h.getBundle("viewRegistryState");
                bd bdVar = (bd) adVar2.h.getParcelable("state");
                if (bdVar != null) {
                    adVar2.o = bdVar.m;
                    adVar2.p = bdVar.n;
                    Boolean bool = adVar2.k;
                    adVar2.S = bdVar.o;
                }
                if (!adVar2.S) {
                    adVar2.R = true;
                }
            } catch (BadParcelableException e) {
                ad adVar3 = this.a;
                Objects.toString(adVar3);
                throw new IllegalStateException("Failed to restore view hierarchy state for fragment ".concat(String.valueOf(adVar3)), e);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void f() {
        ad adVar = this.a;
        if (adVar.Q != null) {
            if (ay.Y(2)) {
                Objects.toString(adVar);
                Objects.toString(adVar.Q);
            }
            SparseArray<Parcelable> sparseArray = new SparseArray<>();
            adVar.Q.saveHierarchyState(sparseArray);
            if (sparseArray.size() > 0) {
                adVar.i = sparseArray;
            }
            Bundle bundle = new Bundle();
            adVar.Z.b.u(bundle);
            if (!bundle.isEmpty()) {
                adVar.j = bundle;
            }
        }
    }

    public be(iko ikoVar, ddz ddzVar, ad adVar, Bundle bundle) {
        this.c = ikoVar;
        this.e = ddzVar;
        this.a = adVar;
        adVar.i = null;
        adVar.j = null;
        adVar.A = 0;
        adVar.w = false;
        adVar.r = false;
        ad adVar2 = adVar.n;
        adVar.o = adVar2 != null ? adVar2.l : null;
        adVar.n = null;
        adVar.h = bundle;
        adVar.m = bundle.getBundle("arguments");
    }

    public be(iko ikoVar, ddz ddzVar, ad adVar) {
        this.c = ikoVar;
        this.e = ddzVar;
        this.a = adVar;
    }
}
