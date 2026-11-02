package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.TypedValue;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
/* compiled from: PG */
/* renamed from: ku  reason: default package */
/* loaded from: classes.dex */
public final class ku {
    private static ku b;
    private WeakHashMap c;
    private final WeakHashMap d = new WeakHashMap(0);
    private TypedValue e;
    private boolean f;
    private gr g;
    private static final PorterDuff.Mode a = PorterDuff.Mode.SRC_IN;
    private static final ayv h = new ayv(6);

    public static synchronized PorterDuffColorFilter b(int i, PorterDuff.Mode mode) {
        synchronized (ku.class) {
            ayv ayvVar = h;
            int i2 = (i + 31) * 31;
            PorterDuffColorFilter porterDuffColorFilter = (PorterDuffColorFilter) ayvVar.b(Integer.valueOf(mode.hashCode() + i2));
            if (porterDuffColorFilter == null) {
                PorterDuffColorFilter porterDuffColorFilter2 = new PorterDuffColorFilter(i, mode);
                PorterDuffColorFilter porterDuffColorFilter3 = (PorterDuffColorFilter) ayvVar.c(Integer.valueOf(i2 + mode.hashCode()), porterDuffColorFilter2);
                return porterDuffColorFilter2;
            }
            return porterDuffColorFilter;
        }
    }

    public static synchronized ku e() {
        ku kuVar;
        synchronized (ku.class) {
            kuVar = b;
            if (kuVar == null) {
                kuVar = new ku();
                b = kuVar;
            }
        }
        return kuVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void g(Drawable drawable, lh lhVar, int[] iArr) {
        ColorStateList colorStateList;
        PorterDuff.Mode mode;
        int[] state = drawable.getState();
        if (drawable.mutate() == drawable) {
            if ((drawable instanceof LayerDrawable) && drawable.isStateful()) {
                drawable.setState(new int[0]);
                drawable.setState(state);
            }
            PorterDuffColorFilter porterDuffColorFilter = null;
            if (!lhVar.d) {
                if (lhVar.c) {
                    colorStateList = null;
                } else {
                    drawable.clearColorFilter();
                    return;
                }
            } else {
                colorStateList = lhVar.a;
            }
            if (lhVar.c) {
                mode = lhVar.b;
            } else {
                mode = a;
            }
            if (colorStateList != null && mode != null) {
                porterDuffColorFilter = b(colorStateList.getColorForState(iArr, 0), mode);
            }
            drawable.setColorFilter(porterDuffColorFilter);
        }
    }

    private final synchronized Drawable i(Context context, long j) {
        WeakReference weakReference;
        ayt aytVar = (ayt) this.d.get(context);
        if (aytVar != null && (weakReference = (WeakReference) aytVar.d(j)) != null) {
            Drawable.ConstantState constantState = (Drawable.ConstantState) weakReference.get();
            if (constantState == null) {
                int b2 = aze.b(aytVar.b, aytVar.d, j);
                if (b2 >= 0) {
                    Object[] objArr = aytVar.c;
                    Object obj = objArr[b2];
                    Object obj2 = ayu.a;
                    if (obj != obj2) {
                        objArr[b2] = obj2;
                        aytVar.a = true;
                    }
                }
            } else {
                return constantState.newDrawable(context.getResources());
            }
        }
        return null;
    }

    private final synchronized void j(Context context, long j, Drawable drawable) {
        Drawable.ConstantState constantState = drawable.getConstantState();
        if (constantState != null) {
            WeakHashMap weakHashMap = this.d;
            ayt aytVar = (ayt) weakHashMap.get(context);
            if (aytVar == null) {
                aytVar = new ayt(10);
                weakHashMap.put(context, aytVar);
            }
            aytVar.g(j, new WeakReference(constantState));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0120 A[Catch: all -> 0x0191, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0006, B:7:0x000e, B:10:0x0018, B:56:0x0120, B:58:0x0124, B:59:0x012b, B:61:0x0133, B:62:0x013d, B:64:0x0141, B:66:0x0149, B:67:0x014d, B:69:0x0151, B:71:0x0156, B:72:0x0159, B:74:0x0160, B:75:0x0182, B:15:0x0025, B:18:0x0033, B:21:0x0042, B:23:0x0054, B:25:0x005a, B:27:0x0097, B:26:0x0079, B:30:0x00a4, B:33:0x00b6, B:36:0x00c0, B:42:0x00d7, B:44:0x00df, B:45:0x00e7, B:47:0x00ef, B:48:0x00f7, B:50:0x00ff, B:53:0x010c, B:54:0x0117), top: B:83:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized android.content.res.ColorStateList a(android.content.Context r12, int r13) {
        /*
            Method dump skipped, instructions count: 404
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ku.a(android.content.Context, int):android.content.res.ColorStateList");
    }

    public final synchronized Drawable c(Context context, int i) {
        return d(context, i, false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00cc, code lost:
        r0.setTintMode(r12);
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a1 A[Catch: all -> 0x01a6, TryCatch #0 {, blocks: (B:4:0x0007, B:13:0x002d, B:15:0x0031, B:16:0x0038, B:34:0x00ab, B:36:0x00b1, B:38:0x00b7, B:45:0x00cc, B:82:0x0197, B:43:0x00c8, B:47:0x00d2, B:51:0x00e9, B:56:0x0118, B:74:0x0155, B:76:0x0166, B:60:0x0126, B:63:0x0131, B:65:0x013c, B:77:0x016a, B:19:0x005a, B:32:0x00a1, B:24:0x0065, B:26:0x0082, B:28:0x008c, B:30:0x0096, B:7:0x000e, B:9:0x0019, B:11:0x001d, B:85:0x019c, B:86:0x01a5), top: B:90:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0155 A[Catch: all -> 0x01a6, TryCatch #0 {, blocks: (B:4:0x0007, B:13:0x002d, B:15:0x0031, B:16:0x0038, B:34:0x00ab, B:36:0x00b1, B:38:0x00b7, B:45:0x00cc, B:82:0x0197, B:43:0x00c8, B:47:0x00d2, B:51:0x00e9, B:56:0x0118, B:74:0x0155, B:76:0x0166, B:60:0x0126, B:63:0x0131, B:65:0x013c, B:77:0x016a, B:19:0x005a, B:32:0x00a1, B:24:0x0065, B:26:0x0082, B:28:0x008c, B:30:0x0096, B:7:0x000e, B:9:0x0019, B:11:0x001d, B:85:0x019c, B:86:0x01a5), top: B:90:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0197 A[Catch: all -> 0x01a6, TRY_LEAVE, TryCatch #0 {, blocks: (B:4:0x0007, B:13:0x002d, B:15:0x0031, B:16:0x0038, B:34:0x00ab, B:36:0x00b1, B:38:0x00b7, B:45:0x00cc, B:82:0x0197, B:43:0x00c8, B:47:0x00d2, B:51:0x00e9, B:56:0x0118, B:74:0x0155, B:76:0x0166, B:60:0x0126, B:63:0x0131, B:65:0x013c, B:77:0x016a, B:19:0x005a, B:32:0x00a1, B:24:0x0065, B:26:0x0082, B:28:0x008c, B:30:0x0096, B:7:0x000e, B:9:0x0019, B:11:0x001d, B:85:0x019c, B:86:0x01a5), top: B:90:0x0007 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized android.graphics.drawable.Drawable d(android.content.Context r17, int r18, boolean r19) {
        /*
            Method dump skipped, instructions count: 425
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ku.d(android.content.Context, int, boolean):android.graphics.drawable.Drawable");
    }

    public final synchronized void f(Context context) {
        ayt aytVar = (ayt) this.d.get(context);
        if (aytVar != null) {
            aytVar.f();
        }
    }

    public final synchronized void h(gr grVar) {
        this.g = grVar;
    }
}
