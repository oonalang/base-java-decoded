package defpackage;

import android.content.ContentProviderClient;
import android.content.Context;
import android.content.res.TypedArray;
import android.drm.DrmManagerClient;
import android.media.MediaMetadataRetriever;
import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.view.ContextThemeWrapper;
import android.view.View;
import com.google.android.apps.inputmethod.libs.search.emoji.standard.EmojiPickerTabletKeyboard;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.emoji.picker.EmojiPickerBodyRecyclerView;
import com.google.android.libraries.inputmethod.emoji.picker.EmojiPickerLayoutManager;
import j$.util.Objects;
import j$.util.Optional;
import java.util.ArrayList;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: nxt  reason: default package */
/* loaded from: classes2.dex */
public final class nxt implements AutoCloseable {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerController");
    public final nwv A;
    private final xiq B;
    private final wfr C;
    private final nzw D;
    private final View.OnClickListener E;
    private final abke F;
    public final Context b;
    public final nxs c;
    public final nyj d;
    public final int e;
    public final boolean f;
    public final boolean g;
    public final wfr h;
    public final AtomicReference i;
    public final Optional j;
    public final nyo k;
    public final nwj l;
    public final nwh m;
    public final boolean n;
    public final Optional o;
    public final Optional p;
    public final nyy q;
    public boolean r;
    public boolean s;
    public final EmojiPickerBodyRecyclerView t;
    public nxj u;
    public boolean v;
    public float w;
    public View x;
    public final nxs y;
    public final nyh z;

    /* JADX WARN: Type inference failed for: r9v28, types: [wfg, java.lang.Object, wfm] */
    public nxt(nwv nwvVar, EmojiPickerBodyRecyclerView emojiPickerBodyRecyclerView, nxs nxsVar, nyj nyjVar, nxx nxxVar, int i) {
        int i2;
        int i3;
        int i4;
        AtomicReference atomicReference = new AtomicReference();
        this.i = atomicReference;
        new AtomicBoolean(false);
        this.v = true;
        this.w = 1.0f;
        nxn nxnVar = new nxn(this);
        this.y = nxnVar;
        this.D = new nxb(this, 2);
        this.E = new noy(this, 9);
        float f = nyjVar.b;
        if (f < 0.0f && nyjVar.c == 0) {
            throw new IllegalArgumentException("Must provide either row count or row height.");
        }
        int i5 = nyjVar.a;
        if (f > 0.0f && nyjVar.h == 0) {
            i2 = ((int) Math.ceil(f)) * i5;
        } else {
            i2 = nyjVar.h;
        }
        if (i2 > 0) {
            ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(emojiPickerBodyRecyclerView.getContext(), i <= 0 ? R.style.f263920_resource_name_obfuscated_res_0x7f150292 : i);
            this.b = contextThemeWrapper;
            this.c = nxsVar;
            this.d = nyjVar;
            this.A = nwvVar;
            this.t = emojiPickerBodyRecyclerView;
            this.B = nir.a(contextThemeWrapper).o();
            this.o = nxxVar.g;
            this.p = nxxVar.h;
            this.n = nxxVar.f;
            this.F = nyjVar.t;
            float f2 = nyjVar.b;
            if (f2 > 0.0f && nyjVar.g == 0) {
                i3 = ((int) Math.floor(f2)) * nyjVar.a;
            } else {
                i3 = nyjVar.g;
            }
            this.e = nyjVar.e ? (int) ((i3 * nzq.e(contextThemeWrapper, nyjVar.f, nyjVar.a)) / nyjVar.a) : i3;
            this.f = nyjVar.k;
            this.g = nxxVar.d;
            nwi nwiVar = nxxVar.e;
            if (nwiVar != null) {
                this.l = nwiVar;
                this.m = ((gun) nwiVar).d();
            } else {
                nvq nvqVar = new nvq(contextThemeWrapper);
                this.l = nvqVar;
                this.m = nvqVar.a;
            }
            nyh nyhVar = nyjVar.s;
            if (nyhVar == null) {
                nyhVar = new nyh(contextThemeWrapper);
                this.z = nyhVar;
            } else {
                this.z = nyhVar;
            }
            nyhVar.f = nyjVar.e;
            nyhVar.e = new noy(this, 10);
            this.q = nza.instance.i;
            wfr wfrVar = nxxVar.b;
            if (wfrVar == null || wfrVar.isEmpty()) {
                nwq nwqVar = nxxVar.a;
                Objects.requireNonNull(emojiPickerBodyRecyclerView);
                wfrVar = wfr.r(new nww(contextThemeWrapper, new abke(emojiPickerBodyRecyclerView)));
            }
            this.h = wfrVar;
            atomicReference.set((nws) wfrVar.get(0));
            ?? wfgVar = new wfg(4);
            Optional optional = nxxVar.c;
            this.j = optional;
            Objects.requireNonNull(wfgVar);
            optional.isPresent();
            this.C = wfgVar.g();
            this.k = null;
            nwq nwqVar2 = nxxVar.a;
            if (nyjVar.e) {
                i4 = nzq.e(contextThemeWrapper, nyjVar.f, nyjVar.a);
            } else {
                i4 = nyjVar.a;
            }
            int i6 = nyjVar.a;
            int i7 = nyjVar.h;
            ycj ycjVar = new ycj();
            ycjVar.n(nwx.a, i6);
            ycjVar.n(nyk.a, i7);
            nwz nwzVar = new nwz(i4, ycjVar, nxnVar);
            emojiPickerBodyRecyclerView.getContext();
            EmojiPickerLayoutManager emojiPickerLayoutManager = new EmojiPickerLayoutManager(nwzVar.a);
            ((GridLayoutManager) emojiPickerLayoutManager).g = new nxk(emojiPickerBodyRecyclerView, nwzVar);
            emojiPickerBodyRecyclerView.aj(emojiPickerLayoutManager);
            emojiPickerBodyRecyclerView.ah(null);
            emojiPickerBodyRecyclerView.aK(nwzVar.c);
            emojiPickerBodyRecyclerView.ai(0);
            emojiPickerBodyRecyclerView.E = null;
            emojiPickerBodyRecyclerView.ad = new nxl(nwzVar.b);
            emojiPickerBodyRecyclerView.aD(emojiPickerBodyRecyclerView.ad);
            return;
        }
        throw new IllegalArgumentException("Invalid pool size.");
    }

    public static final int r(int i) {
        if (i < 0) {
            return 0;
        }
        return i;
    }

    public static final boolean s(int i) {
        if (i == 0) {
            return true;
        }
        return false;
    }

    public final int a() {
        EmojiPickerBodyRecyclerView emojiPickerBodyRecyclerView = this.t;
        if (emojiPickerBodyRecyclerView != null) {
            return emojiPickerBodyRecyclerView.a();
        }
        return -1;
    }

    public final int b() {
        EmojiPickerBodyRecyclerView emojiPickerBodyRecyclerView;
        int a2 = a();
        if (a2 != -1 && (emojiPickerBodyRecyclerView = this.t) != null) {
            ka kaVar = emojiPickerBodyRecyclerView.l;
            if (!(kaVar instanceof GridLayoutManager)) {
                ((wnt) ((wnt) EmojiPickerBodyRecyclerView.ab.c()).j("com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView", "findViewTopByPosition", 224, "EmojiPickerBodyRecyclerView.java")).t("findViewTopByPosition() : Cannot find layout manager.");
                return 0;
            }
            View Z = ((GridLayoutManager) kaVar).Z(a2);
            if (Z != null) {
                return Z.getTop();
            }
            return 0;
        }
        return 0;
    }

    public final nws c() {
        wfr wfrVar = this.h;
        if (!wfrVar.isEmpty()) {
            int i = ((wkw) wfrVar).d;
            if (i == 1) {
                return null;
            }
            return (nws) wfrVar.get((wfrVar.indexOf(this.i.get()) + 1) % i);
        }
        ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerController", "findNextEmojiProvider", 1159, "EmojiPickerController.java")).t("No recent emoji providers available. ");
        return null;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        i();
    }

    public final nxa d(int i) {
        nyd nydVar = this.A.c;
        if (nydVar == null || i < 0) {
            return null;
        }
        wfr wfrVar = nydVar.a;
        if (i >= ((wkw) wfrVar).d) {
            return null;
        }
        return (nxa) wfrVar.get(i);
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [wfg, wfm] */
    public final nxj e(Object obj) {
        nxj nxjVar = this.u;
        if (nxjVar != null) {
            return nxjVar;
        }
        ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerController", "getBodyAdapter", 758, "EmojiPickerController.java")).t("getBodyAdapter(), loading emojis. ");
        nxs nxsVar = this.c;
        if (nxsVar != null) {
            nxsVar.o(1);
        }
        Context context = this.b;
        nyj nyjVar = this.d;
        wfr wfrVar = this.C;
        ?? wfgVar = new wfg(4);
        int[] e = nvo.e(nyjVar.o);
        for (int i = 0; i < 10; i++) {
            wfgVar.h(context.getString(e[i]));
        }
        int i2 = ((wkw) wfrVar).d;
        for (int i3 = 0; i3 < i2; i3++) {
            wfgVar.h(((nwt) wfrVar.get(i3)).c());
        }
        wfr g = wfgVar.g();
        nzw nzwVar = this.D;
        nwj nwjVar = this.l;
        nwh nwhVar = this.m;
        this.j.isPresent();
        nxj nxjVar2 = new nxj(context, nyjVar, g, nzwVar, nwjVar, nwhVar, new jmu(this, 17), new jmu(this, 18), new ndx(this, 19), new ndx(this, 18), this.E);
        nxjVar2.gL(true);
        this.s = true;
        xiq xiqVar = this.B;
        nyy nyyVar = this.q;
        xin d = nvo.b().d(context, xiqVar, nyyVar);
        xin h = nzq.h(nwhVar, (nws) this.i.get(), nyyVar, this.e, this.f, this.o);
        boolean z = this.g;
        xin xinVar = xij.a;
        if (z) {
            xinVar = nwjVar.e();
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(d);
        arrayList.add(h);
        arrayList.add(xinVar);
        wrk.ba(wrk.bo(arrayList).b(new nvp(2), nir.a(context).q()), new nxr(this, d, h, nxjVar2, obj), nir.a(context).q());
        this.u = nxjVar2;
        return nxjVar2;
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r2v2, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r7v1, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r7v2, types: [wfg, wfm] */
    public final wfr f(vyu vyuVar) {
        int i;
        boolean z;
        Context context = this.b;
        TypedArray obtainTypedArray = context.getResources().obtainTypedArray(ryu.k(context, R.attr.f5740_resource_name_obfuscated_res_0x7f0400f2));
        ?? wfgVar = new wfg(4);
        for (int i2 = 0; i2 < obtainTypedArray.length(); i2++) {
            if (vyuVar.a(Integer.valueOf(i2))) {
                wfgVar.h(Integer.valueOf(obtainTypedArray.getResourceId(i2, 0)));
            }
        }
        wfr wfrVar = this.C;
        obtainTypedArray.recycle();
        int i3 = 0;
        while (true) {
            i = ((wkw) wfrVar).d;
            if (i3 >= i) {
                break;
            }
            wfgVar.h(Integer.valueOf(((nwt) wfrVar.get(i3)).a()));
            i3++;
        }
        wfr g = wfgVar.g();
        TypedArray obtainTypedArray2 = context.getResources().obtainTypedArray(R.array.f1730_resource_name_obfuscated_res_0x7f030025);
        ?? wfgVar2 = new wfg(4);
        for (int i4 = 0; i4 < obtainTypedArray2.length(); i4++) {
            if (vyuVar.a(Integer.valueOf(i4))) {
                wfgVar2.h(context.getString(obtainTypedArray2.getResourceId(i4, 0)));
            }
        }
        obtainTypedArray2.recycle();
        for (int i5 = 0; i5 < i; i5++) {
            wfgVar2.h(((nwt) wfrVar.get(i5)).b());
        }
        wfr g2 = wfgVar2.g();
        nyj nyjVar = this.d;
        ?? wfgVar3 = new wfg(4);
        int[] e = nvo.e(nyjVar.o);
        for (int i6 = 0; i6 < 10; i6++) {
            if (vyuVar.a(Integer.valueOf(i6))) {
                wfgVar3.h(context.getString(e[i6]));
            }
        }
        for (int i7 = 0; i7 < i; i7++) {
            wfgVar3.h(((nwt) wfrVar.get(i7)).c());
        }
        wfr g3 = wfgVar3.g();
        int i8 = ((wkw) g).d;
        int i9 = ((wkw) g2).d;
        if (i8 == i9 && i8 == ((wkw) g3).d) {
            z = true;
        } else {
            z = false;
        }
        int i10 = ((wkw) g3).d;
        Integer valueOf = Integer.valueOf(i8);
        Integer valueOf2 = Integer.valueOf(i9);
        Integer valueOf3 = Integer.valueOf(i10);
        if (z) {
            ?? wfgVar4 = new wfg(4);
            for (int i11 = 0; i11 < i8; i11++) {
                wfgVar4.h(new nxa(i11, ((Integer) g.get(i11)).intValue(), (String) g2.get(i11), (String) g3.get(i11)));
            }
            return wfgVar4.g();
        }
        throw new IllegalStateException(uwm.ab("Category resources are out of sync: icons=%s, descs=%s, names=%s", valueOf, valueOf2, valueOf3));
    }

    public final void g(Object obj) {
        boolean z;
        this.v = false;
        abke abkeVar = this.F;
        if (abkeVar != null && !TextUtils.isEmpty(((EmojiPickerTabletKeyboard) abkeVar.a).f)) {
            z = false;
        } else {
            z = true;
        }
        this.r = z;
        if (this.o.isEmpty()) {
            this.A.a(this.b, f(new nxm(0)), this.d, this.z, new nxq(this, 1));
        }
        EmojiPickerBodyRecyclerView emojiPickerBodyRecyclerView = this.t;
        emojiPickerBodyRecyclerView.ag(e(obj));
        emojiPickerBodyRecyclerView.af(new nwy(emojiPickerBodyRecyclerView, this.z));
        this.j.isPresent();
    }

    public final void h(int i) {
        abke abkeVar = this.F;
        if (abkeVar != null) {
            EmojiPickerTabletKeyboard emojiPickerTabletKeyboard = (EmojiPickerTabletKeyboard) abkeVar.a;
            if (!TextUtils.isEmpty(emojiPickerTabletKeyboard.f)) {
                emojiPickerTabletKeyboard.E();
            }
        }
        q(i, 3);
    }

    public final void i() {
        this.v = true;
        nyh nyhVar = this.z;
        if (nyhVar != null) {
            nyhVar.a();
        }
        this.A.d();
        EmojiPickerBodyRecyclerView emojiPickerBodyRecyclerView = this.t;
        emojiPickerBodyRecyclerView.B();
        emojiPickerBodyRecyclerView.ad = null;
        emojiPickerBodyRecyclerView.ag(null);
        while (emojiPickerBodyRecyclerView.hW() > 0) {
            emojiPickerBodyRecyclerView.aa(0);
        }
        emojiPickerBodyRecyclerView.af(null);
        this.u = null;
        try {
            wmi listIterator = this.h.listIterator(0);
            while (listIterator.hasNext()) {
                nws nwsVar = (nws) listIterator.next();
                if (nwsVar instanceof AutoCloseable) {
                    nwsVar.close();
                } else if (nwsVar instanceof ExecutorService) {
                    a.p((ExecutorService) nwsVar);
                } else if (nwsVar instanceof TypedArray) {
                    ((TypedArray) nwsVar).recycle();
                } else if (nwsVar instanceof MediaMetadataRetriever) {
                    ((MediaMetadataRetriever) nwsVar).release();
                } else if (nwsVar instanceof DrmManagerClient) {
                    ((DrmManagerClient) nwsVar).release();
                } else if (nwsVar instanceof ContentProviderClient) {
                    ((ContentProviderClient) nwsVar).release();
                } else {
                    throw new IllegalArgumentException();
                }
            }
            this.j.isPresent();
        } catch (Exception e) {
            ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerController", "onDeactivate", (char) 618, "EmojiPickerController.java")).t("error when closing RecentItemProvider or ItemProvider");
        }
    }

    public final void j() {
        Context context = this.b;
        mjk.b(context).f(context, R.string.f208500_resource_name_obfuscated_res_0x7f1401af);
        EmojiPickerBodyRecyclerView emojiPickerBodyRecyclerView = this.t;
        if (emojiPickerBodyRecyclerView != null) {
            emojiPickerBodyRecyclerView.aL(true);
        }
    }

    public final void k() {
        this.z.b();
        j();
    }

    public final void l(float f) {
        if (f > 0.0f) {
            this.w = f;
        }
    }

    public final void m(int i) {
        nyn nynVar;
        nwv nwvVar = this.A;
        nyd nydVar = nwvVar.c;
        nyj nyjVar = nwvVar.d;
        if (nydVar != null && nyjVar != null && (nynVar = nwvVar.e) != null && i != -1 && i != nynVar.a) {
            if (i >= 0) {
                nynVar.a = i;
            }
            nydVar.gB();
        }
    }

    public final void n(int i) {
        e(null).e = i;
        e(null).gB();
        nwv nwvVar = this.A;
        nyd nydVar = nwvVar.c;
        nyj nyjVar = nwvVar.d;
        if (nydVar != null && nyjVar != null) {
            nydVar.gB();
        }
    }

    public final void o() {
        if (this.u == null) {
            return;
        }
        wrk.ba(nzq.h(this.m, (nws) this.i.get(), this.q, this.e, this.f, this.o), new nxo(this, 0), nir.a(this.b).q());
    }

    public final boolean p(wgz wgzVar, String str) {
        return wgzVar.contains(this.m.i(str));
    }

    public final void q(int i, int i2) {
        EmojiPickerBodyRecyclerView emojiPickerBodyRecyclerView = this.t;
        if (emojiPickerBodyRecyclerView != null) {
            if (i < 0) {
                ((wnt) EmojiPickerBodyRecyclerView.ab.a(ofo.a).j("com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView", "tryGoToCategory", 143, "EmojiPickerBodyRecyclerView.java")).u("Invalid categoryIndex: %s", i);
            } else {
                jt jtVar = emojiPickerBodyRecyclerView.k;
                boolean z = jtVar instanceof nxj;
                ka kaVar = emojiPickerBodyRecyclerView.l;
                if (z && (kaVar instanceof GridLayoutManager)) {
                    nxj nxjVar = (nxj) jtVar;
                    if (i >= nxjVar.C()) {
                        ((wnt) EmojiPickerBodyRecyclerView.ab.a(ofo.a).j("com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView", "tryGoToCategory", 152, "EmojiPickerBodyRecyclerView.java")).z("Invalid categoryIndex: %s out of %s", i, nxjVar.C());
                    } else {
                        ((GridLayoutManager) kaVar).ak(nxjVar.A(i), 0);
                        emojiPickerBodyRecyclerView.ac = i;
                    }
                }
            }
        }
        this.y.l(i, i2);
    }

    @Deprecated
    public nxt(RecyclerView recyclerView, EmojiPickerBodyRecyclerView emojiPickerBodyRecyclerView, nxs nxsVar, nyj nyjVar, nxx nxxVar, int i) {
        this(new nwv(recyclerView), emojiPickerBodyRecyclerView, nxsVar, nyjVar, nxxVar, i);
    }
}
