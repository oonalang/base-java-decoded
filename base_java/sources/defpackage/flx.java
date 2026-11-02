package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Build;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.StaggeredGridLayoutManager;
import android.text.TextUtils;
import android.util.Size;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.inputmethod.libs.clipboard.ClipboardKeyboard;
import com.google.android.inputmethod.latin.R;
import j$.time.Instant;
import j$.util.Collection;
import j$.util.Objects;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Callable;
/* compiled from: PG */
/* renamed from: flx  reason: default package */
/* loaded from: classes2.dex */
public final class flx extends jt {
    private static final wnw x = wnw.i("com/google/android/apps/inputmethod/libs/clipboard/ClipboardAdapter");
    private boolean A;
    private flw B;
    private flw C;
    private flw D;
    public final Map a;
    public boolean d;
    public final Context e;
    public boolean f;
    public final SparseArray g;
    public int h;
    public final fky i;
    public RecyclerView j;
    public ImageView k;
    public View l;
    public mb m;
    public final List n;
    public int o;
    public int p;
    public boolean q;
    public boolean r;
    public boolean s;
    public boolean t;
    public boolean u;
    public wgz v;
    public final ClipboardKeyboard w;
    private final Comparator y;
    private int z;

    public flx(Context context, ClipboardKeyboard clipboardKeyboard) {
        fky fkyVar = new fky(context);
        this.a = new HashMap();
        this.g = new SparseArray();
        this.y = new afn(17);
        this.n = new ArrayList();
        this.v = wlc.a;
        this.e = context;
        this.i = fkyVar;
        this.w = clipboardKeyboard;
    }

    public static List A(SparseArray sparseArray, Boolean bool) {
        ArrayList arrayList = new ArrayList(sparseArray.size());
        for (int i = 0; i < sparseArray.size(); i++) {
            fku fkuVar = (fku) sparseArray.valueAt(i);
            if (bool == null || fkuVar.o() == bool.booleanValue()) {
                arrayList.add(fkuVar);
            }
        }
        return arrayList;
    }

    public static List B(SparseArray sparseArray) {
        ArrayList arrayList = new ArrayList(sparseArray.size());
        for (int i = 0; i < sparseArray.size(); i++) {
            arrayList.add(Integer.valueOf(sparseArray.keyAt(i)));
        }
        return arrayList;
    }

    public static void K(flv flvVar, boolean z) {
        int i;
        View view = flvVar.z;
        int i2 = 8;
        if (view != null) {
            if (true != z) {
                i = 8;
            } else {
                i = 0;
            }
            view.setVisibility(i);
        }
        View view2 = flvVar.A;
        if (view2 != null) {
            if (true != z) {
                i2 = 0;
            }
            view2.setVisibility(i2);
        }
    }

    private final flv O(ViewGroup viewGroup) {
        int i;
        LayoutInflater from = LayoutInflater.from(viewGroup.getContext());
        if (true != this.t) {
            i = R.layout.f184670_resource_name_obfuscated_res_0x7f0e005d;
        } else {
            i = R.layout.f184690_resource_name_obfuscated_res_0x7f0e005f;
        }
        ViewGroup viewGroup2 = (ViewGroup) from.inflate(i, viewGroup, false);
        viewGroup2.setClipChildren(true);
        viewGroup2.setClipToOutline(true);
        return new flv(viewGroup2);
    }

    private final flw P(ViewGroup viewGroup) {
        int i;
        LayoutInflater from = LayoutInflater.from(viewGroup.getContext());
        if (true != this.t) {
            i = R.layout.f199630_resource_name_obfuscated_res_0x7f0e0691;
        } else {
            i = R.layout.f199640_resource_name_obfuscated_res_0x7f0e0692;
        }
        return new flw(this, from.inflate(i, viewGroup, false));
    }

    private final void Q(fku fkuVar, int i) {
        int y = y(fkuVar);
        if (y != -1 && y == i) {
            this.n.set(i, fkuVar);
            gC(i);
        } else {
            if (y != -1) {
                this.n.remove(y);
                n(y);
                if (y < i) {
                    i--;
                }
            }
            this.n.add(i, fkuVar);
            gE(i);
        }
        G(fkuVar);
        M(true);
        F();
    }

    private final void R() {
        List list = this.n;
        fku fkuVar = fku.b;
        int indexOf = list.indexOf(fkuVar);
        fku fkuVar2 = fku.c;
        int indexOf2 = list.indexOf(fkuVar2);
        this.o = indexOf - 1;
        this.p = (indexOf2 - indexOf) - 1;
        this.z = (list.size() - indexOf2) - 1;
        int indexOf3 = list.indexOf(fkuVar);
        int indexOf4 = list.indexOf(fkuVar2);
        StringBuilder sb = new StringBuilder();
        StringBuilder sb2 = new StringBuilder();
        while (true) {
            indexOf3++;
            if (indexOf3 < indexOf4) {
                String i = ((fku) list.get(indexOf3)).i();
                sb.append(i.length());
                sb2.append(TextUtils.split(i, " ").length);
                if (indexOf3 != indexOf4 - 1) {
                    sb.append(" ");
                    sb2.append(" ");
                }
            } else {
                Context context = this.e;
                qou.I(context).t(R.string.f224850_resource_name_obfuscated_res_0x7f140916, sb.toString());
                qou.I(context).t(R.string.f224870_resource_name_obfuscated_res_0x7f140918, sb2.toString());
                return;
            }
        }
    }

    private final void S(int i) {
        if (this.p > 0) {
            this.r = true;
            gC(i);
        }
        if (!this.A && this.z > 0) {
            this.A = true;
            gC(this.n.indexOf(fku.c));
        }
    }

    private static void T(flw flwVar) {
        TextView textView;
        if (flwVar != null && (textView = flwVar.s) != null && textView.getVisibility() == 0 && textView.getParent() != null && textView.isShown() && textView.getHeight() > 0) {
            Rect rect = new Rect();
            textView.getGlobalVisibleRect(rect);
            float height = rect.height() / textView.getHeight();
            textView.setAlpha(height * height);
        }
    }

    public final void C(SparseArray sparseArray, boolean z) {
        List A = A(sparseArray, null);
        Objects.requireNonNull(A);
        Collection.EL.removeIf(this.n, new foc(A, 1));
        if (this.f) {
            SparseArray sparseArray2 = this.g;
            int size = sparseArray2.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                } else if (A.contains(sparseArray2.valueAt(size))) {
                    sparseArray2.removeAt(size);
                }
            }
        }
        if (z) {
            for (Integer num : B(sparseArray)) {
                if (num.intValue() >= 0) {
                    n(num.intValue());
                }
            }
        }
    }

    public final void D() {
        this.f = false;
        this.v = wlc.a;
        this.g.clear();
        this.h = 0;
        ImageView imageView = this.k;
        if (imageView != null) {
            imageView.setVisibility(8);
        }
    }

    public final void E(SparseArray sparseArray, List list, int i) {
        if (!list.isEmpty()) {
            Collections.sort(list, this.y);
            List list2 = this.n;
            list2.addAll(i, list);
            for (int i2 = i; i2 < list.size() + i; i2++) {
                fku fkuVar = (fku) list2.get(i2);
                G(fkuVar);
                int keyAt = sparseArray.keyAt(sparseArray.indexOfValue(fkuVar));
                gF(keyAt, i2);
                if (keyAt < i2) {
                    gG(keyAt, i2);
                } else {
                    gG(i2, keyAt);
                }
            }
        }
    }

    public final void F() {
        int i = 100 - this.p;
        if (this.o <= i) {
            HashSet hashSet = new HashSet();
            int i2 = 0;
            while (true) {
                int i3 = this.o;
                if (i2 < i3) {
                    int i4 = i2 + 1;
                    hashSet.add(((fku) this.n.get(i4)).e);
                    if (hashSet.size() <= 5) {
                        i2 = i4;
                    } else {
                        i = i2;
                        break;
                    }
                } else {
                    i = i3;
                    break;
                }
            }
        }
        int i5 = this.o;
        if (i5 > i) {
            List list = this.n;
            if (i5 < list.size()) {
                for (int i6 = this.o; i6 > i; i6--) {
                    list.remove(i6);
                    n(i6);
                }
            }
            R();
        }
    }

    final void G(fku fkuVar) {
        Bitmap z;
        if (TextUtils.isEmpty(fkuVar.i())) {
            String j = fkuVar.j();
            if (!TextUtils.isEmpty(j)) {
                Map map = this.a;
                Bitmap bitmap = (Bitmap) map.get(j);
                if ((bitmap == null || bitmap.isRecycled()) && (z = z(j)) != null) {
                    map.put(j, z);
                }
            }
        }
    }

    public final void H() {
        if (this.n.size() <= 3 && qou.I(this.e).x(R.string.f224830_resource_name_obfuscated_res_0x7f140914, false)) {
            View view = this.l;
            if (view != null) {
                view.setVisibility(0);
                View findViewById = this.l.findViewById(R.id.f84780_resource_name_obfuscated_res_0x7f0b0282);
                if (findViewById != null) {
                    findViewById.setOnClickListener(new faq(this, 20));
                }
            }
            ImageView imageView = this.k;
            if (imageView != null) {
                imageView.setVisibility(8);
                return;
            }
            return;
        }
        View view2 = this.l;
        if (view2 != null) {
            view2.setVisibility(8);
        }
    }

    public final void I(fku fkuVar) {
        boolean z;
        StaggeredGridLayoutManager staggeredGridLayoutManager;
        int c;
        List list = this.n;
        int indexOf = list.indexOf(fku.b);
        int indexOf2 = list.indexOf(fku.a);
        if (indexOf >= 0 && indexOf2 >= 0) {
            if (fkuVar.n()) {
                if (!this.r) {
                    S(indexOf);
                }
            } else if (!this.q) {
                if (this.s && this.u && !this.t) {
                    z = false;
                } else {
                    z = true;
                }
                this.q = z;
                gC(indexOf2);
                if (!this.r && this.s) {
                    S(indexOf);
                }
            }
            if (true != fkuVar.n()) {
                indexOf = indexOf2;
            }
            int i = indexOf + 1;
            RecyclerView recyclerView = this.j;
            if (recyclerView == null) {
                staggeredGridLayoutManager = null;
            } else {
                staggeredGridLayoutManager = (StaggeredGridLayoutManager) recyclerView.l;
            }
            if (staggeredGridLayoutManager == null) {
                Q(fkuVar, i);
                return;
            }
            int l = this.w.l();
            int[] iArr = new int[l];
            staggeredGridLayoutManager.R(iArr);
            int i2 = iArr[0];
            if (l >= staggeredGridLayoutManager.a) {
                for (int i3 = 0; i3 < staggeredGridLayoutManager.a; i3++) {
                    ld ldVar = staggeredGridLayoutManager.b[i3];
                    if (ldVar.f.e) {
                        c = ldVar.c(0, ldVar.a.size(), true, true, false);
                    } else {
                        c = ldVar.c(ldVar.a.size() - 1, -1, true, true, false);
                    }
                    iArr[i3] = c;
                }
                int i4 = iArr[0];
                if (i2 != -1 && i4 != -1 && (i <= i2 || i > i4)) {
                    RecyclerView recyclerView2 = this.j;
                    if (recyclerView2 != null) {
                        recyclerView2.aD(new flt(this));
                        flu fluVar = new flu(this, this.e);
                        fluVar.b = indexOf;
                        staggeredGridLayoutManager.bp(fluVar);
                        Q(fkuVar, i);
                        return;
                    }
                    return;
                }
                Q(fkuVar, i);
                return;
            }
            throw new IllegalArgumentException("Provided int[]'s size must be more than or equal to span count. Expected:" + staggeredGridLayoutManager.a + ", array size:" + l);
        }
    }

    public final void J() {
        final fky fkyVar = this.i;
        wrk.ba(fkyVar.c.hK(new Callable() { // from class: fkx
            @Override // java.util.concurrent.Callable
            public final Object call() {
                int count;
                int count2;
                int count3;
                int count4;
                Context context;
                int i;
                boolean booleanValue = ((Boolean) fnm.d.g()).booleanValue();
                fky fkyVar2 = fky.this;
                if (booleanValue) {
                    return new ArrayList(fmb.k(fkyVar2.b, true));
                }
                Context context2 = fkyVar2.b;
                Uri d = fmb.d(context2, 2, -1L);
                String format = String.format(Locale.US, "((%s | ?) - (%s & ?)) & ? = 0", "item_type", "item_type");
                String format2 = String.format(Locale.US, "%s and %s >= ?", format, "timestamp");
                String format3 = String.format(Locale.US, "%s and %s = ?", format, "timestamp");
                long max = Math.max(Instant.now().toEpochMilli() - fmb.a(context2), qou.I(context2).m(R.string.f224880_resource_name_obfuscated_res_0x7f140919, 0L));
                long a = fmg.a(context2);
                String[] strArr = {"0", "0", "3", Long.toString(a)};
                String[] strArr2 = {acud.e, acud.e, acud.e};
                String[] strArr3 = {"2", "2", "3"};
                String format4 = String.format(Locale.US, "timestamp DESC limit %d", 100);
                int i2 = 1;
                String format5 = String.format(Locale.US, "timestamp DESC limit %d", 100);
                Cursor a2 = fkyVar2.a(d, format2, new String[]{"0", "0", "3", Long.toString(max)}, format4);
                Cursor cursor = null;
                if (a > 0 && a < max) {
                    try {
                        cursor = fkyVar2.a(d, format3, strArr, "timestamp DESC");
                    } finally {
                    }
                }
                a2 = fkyVar2.a(d, format, strArr2, format5);
                try {
                    Cursor a3 = fkyVar2.a(d, format, strArr3, "timestamp DESC");
                    if (a2 == null) {
                        count = 0;
                    } else {
                        count = a2.getCount();
                    }
                    if (cursor == null) {
                        count2 = 0;
                    } else {
                        count2 = cursor.getCount();
                    }
                    if (a2 == null) {
                        count3 = 0;
                    } else {
                        count3 = a2.getCount();
                    }
                    if (a3 == null) {
                        count4 = 0;
                    } else {
                        count4 = a3.getCount();
                    }
                    if (count3 >= 100) {
                        if (count <= 0) {
                            i2 = 0;
                        }
                        count3 = 100 - i2;
                    }
                    int min = Math.min(count, 100 - count3);
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(fku.a);
                    ArrayList arrayList2 = new ArrayList();
                    if (a2 != null && !a2.isClosed() && min != 0) {
                        a2.moveToFirst();
                        HashSet hashSet = new HashSet();
                        int i3 = 0;
                        while (!a2.isAfterLast() && i3 < min) {
                            fku e = fmb.e(context2, a2);
                            if (e != null) {
                                context = context2;
                                hashSet.add(e.e);
                                i = min;
                                if (hashSet.size() > 5) {
                                    break;
                                }
                                arrayList2.add(e);
                            } else {
                                context = context2;
                                i = min;
                            }
                            i3++;
                            a2.moveToNext();
                            min = i;
                            context2 = context;
                        }
                    }
                    context = context2;
                    arrayList.addAll(arrayList2);
                    int size = arrayList.size();
                    if (size - 1 != 0 && a2 != null && !a2.isClosed()) {
                        a2.moveToPosition(size - 2);
                        qou.I(context).s(R.string.f224880_resource_name_obfuscated_res_0x7f140919, a2.getLong(a2.getColumnIndex("timestamp")));
                    }
                    arrayList.addAll(fkyVar2.b(cursor, count2));
                    arrayList.add(fku.b);
                    arrayList.addAll(fkyVar2.b(a2, count3));
                    arrayList.add(fku.c);
                    arrayList.addAll(fkyVar2.b(a3, count4));
                    if (a3 != null) {
                        a3.close();
                    }
                    if (a2 != null) {
                        a2.close();
                    }
                    if (cursor != null) {
                        cursor.close();
                    }
                    if (a2 == null) {
                        return arrayList;
                    }
                    a2.close();
                    return arrayList;
                } finally {
                }
            }
        }), new eza(fkyVar, 12), nil.a);
    }

    public final void L(RecyclerView recyclerView) {
        flw flwVar;
        View view;
        View view2;
        View view3;
        View view4;
        View view5;
        View view6;
        ka kaVar = recyclerView.l;
        if (kaVar != null) {
            int i = ((StaggeredGridLayoutManager) kaVar).S(null)[0];
            flw flwVar2 = this.B;
            if (flwVar2 != null && (view6 = flwVar2.t) != null) {
                view6.setVisibility(8);
            }
            flw flwVar3 = this.C;
            if (flwVar3 != null && (view5 = flwVar3.t) != null) {
                view5.setVisibility(8);
            }
            flw flwVar4 = this.D;
            if (flwVar4 != null && (view4 = flwVar4.t) != null) {
                view4.setVisibility(8);
            }
            if (this.u) {
                List list = this.n;
                int indexOf = list.indexOf(fku.b);
                int indexOf2 = list.indexOf(fku.c);
                if (i <= indexOf && this.o > 0) {
                    flw flwVar5 = this.B;
                    if (flwVar5 != null && (view3 = flwVar5.t) != null) {
                        view3.setVisibility(0);
                    }
                } else if (i <= indexOf2 && this.p > 0) {
                    flw flwVar6 = this.C;
                    if (flwVar6 != null && (view2 = flwVar6.t) != null) {
                        view2.setVisibility(0);
                    }
                } else if (this.z > 0 && (flwVar = this.D) != null && (view = flwVar.t) != null) {
                    view.setVisibility(0);
                }
            }
        }
    }

    public final void M(boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        R();
        List list = this.n;
        int indexOf = list.indexOf(fku.b);
        int indexOf2 = list.indexOf(fku.c);
        boolean z5 = true;
        if (this.u && !this.t) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (this.s && z2) {
            int i = this.p;
            if (i > 0 && this.o > 0) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (this.z <= 0 || (i <= 0 && this.o <= 0)) {
                z5 = false;
            }
            z3 = false;
        } else {
            if (this.o > 0) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (this.p > 0) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (this.z <= 0) {
                z5 = false;
            }
        }
        if (this.q != z3) {
            this.q = z3;
            if (z) {
                gC(0);
            }
        }
        if (this.r != z4) {
            this.r = z4;
            if (z) {
                gC(indexOf);
            }
        }
        if (this.A != z5) {
            this.A = z5;
            if (z) {
                gC(indexOf2);
            }
        }
        N();
        H();
    }

    public final void N() {
        RecyclerView recyclerView;
        if (this.s && (recyclerView = this.j) != null) {
            if (this.t) {
                L(recyclerView);
                return;
            }
            List list = this.n;
            int indexOf = list.indexOf(fku.b);
            int indexOf2 = list.indexOf(fku.c);
            ka kaVar = this.j.l;
            if (kaVar != null) {
                int i = 0;
                int i2 = ((StaggeredGridLayoutManager) kaVar).S(null)[0];
                if (i2 < indexOf && this.o > 0) {
                    i = R.string.f208430_resource_name_obfuscated_res_0x7f1401a7;
                } else if (i2 < indexOf2 && this.p > 0) {
                    i = R.string.f208260_resource_name_obfuscated_res_0x7f140195;
                } else if (this.z > 0) {
                    i = R.string.f208380_resource_name_obfuscated_res_0x7f1401a2;
                }
                T(this.B);
                T(this.C);
                T(this.D);
                ClipboardKeyboard clipboardKeyboard = this.w;
                TextView textView = clipboardKeyboard.f;
                if (textView != null) {
                    if (clipboardKeyboard.h) {
                        if (i != 0) {
                            tey.B(textView, i);
                            return;
                        } else {
                            tey.C(textView, "");
                            return;
                        }
                    }
                    textView.setVisibility(8);
                }
            }
        }
    }

    @Override // defpackage.jt
    public final kr d(ViewGroup viewGroup, int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        ((wnt) x.a(ofo.a).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardAdapter", "onCreateViewHolder", 661, "ClipboardAdapter.java")).t("Incompatible type for view holder.");
                        return O(viewGroup);
                    }
                    flw P = P(viewGroup);
                    tey.B(P.s, R.string.f208380_resource_name_obfuscated_res_0x7f1401a2);
                    return P;
                }
                flw P2 = P(viewGroup);
                tey.B(P2.s, R.string.f208260_resource_name_obfuscated_res_0x7f140195);
                return P2;
            }
            flw P3 = P(viewGroup);
            tey.B(P3.s, R.string.f208430_resource_name_obfuscated_res_0x7f1401a7);
            return P3;
        }
        return O(viewGroup);
    }

    @Override // defpackage.jt
    public final int gV(int i) {
        fku fkuVar = (fku) this.n.get(i);
        if (fkuVar == null) {
            return 0;
        }
        return fkuVar.g();
    }

    @Override // defpackage.jt
    public final int gw() {
        return this.n.size();
    }

    @Override // defpackage.jt
    public final void p(kr krVar, int i) {
        boolean z;
        ImageView imageView;
        ImageView imageView2;
        int b;
        String i2;
        int f;
        int i3;
        final fku fkuVar = (fku) this.n.get(i);
        if (fkuVar != null) {
            boolean z2 = true;
            int i4 = 0;
            if (krVar instanceof flv) {
                final flv flvVar = (flv) krVar;
                if (fkuVar.o()) {
                    flvVar.E.setVisibility(0);
                    Context context = this.e;
                    int i5 = fkuVar.g.c;
                    if ((i5 & 4) == 4) {
                        i3 = R.drawable.f73450_resource_name_obfuscated_res_0x7f08042f;
                    } else if ((i5 & 8) == 8) {
                        i3 = R.drawable.f73920_resource_name_obfuscated_res_0x7f080464;
                    } else if ((i5 & 16) == 16) {
                        i3 = R.drawable.f73300_resource_name_obfuscated_res_0x7f08041d;
                    } else if ((i5 & 32) == 32) {
                        i3 = R.drawable.f75010_resource_name_obfuscated_res_0x7f0804e7;
                    } else {
                        i3 = 0;
                    }
                    flvVar.C.setImageDrawable(context.getDrawable(i3));
                    tey.B(flvVar.t, fkuVar.f());
                    flvVar.u.setVisibility(0);
                    flvVar.D.setVisibility(8);
                    flvVar.x.setVisibility(8);
                } else {
                    flvVar.E.setVisibility(8);
                    String i6 = fkuVar.i();
                    if (!TextUtils.isEmpty(i6)) {
                        if (fkuVar.m()) {
                            TextView textView = flvVar.t;
                            textView.setText(fmx.c(i6));
                            tey.y(textView, this.w.y(fkuVar.e, R.string.f244500_resource_name_obfuscated_res_0x7f14111d));
                        } else {
                            tey.C(flvVar.t, i6);
                        }
                        flvVar.u.setVisibility(0);
                        flvVar.x.setVisibility(8);
                        if (fkuVar.d() != 0 && (b = fkuVar.b()) != 0) {
                            ImageView imageView3 = flvVar.D;
                            imageView3.setVisibility(0);
                            imageView3.setImageDrawable(this.e.getDrawable(b));
                        } else {
                            flvVar.D.setVisibility(8);
                        }
                    } else {
                        String j = fkuVar.j();
                        Instant instant = fkuVar.e;
                        Bitmap bitmap = (Bitmap) this.a.get(j);
                        if (bitmap != null) {
                            if (bitmap.getHeight() > bitmap.getWidth()) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (z) {
                                imageView = flvVar.w;
                                imageView2 = flvVar.v;
                            } else {
                                imageView = flvVar.v;
                                imageView2 = flvVar.w;
                            }
                            Context context2 = this.e;
                            if (Objects.equals(fmn.g(context2, j), "image/gif")) {
                                ona.b(context2).i(j).o(imageView);
                            } else {
                                imageView.setImageBitmap(bitmap);
                            }
                            imageView.setVisibility(0);
                            imageView2.setVisibility(8);
                        }
                        View view = flvVar.x;
                        view.setVisibility(0);
                        tey.y(view, this.w.y(instant, R.string.f216110_resource_name_obfuscated_res_0x7f1404ed));
                        flvVar.u.setVisibility(4);
                        flvVar.D.setVisibility(8);
                    }
                }
                View view2 = flvVar.a;
                view2.setOnClickListener(new fhg(this, fkuVar, flvVar, 5));
                view2.setOnLongClickListener(new View.OnLongClickListener() { // from class: flq
                    @Override // android.view.View.OnLongClickListener
                    public final boolean onLongClick(View view3) {
                        View eN;
                        ClipboardKeyboard clipboardKeyboard = flx.this.w;
                        boolean v = clipboardKeyboard.eD().v();
                        flv flvVar2 = flvVar;
                        if (v) {
                            flvVar2.s.performAccessibilityAction(128, null);
                        }
                        int b2 = flvVar2.b();
                        View view4 = flvVar2.a;
                        int d = ((la) view4.getLayoutParams()).d();
                        if (clipboardKeyboard.d == null) {
                            pei peiVar = clipboardKeyboard.A;
                            if (peiVar.E() != null && (eN = clipboardKeyboard.eN(pvp.b)) != null) {
                                clipboardKeyboard.d = new fnj(clipboardKeyboard.z, peiVar.E(), clipboardKeyboard, eN.getPaddingLeft(), eN.getPaddingRight(), peiVar.dr());
                            }
                        }
                        View o = clipboardKeyboard.o();
                        fnj fnjVar = clipboardKeyboard.d;
                        if (fnjVar != null && o != null) {
                            fku fkuVar2 = fkuVar;
                            fnjVar.c();
                            fnj fnjVar2 = clipboardKeyboard.d;
                            fnjVar2.a = fkuVar2;
                            fnjVar2.b = b2;
                            fnjVar2.c = view4;
                            fnjVar2.d = clipboardKeyboard.l();
                            fnjVar2.e = d;
                            clipboardKeyboard.d.f = ClipboardKeyboard.k(o, R.id.f85510_resource_name_obfuscated_res_0x7f0b02ce) + ClipboardKeyboard.k(o, R.id.f89830_resource_name_obfuscated_res_0x7f0b05f2) + ClipboardKeyboard.k(o, R.id.f89820_resource_name_obfuscated_res_0x7f0b05f1);
                            clipboardKeyboard.d.k(o);
                            fnl fnlVar = clipboardKeyboard.e;
                            if (fnlVar != null && fnlVar.c) {
                                opb.a("undo_delete_toast", false, true);
                            }
                            opb.a("image_paste_failed_toast", false, true);
                            fnj fnjVar3 = clipboardKeyboard.d;
                            if (fnjVar3 != null) {
                                fnjVar3.f(o);
                            }
                        }
                        clipboardKeyboard.i = true;
                        clipboardKeyboard.G(11);
                        fmx.g(view3);
                        return true;
                    }
                });
                CheckBox checkBox = flvVar.y;
                checkBox.setOnClickListener(new fhg((Object) this, (Object) flvVar, (Object) fkuVar, 6, (short[]) null));
                if (!this.f) {
                    flvVar.B.setVisibility(8);
                    return;
                }
                flvVar.B.setVisibility(0);
                int b2 = flvVar.b();
                if (this.v.contains(Integer.valueOf(b2))) {
                    SparseArray sparseArray = this.g;
                    if (sparseArray.get(b2) == null) {
                        sparseArray.put(b2, fkuVar);
                    }
                }
                if (this.g.get(b2) == null) {
                    z2 = false;
                }
                K(flvVar, z2);
                checkBox.setChecked(z2);
                Context context3 = checkBox.getContext();
                if (fkuVar.o() && (f = fkuVar.f()) != 0) {
                    i2 = context3.getString(f);
                } else {
                    i2 = fkuVar.i();
                }
                tey.y(checkBox, i2);
            } else if (krVar instanceof flw) {
                int g = fkuVar.g();
                if (g != 1) {
                    if (g != 2) {
                        if (g == 3) {
                            flw flwVar = (flw) krVar;
                            if (true != this.A) {
                                i4 = 8;
                            }
                            flwVar.F(i4);
                            this.D = flwVar;
                            return;
                        }
                        return;
                    }
                    flw flwVar2 = (flw) krVar;
                    if (true != this.r) {
                        i4 = 8;
                    }
                    flwVar2.F(i4);
                    this.C = flwVar2;
                    return;
                }
                flw flwVar3 = (flw) krVar;
                if (true != this.q) {
                    i4 = 8;
                }
                flwVar3.F(i4);
                this.B = flwVar3;
            }
        }
    }

    @Override // defpackage.jt
    public final void u(kr krVar) {
        if (krVar instanceof flw) {
            if (krVar == this.B) {
                this.B = null;
            } else if (krVar == this.C) {
                this.C = null;
            } else if (krVar == this.D) {
                this.D = null;
            }
        } else if (krVar instanceof flv) {
            flv flvVar = (flv) krVar;
            Context context = this.e;
            drf b = ona.b(context);
            ImageView imageView = flvVar.v;
            b.k(imageView);
            drf b2 = ona.b(context);
            ImageView imageView2 = flvVar.w;
            b2.k(imageView2);
            imageView.setImageDrawable(null);
            imageView2.setImageDrawable(null);
        }
    }

    public final int y(fku fkuVar) {
        String i = fkuVar.i();
        int i2 = 0;
        while (true) {
            List list = this.n;
            if (i2 < list.size()) {
                fku fkuVar2 = (fku) list.get(i2);
                if (fkuVar2.g() == 0 && !fkuVar2.o() && !TextUtils.isEmpty(i) && TextUtils.equals(i, fkuVar2.i())) {
                    return i2;
                }
                i2++;
            } else {
                return -1;
            }
        }
    }

    public final Bitmap z(String str) {
        Bitmap loadThumbnail;
        uua uuaVar;
        int max;
        try {
            Uri parse = Uri.parse(str);
            if (Build.VERSION.SDK_INT >= 29) {
                try {
                    loadThumbnail = this.e.getContentResolver().loadThumbnail(parse, new Size(512, 512), null);
                    return loadThumbnail;
                } catch (IOException | IllegalStateException | SecurityException e) {
                    ((wnt) ((wnt) ((wnt) x.d()).i(e)).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardAdapter", "readSampledBitmapFromUri", 520, "ClipboardAdapter.java")).w("Failed to load thumbnail with loadThumbnail for %s", str);
                    return null;
                }
            }
            BitmapFactory.Options options = new BitmapFactory.Options();
            int i = 1;
            options.inJustDecodeBounds = true;
            Context context = this.e;
            if (fmn.l(context, str)) {
                uuaVar = uua.b;
            } else {
                uuaVar = uua.a;
            }
            InputStream b = uub.b(context, parse, uuaVar);
            if (b == null) {
                return null;
            }
            try {
                BitmapFactory.decodeStream(b, null, options);
                b.close();
                int i2 = options.outHeight;
                int i3 = options.outWidth;
                if ((i2 > 512 || i3 > 512) && (max = Math.max(i2 / 512, i3 / 512)) > 1) {
                    i = Integer.highestOneBit(max);
                }
                options.inSampleSize = i;
                options.inJustDecodeBounds = false;
                InputStream b2 = uub.b(this.e, parse, uuaVar);
                if (b2 == null) {
                    return null;
                }
                try {
                    Bitmap decodeStream = BitmapFactory.decodeStream(b2, null, options);
                    b2.close();
                    return decodeStream;
                } catch (Throwable th) {
                    try {
                        b2.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                try {
                    b.close();
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                }
                throw th3;
            }
        } catch (IOException | IllegalStateException | SecurityException e2) {
            ((wnt) ((wnt) ((wnt) x.d()).i(e2)).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardAdapter", "readSampledBitmapFromUri", (char) 548, "ClipboardAdapter.java")).w("Failed to load bitmap from %s", str);
            return null;
        }
    }
}
