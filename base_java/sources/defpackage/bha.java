package defpackage;

import android.content.Context;
import android.util.SparseArray;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.AnticipateInterpolator;
import android.view.animation.BounceInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.OvershootInterpolator;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.HashMap;
/* compiled from: PG */
/* renamed from: bha  reason: default package */
/* loaded from: classes2.dex */
public final class bha {
    public int a;
    public int b;
    int c;
    bga d;
    bhk e;
    Context f;
    public int g;
    public int h;
    public int i;
    public int j;
    private boolean k;
    private int l;
    private int m;
    private int n;
    private int o;
    private String p;
    private int q;
    private String r;
    private int s;
    private int t;
    private int u;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x005c, code lost:
        if (r7.equals("CustomAttribute") != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0065, code lost:
        if (r7.equals("CustomMethod") != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0067, code lost:
        defpackage.bhc.d(r17, r18, r16.e.g);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public bha(android.content.Context r17, org.xmlpull.v1.XmlPullParser r18) {
        /*
            Method dump skipped, instructions count: 630
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bha.<init>(android.content.Context, org.xmlpull.v1.XmlPullParser):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(bhb bhbVar, bgr bgrVar, int i, bhp bhpVar, View... viewArr) {
        int[] iArr;
        if (this.k) {
            return;
        }
        int i2 = this.c;
        Interpolator interpolator = null;
        if (i2 == 2) {
            View view = viewArr[0];
            bgj bgjVar = new bgj(view);
            bgs bgsVar = bgjVar.e;
            bgsVar.d = 0.0f;
            bgsVar.e = 0.0f;
            bgjVar.B = true;
            bgsVar.c(view.getX(), view.getY(), view.getWidth(), view.getHeight());
            bgjVar.f.c(view.getX(), view.getY(), view.getWidth(), view.getHeight());
            bgjVar.g.b(view);
            bgjVar.h.b(view);
            ArrayList arrayList = (ArrayList) this.d.b.get(-1);
            if (arrayList != null) {
                bgjVar.e(arrayList);
            }
            bgjVar.i(bgrVar.getWidth(), bgrVar.getHeight(), System.nanoTime());
            int i3 = this.m;
            int i4 = this.n;
            int i5 = this.b;
            Context context = bgrVar.getContext();
            switch (this.q) {
                case -2:
                    interpolator = AnimationUtils.loadInterpolator(context, this.s);
                    break;
                case -1:
                    interpolator = new bgt(bco.c(this.r), 2);
                    break;
                case 0:
                    interpolator = new AccelerateDecelerateInterpolator();
                    break;
                case 1:
                    interpolator = new AccelerateInterpolator();
                    break;
                case 2:
                    interpolator = new DecelerateInterpolator();
                    break;
                case 4:
                    interpolator = new BounceInterpolator();
                    break;
                case 5:
                    interpolator = new OvershootInterpolator();
                    break;
                case 6:
                    interpolator = new AnticipateInterpolator();
                    break;
            }
            new bgz(bhbVar, bgjVar, i3, i4, i5, interpolator, this.g, this.h);
            return;
        }
        if (i2 == 1) {
            bgw bgwVar = bgrVar.b;
            if (bgwVar == null) {
                iArr = null;
            } else {
                SparseArray sparseArray = bgwVar.e;
                int size = sparseArray.size();
                iArr = new int[size];
                for (int i6 = 0; i6 < size; i6++) {
                    iArr[i6] = sparseArray.keyAt(i6);
                }
            }
            for (int i7 : iArr) {
                if (i7 != i) {
                    bhp c = bgrVar.c(i7);
                    for (View view2 : viewArr) {
                        bhk e = c.e(view2.getId());
                        bhk bhkVar = this.e;
                        if (bhkVar != null) {
                            bhkVar.b(e);
                            e.g.putAll(this.e.g);
                        }
                    }
                }
            }
        }
        bhp bhpVar2 = new bhp();
        HashMap hashMap = bhpVar2.g;
        hashMap.clear();
        HashMap hashMap2 = bhpVar.g;
        for (Integer num : hashMap2.keySet()) {
            bhk bhkVar2 = (bhk) hashMap2.get(num);
            if (bhkVar2 != null) {
                hashMap.put(num, bhkVar2.clone());
            }
        }
        for (View view3 : viewArr) {
            bhk e2 = bhpVar2.e(view3.getId());
            bhk bhkVar3 = this.e;
            if (bhkVar3 != null) {
                bhkVar3.b(e2);
                e2.g.putAll(this.e.g);
            }
        }
        bgrVar.x(i, bhpVar2);
        bgrVar.x(R.id.f180600_resource_name_obfuscated_res_0x7f0b2a0c, bhpVar);
        bgrVar.A(R.id.f180600_resource_name_obfuscated_res_0x7f0b2a0c);
        bgv bgvVar = new bgv(bgrVar.b, i);
        for (View view4 : viewArr) {
            int i8 = this.m;
            if (i8 != -1) {
                bgvVar.g = Math.max(i8, 8);
            }
            bgvVar.o = this.l;
            int i9 = this.q;
            String str = this.r;
            int i10 = this.s;
            bgvVar.d = i9;
            bgvVar.e = str;
            bgvVar.f = i10;
            int id = view4.getId();
            bga bgaVar = this.d;
            if (bgaVar != null) {
                ArrayList arrayList2 = (ArrayList) bgaVar.b.get(-1);
                bga bgaVar2 = new bga();
                int size2 = arrayList2.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    bfv clone = ((bfv) arrayList2.get(i11)).clone();
                    clone.b = id;
                    bgaVar2.b(clone);
                }
                bgvVar.j.add(bgaVar2);
            }
        }
        bgrVar.r(bgvVar);
        apd apdVar = new apd(this, viewArr, 15, (byte[]) null);
        bgrVar.i(1.0f);
        bgrVar.K = apdVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean b(View view) {
        boolean z;
        boolean z2;
        int i = this.t;
        if (i == -1 || view.getTag(i) != null) {
            z = true;
        } else {
            z = false;
        }
        int i2 = this.u;
        if (i2 == -1 || view.getTag(i2) == null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z || !z2) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean c(View view) {
        String str;
        if (view == null) {
            return false;
        }
        if ((this.o == -1 && this.p == null) || !b(view)) {
            return false;
        }
        if (view.getId() == this.o) {
            return true;
        }
        if (this.p == null || !(view.getLayoutParams() instanceof bhf) || (str = ((bhf) view.getLayoutParams()).ac) == null || !str.matches(this.p)) {
            return false;
        }
        return true;
    }

    public final String toString() {
        return "ViewTransition(" + bft.c(this.f, this.a) + ")";
    }
}
