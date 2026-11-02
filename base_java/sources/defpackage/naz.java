package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.TextUtils;
import android.util.SparseArray;
import android.util.SparseIntArray;
import com.google.android.apps.inputmethod.libs.gestureui.GestureOverlayView;
import java.io.File;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.List;
import java.util.Map;
/* compiled from: PG */
/* renamed from: naz  reason: default package */
/* loaded from: classes.dex */
public final class naz {
    public boolean a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;

    public naz() {
        this.b = new SparseArray();
        this.e = new ArrayList();
        this.d = new blg(200);
        this.a = false;
        this.c = new SparseIntArray();
    }

    private static String i(String str, char c) {
        String valueOf = String.valueOf(uwm.aI(Integer.toHexString(c)));
        vxk vxkVar = new vxk(c);
        String concat = "%".concat(valueOf);
        int length = concat.length();
        if (length == 0) {
            return vxkVar.l(str);
        }
        int i = 0;
        if (length == 1) {
            return str.toString().replace(vxkVar.a, concat.charAt(0));
        }
        String charSequence = str.toString();
        int f = vxkVar.f(charSequence, 0);
        if (f == -1) {
            return charSequence;
        }
        int length2 = charSequence.length();
        StringBuilder sb = new StringBuilder(((length2 * 3) / 2) + 16);
        do {
            sb.append((CharSequence) charSequence, i, f);
            sb.append((CharSequence) concat);
            i = f + 1;
            f = vxkVar.f(charSequence, i);
        } while (f != -1);
        sb.append((CharSequence) charSequence, i, length2);
        return sb.toString();
    }

    private static String j(String str) {
        return i(i(i(str, '%'), '|'), '>');
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.Map, java.lang.Object] */
    public final nbc a() {
        File cacheDir;
        boolean z = this.a;
        Object obj = this.c;
        if (z) {
            cacheDir = ((Context) obj).getFilesDir();
        } else {
            cacheDir = ((Context) obj).getCacheDir();
        }
        ?? r1 = this.e;
        Object obj2 = this.b;
        wfy C = wrk.C(r1);
        StringBuilder sb = new StringBuilder();
        String str = (String) obj2;
        sb.append(j(str));
        wmh it = C.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            sb.append('|');
            sb.append(uwm.aH(((nbb) entry.getKey()).toString()));
            sb.append('>');
            sb.append(j((String) entry.getValue()));
        }
        String i = i(i(sb.toString(), '%'), '/');
        wnw wnwVar = rxn.a;
        String[] strArr = {"auto_clean", i};
        int i2 = 0;
        while (i2 < 2) {
            i2++;
            cacheDir = new File(cacheDir, strArr[i2]);
        }
        return new nbc(cacheDir, str, C);
    }

    public final void b() {
        long j = ((nba) this.d).b;
        ((EnumMap) this.e).put((EnumMap) nbb.a, (nbb) Long.toString(j));
    }

    public final void c() {
        String str = ((nba) this.d).a;
        ((EnumMap) this.e).put((EnumMap) nbb.b, (nbb) str);
    }

    public final void d() {
        this.a = true;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, blf] */
    public final void e(List list) {
        for (int i = 0; i < list.size(); i++) {
            this.d.b((gzz) list.get(i));
        }
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, blf] */
    public final void f(int i, float f, float f2, long j) {
        SparseArray sparseArray = (SparseArray) this.b;
        List list = (List) sparseArray.get(i);
        if (list == null) {
            list = new ArrayList(2);
            sparseArray.put(i, list);
        }
        gzz gzzVar = (gzz) this.d.a();
        if (gzzVar == null) {
            gzzVar = new gzz(f, f2, j);
        } else {
            gzzVar.a(f, f2, j);
        }
        list.add(gzzVar);
    }

    public final boolean g(List list, gmd gmdVar, long j) {
        int i;
        gzz gzzVar = (gzz) list.get(0);
        int size = list.size();
        int i2 = -1;
        int i3 = 0;
        while (i3 < size) {
            gzz gzzVar2 = (gzz) list.get(i3);
            GestureOverlayView gestureOverlayView = (GestureOverlayView) gmdVar.a;
            int i4 = gestureOverlayView.c;
            int i5 = gestureOverlayView.b;
            if (i3 < size - gestureOverlayView.d) {
                i4 = Math.round(i4 - (gestureOverlayView.e * (i - i3)));
                i5 = Math.round(gestureOverlayView.b - (gestureOverlayView.f * ((size - gestureOverlayView.d) - i3)));
            }
            if (i4 > 0 && i5 > 0) {
                long j2 = j - gzzVar2.c;
                if (j2 <= 1000) {
                    long j3 = 1000 - j2;
                    long j4 = (i4 * j3) / 1000;
                    long j5 = (i5 * j3) / 1000;
                    if (i2 < 0) {
                        i2 = i3;
                    }
                    Paint paint = gestureOverlayView.g;
                    paint.setAlpha((int) j4);
                    paint.setStrokeWidth((int) j5);
                    Canvas canvas = gestureOverlayView.i;
                    float f = gzzVar.a;
                    float f2 = gzzVar.b;
                    float f3 = gestureOverlayView.k;
                    canvas.drawLine(f, f2 + f3, gzzVar2.a, gzzVar2.b + f3, paint);
                    gestureOverlayView.h.union(((int) Math.min(gzzVar.a, gzzVar2.a)) - gestureOverlayView.b, (((int) Math.min(gzzVar.b, gzzVar2.b)) - gestureOverlayView.b) + gestureOverlayView.k, ((int) Math.max(gzzVar.a, gzzVar2.a)) + gestureOverlayView.b, ((int) Math.max(gzzVar.b, gzzVar2.b)) + gestureOverlayView.b + gestureOverlayView.k);
                }
            }
            i3++;
            gzzVar = gzzVar2;
        }
        if (i2 > 0) {
            List subList = list.subList(0, i2);
            e(subList);
            subList.clear();
            return false;
        } else if (i2 >= 0) {
            return false;
        } else {
            e(list);
            return true;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, cia] */
    /* JADX WARN: Type inference failed for: r1v3, types: [abxr, java.lang.Object] */
    public final void h() {
        ?? r0 = this.c;
        if (r0.M().c == can.b) {
            if (!this.a) {
                this.e.a();
                r0.M().a(new mi(this, 3, null));
                this.a = true;
                return;
            }
            throw new IllegalStateException("SavedStateRegistry was already attached.");
        }
        throw new IllegalStateException("Restarter must be created only during owner's initialization stage");
    }

    public naz(cia ciaVar, abxr abxrVar) {
        this.c = ciaVar;
        this.e = abxrVar;
        cic cicVar = new cic(new bqy(this, 2));
        this.d = cicVar;
        this.b = new chz(cicVar);
    }

    public naz(Context context, String str, nba nbaVar) {
        this.e = new EnumMap(nbb.class);
        if (!TextUtils.isEmpty(str)) {
            this.c = context;
            this.b = str;
            this.d = nbaVar;
            return;
        }
        throw new IllegalArgumentException();
    }
}
