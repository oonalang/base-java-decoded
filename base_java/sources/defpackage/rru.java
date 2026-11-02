package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableWrapper;
import android.graphics.drawable.LayerDrawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcel;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import android.util.Printer;
import android.util.Size;
import android.widget.Toast;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.Optional;
import j$.util.stream.Collector;
import j$.util.stream.Collectors;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.SecureRandom;
import java.text.SimpleDateFormat;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.Set;
import java.util.UUID;
/* compiled from: PG */
/* renamed from: rru  reason: default package */
/* loaded from: classes2.dex */
public class rru {
    private static Context a;
    private static Boolean b;

    public rru(short[] sArr) {
    }

    public static Collector A() {
        return Collectors.collectingAndThen(Collectors.toCollection(new noq(1)), new kbs(14));
    }

    public static Drawable B(Drawable drawable, Class cls) {
        if (drawable != null) {
            if (cls.isInstance(drawable)) {
                return (Drawable) cls.cast(drawable);
            }
            if (drawable instanceof DrawableWrapper) {
                return B(((DrawableWrapper) drawable).getDrawable(), cls);
            }
            if (drawable instanceof LayerDrawable) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                for (int i = 0; i < layerDrawable.getNumberOfLayers(); i++) {
                    Drawable B = B(layerDrawable.getDrawable(i), cls);
                    if (B != null) {
                        return B;
                    }
                }
                return null;
            }
            return null;
        }
        return null;
    }

    public static boolean C(boolean z, boolean z2) {
        if (!z && !z2) {
            return false;
        }
        return true;
    }

    public static void D(Printer printer, String str, long j, SimpleDateFormat simpleDateFormat) {
        String format = simpleDateFormat.format(Long.valueOf(j));
        printer.println(str + j + " | " + format);
    }

    public static int E(Context context) {
        ColorStateList c = rcq.bc(context).c(R.color.f31000_resource_name_obfuscated_res_0x7f0600ab);
        if (c != null) {
            return c.getDefaultColor();
        }
        return 0;
    }

    public static Size F(Size size, Drawable drawable) {
        int i;
        if (size.getHeight() > 0 && size.getWidth() > 0) {
            return size;
        }
        int i2 = 100;
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            i = drawable.getIntrinsicHeight();
            if (i > 0 && intrinsicWidth > 0) {
                i2 = intrinsicWidth;
                return new Size(i2, i);
            }
        }
        i = 100;
        return new Size(i2, i);
    }

    public static void G(mwu mwuVar, opy opyVar, mwt mwtVar) {
        mwuVar.b(opyVar, mwtVar, dqt.c);
    }

    public static Bundle H(List list) {
        if (list == null) {
            return null;
        }
        int size = list.size();
        Bundle bundle = new Bundle(size);
        for (int i = 0; i < size; i++) {
            Pair pair = (Pair) list.get(i);
            bundle.putString((String) pair.first, (String) pair.second);
        }
        return bundle;
    }

    @Deprecated
    public static String I() {
        long currentTimeMillis = System.currentTimeMillis();
        long abs = Math.abs(new SecureRandom().nextLong());
        return currentTimeMillis + "-" + abs;
    }

    public static void J(Bundle bundle) {
        if (((Boolean) lkx.c.a()).booleanValue() && bundle != null) {
            Parcel obtain = Parcel.obtain();
            obtain.writeBundle(bundle);
            int dataSize = obtain.dataSize();
            obtain.recycle();
            mbq mbqVar = lkx.b;
            if (dataSize > ((Integer) mbqVar.a()).intValue()) {
                String obj = mbqVar.a().toString();
                throw new IllegalStateException("Max allowed bundle size of " + obj + " exceeded, you are passing in a bundle of " + dataSize + " size.");
            }
        }
    }

    public static void K(lkl lklVar) {
        if (((Boolean) lkx.c.a()).booleanValue()) {
            Parcel obtain = Parcel.obtain();
            lkm.a(lklVar, obtain, 0);
            int dataSize = obtain.dataSize();
            obtain.recycle();
            mbq mbqVar = lkx.b;
            if (dataSize > ((Integer) mbqVar.a()).intValue()) {
                String obj = mbqVar.a().toString();
                throw new IllegalStateException("Max allowed feedback options size of " + obj + " exceeded, you are passing in feedback options of " + dataSize + " size.");
            }
        }
    }

    public static void L(Runnable runnable) {
        Thread thread = new Thread(runnable, "Feedback");
        thread.setPriority(4);
        thread.start();
    }

    public static vwx M(Context context, byte[] bArr, vww vwwVar) {
        Optional empty;
        aacp l = vwx.a.l();
        aabw t = aabw.t(bArr);
        l.s();
        vwx vwxVar = (vwx) l.b;
        Objects.requireNonNull(t);
        vwxVar.b |= 2;
        vwxVar.d = t;
        l.s();
        vwx vwxVar2 = (vwx) l.b;
        Objects.requireNonNull(vwwVar);
        vwxVar2.e = vwwVar;
        vwxVar2.b |= 4;
        try {
            SharedPreferences sharedPreferences = context.getSharedPreferences("dg_shared_preferences", 0);
            String string = sharedPreferences.getString("client_uuid", "");
            if (string.isEmpty()) {
                UUID randomUUID = UUID.randomUUID();
                sharedPreferences.edit().putString("client_uuid", randomUUID.toString()).apply();
                empty = Optional.of(randomUUID);
            } else {
                empty = Optional.of(UUID.fromString(string));
            }
        } catch (IllegalStateException unused) {
            empty = Optional.empty();
        }
        if (true == empty.isPresent()) {
            UUID uuid = (UUID) empty.get();
            empty = Optional.ofNullable(ByteBuffer.wrap(new byte[16]).order(ByteOrder.BIG_ENDIAN).putLong(uuid.getMostSignificantBits()).putLong(uuid.getLeastSignificantBits()).array());
        }
        jiu jiuVar = new jiu(l, 3);
        if (true == empty.isPresent()) {
            Object obj = empty.get();
            Object obj2 = jiuVar.a;
            aabw t2 = aabw.t((byte[]) obj);
            aacp aacpVar = (aacp) obj2;
            aacpVar.s();
            vwx vwxVar3 = (vwx) aacpVar.b;
            Objects.requireNonNull(t2);
            vwxVar3.b = 16 | vwxVar3.b;
            vwxVar3.f = t2;
        }
        return (vwx) l.p();
    }

    public static byte[] N(vwx vwxVar) {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byte[] bArr = new byte[8];
            new Random().nextBytes(bArr);
            bArr[0] = 10;
            bArr[1] = 6;
            int i = 3;
            for (int i2 = 0; i2 < 8; i2++) {
                i ^= bArr[i2];
            }
            bArr[2] = (byte) (((byte) i) ^ bArr[2]);
            byteArrayOutputStream.write(bArr);
            aacp G = vwxVar.G();
            G.s();
            vwx vwxVar2 = (vwx) G.b;
            vwxVar2.b &= -2;
            vwxVar2.c = vwx.a.c;
            ((vwx) G.p()).f(byteArrayOutputStream);
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    public static synchronized boolean O(Context context) {
        boolean isInstantApp;
        Boolean bool;
        synchronized (rru.class) {
            Context applicationContext = context.getApplicationContext();
            Context context2 = a;
            if (context2 != null && (bool = b) != null && context2 == applicationContext) {
                return bool.booleanValue();
            }
            b = null;
            isInstantApp = applicationContext.getPackageManager().isInstantApp();
            Boolean valueOf = Boolean.valueOf(isInstantApp);
            b = valueOf;
            a = applicationContext;
            return valueOf.booleanValue();
        }
    }

    public static boolean P() {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            return true;
        }
        return false;
    }

    public static void Q(Context context, Throwable th) {
        try {
            lie.aw(context);
            lie.aw(th);
        } catch (Exception e) {
            Log.e("CrashUtils", "Error adding exception to DropBox!", e);
        }
    }

    public static boolean R(int[] iArr, int i) {
        for (int i2 : iArr) {
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }

    private static int S(Context context) {
        return rfq.a(npy.a.a(context), R.attr.f15010_resource_name_obfuscated_res_0x7f0404cf, 0);
    }

    public static int c(int i) {
        byte type;
        if (i == 10 || i == 13) {
            return 4;
        }
        if (i == 9 || i == 32) {
            return 2;
        }
        if (Character.isIdeographic(i) || ((i >= 131072 && i < 262144) || (type = (byte) Character.getType(i)) == 1 || type == 2 || type == 3 || type == 4 || type == 5 || type == 9 || type == 10 || type == 11)) {
            return 1;
        }
        if (type == 13 || type == 14) {
            return 4;
        }
        if (type == 12) {
            return 2;
        }
        if (type == 23 || type == 20 || type == 21 || type == 22 || type == 29 || type == 30 || type == 24 || type == 25 || type == 26 || type == 27 || type == 28 || type == 19 || type == 0 || type == 6 || type == 7 || type == 8 || type == 16 || type == 18) {
            return 3;
        }
        return 5;
    }

    public static int d(String str, int i, int i2) {
        abyy.h(str, "text");
        int i3 = 0;
        while (i2 > i) {
            i3 = str.codePointBefore(i2);
            byte type = (byte) Character.getType(i3);
            if (type != 6 && type != 7 && type != 8 && type != 16) {
                return c(i3);
            }
            i2 -= Character.charCount(i3);
        }
        return c(i3);
    }

    public static /* synthetic */ String e(int i) {
        if (i != 1) {
            return "TEXT_ANALYSIS";
        }
        return "DEFAULT";
    }

    public static /* synthetic */ String f(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "SUBJECT";
        }
        return "UNSPECIFIED";
    }

    public static int g(int i) {
        if (i != 0) {
            int i2 = 1;
            if (i != 1) {
                i2 = 2;
                if (i != 2) {
                    return 0;
                }
            }
            return i2;
        }
        return 3;
    }

    public static adih h(List list) {
        aacp l = adih.a.l();
        aacp l2 = adie.a.l();
        l2.cR(wrk.af(list, new rmz(8)));
        adie adieVar = (adie) l2.p();
        l.s();
        adih adihVar = (adih) l.b;
        Objects.requireNonNull(adieVar);
        adihVar.c = adieVar;
        adihVar.b = 1;
        return (adih) l.p();
    }

    public static Uri i(String str, String str2) {
        return Uri.parse(xfq.a("appfiles:/nebulae/lc", str, str2, "input"));
    }

    public static Uri j(String str, String str2) {
        return Uri.parse(xfq.a("appfiles:/nebulae/lc", str, str2, "plan.pb"));
    }

    public static File k(Context context, String str) {
        return m(context, Uri.parse(xfq.a("appfiles:/nebulae/lc", str)));
    }

    /* JADX WARN: Type inference failed for: r3v4, types: [wfg, wfm] */
    public static wfr l(Context context, Set set, Set set2, pxf pxfVar) {
        if (!set.isEmpty()) {
            ModuleManager moduleManager = ModuleManager.getInstance(context);
            rmv rmvVar = null;
            wgz e = moduleManager.e(rmv.class, null);
            if (!e.isEmpty()) {
                pzr b2 = moduleManager.b((Class) e.iterator().next());
                if (b2 instanceof rmv) {
                    rmvVar = (rmv) b2;
                }
            }
            if (rmvVar == null) {
                pxfVar.n(rop.FETCH_LM_RESULT, 2);
                return wkw.a;
            }
            wgz b3 = oyv.b(context);
            if (b3.isEmpty()) {
                pxfVar.n(rop.FETCH_LM_RESULT, 5);
            }
            wfr wfrVar = (wfr) Collection.EL.stream(b3).map(new rlu(4)).collect(wdj.a);
            ?? wfgVar = new wfg(4);
            Iterator it = set2.iterator();
            while (it.hasNext()) {
                yoy yoyVar = (yoy) it.next();
                if (yoyVar == yoy.MAIN) {
                    List b4 = rmvVar.b(wfrVar);
                    wfgVar.j(b4);
                    if (b4.isEmpty()) {
                        pxfVar.n(rop.FETCH_LM_RESULT, 6);
                    }
                } else {
                    List a2 = rmvVar.a(yoyVar, wrk.H(wrk.af(set, new qtj(15))));
                    wfgVar.j(a2);
                    if (a2.isEmpty()) {
                        pxfVar.n(rop.FETCH_LM_RESULT, 7);
                    }
                }
            }
            wfr g = wfgVar.g();
            if (g.isEmpty()) {
                pxfVar.n(rop.FETCH_LM_RESULT, 3);
                return wkw.a;
            }
            pxfVar.n(rop.FETCH_LM_RESULT, 1);
            return g;
        }
        return wkw.a;
    }

    public static File m(Context context, Uri uri) {
        String path = uri.getPath();
        if (path != null) {
            if (TextUtils.equals(uri.getScheme(), "appfiles")) {
                return new File(context.getFilesDir(), path);
            }
            if (TextUtils.equals(uri.getScheme(), "appcache")) {
                return new File(context.getCacheDir(), path);
            }
            throw new IllegalArgumentException("Unsupported scheme: ".concat(String.valueOf(uri.getScheme())));
        }
        throw new IllegalArgumentException("In app uri path is null.");
    }

    public static void n(Context context, int i, int i2, Object... objArr) {
        String string = context.getString(i2, objArr);
        if (!TextUtils.isEmpty(string)) {
            nil.b.execute(new rep(context, i, string, 2));
        }
    }

    public static void o(Context context, int i, int i2, Object... objArr) {
        if (i2 != 0) {
            p(context, i, ryr.c(context, context.getString(i2, objArr)), true, true);
        }
    }

    public static void p(Context context, int i, CharSequence charSequence, boolean z, boolean z2) {
        if (!TextUtils.isEmpty(charSequence)) {
            if (q(pdc.g())) {
                boolean z3 = true;
                if (1 != i) {
                    z3 = false;
                }
                opk a2 = rld.a(charSequence, z3);
                a2.m(z);
                a2.l(z2);
                opc.a(a2.a());
                return;
            }
            Toast.makeText(context, charSequence, i).show();
        }
    }

    public static boolean q(boolean z) {
        if ((z || ((Boolean) qmz.a.g()).booleanValue()) && qew.b().g(opc.class)) {
            return true;
        }
        return false;
    }

    public static int r(Context context) {
        if (Build.VERSION.SDK_INT < 29 || rfm.e() || !rxk.m()) {
            return 0;
        }
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(16974142, new int[]{16843829});
        try {
            return obtainStyledAttributes.getColor(0, 0);
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public static void s(rfh rfhVar, Context context) {
        rfhVar.iS(context.getApplicationContext(), context.getTheme());
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000a, code lost:
        r6 = r6.getTextAppearanceInfo();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean t(android.content.Context r4, android.view.inputmethod.EditorInfo r5, android.view.inputmethod.CursorAnchorInfo r6) {
        /*
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 34
            r2 = 0
            r3 = 1
            if (r0 < r1) goto L20
            if (r6 == 0) goto L20
            android.view.inputmethod.TextAppearanceInfo r6 = defpackage.ann$$ExternalSyntheticApiModelOutline0.m(r6)
            if (r6 == 0) goto L20
            int r4 = defpackage.qp$$ExternalSyntheticApiModelOutline1.m324m(r6)
            double r4 = defpackage.bjl.a(r4)
            r0 = 4602678819172646912(0x3fe0000000000000, double:0.5)
            int r4 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r4 >= 0) goto L1f
            return r2
        L1f:
            return r3
        L20:
            boolean r6 = defpackage.rcq.bs(r4)
            if (r6 != 0) goto L36
            android.view.inputmethod.EditorInfo r6 = defpackage.nvc.a
            java.lang.String r4 = r4.getPackageName()
            java.lang.String r6 = "darkMode"
            boolean r4 = defpackage.nvc.u(r4, r6, r5)
            if (r4 == 0) goto L35
            goto L36
        L35:
            return r2
        L36:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rru.t(android.content.Context, android.view.inputmethod.EditorInfo, android.view.inputmethod.CursorAnchorInfo):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000a, code lost:
        r3 = r2.getTextAppearanceInfo();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int u(android.content.Context r1, android.view.inputmethod.CursorAnchorInfo r2, boolean r3) {
        /*
            if (r3 == 0) goto L18
            int r3 = android.os.Build.VERSION.SDK_INT
            r0 = 34
            if (r3 < r0) goto L14
            if (r2 == 0) goto L14
            android.view.inputmethod.TextAppearanceInfo r3 = defpackage.ann$$ExternalSyntheticApiModelOutline0.m(r2)
            if (r3 == 0) goto L14
            defpackage.ann$$ExternalSyntheticApiModelOutline0.m(r3)
            goto L1b
        L14:
            S(r1)
            goto L1b
        L18:
            S(r1)
        L1b:
            int r3 = S(r1)
            r0 = 0
            boolean r1 = t(r1, r0, r2)
            r2 = 1
            if (r2 == r1) goto L2a
            r1 = 153(0x99, float:2.14E-43)
            goto L2c
        L2a:
            r1 = 51
        L2c:
            int r1 = defpackage.bjl.d(r3, r1)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rru.u(android.content.Context, android.view.inputmethod.CursorAnchorInfo, boolean):int");
    }

    public static int v(Context context) {
        return ryu.i(context, R.attr.f5400_resource_name_obfuscated_res_0x7f0400d0);
    }

    public static int w(Context context) {
        return v(context) * ryu.j(context, R.attr.f5500_resource_name_obfuscated_res_0x7f0400da, 2);
    }

    public static /* synthetic */ boolean x(nkh nkhVar, nki nkiVar) {
        if (nkiVar.b == nkhVar) {
            return true;
        }
        return false;
    }

    public static vys y(Iterable iterable) {
        if (iterable != null && !wrk.ap(iterable)) {
            return vys.i(iterable);
        }
        return vxc.a;
    }

    public static vys z(String str) {
        if (TextUtils.isEmpty(str)) {
            return vxc.a;
        }
        return vys.i(str);
    }

    public List a() {
        return null;
    }

    public List b() {
        return null;
    }
}
