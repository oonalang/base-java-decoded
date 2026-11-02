package defpackage;

import android.accounts.AccountManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Binder;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.StrictMode;
import android.os.SystemClock;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.mdd.MDDTaskScheduler$Worker;
import com.google.android.libraries.inputmethod.userfeaturecache.metrics.InputActionsUserFeatureProcessor;
import j$.lang.Iterable$EL;
import j$.time.Instant;
import j$.util.Collection;
import j$.util.Objects;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.regex.Pattern;
import java.util.zip.ZipEntry;
import java.util.zip.ZipException;
/* compiled from: PG */
/* renamed from: uwm  reason: default package */
/* loaded from: classes.dex */
public class uwm {
    private static volatile abct a;
    public static volatile abct l;
    public static volatile abct m;
    public static rtt n;
    public static esn o;
    public static volatile boolean p;
    public static dqa q;

    public uwm(Context context, vys vysVar, Executor executor) {
        new lmi(executor);
        new lmi(executor);
    }

    public static int A(Context context, int i, int i2) {
        TypedValue C = C(context.getTheme(), i);
        if (C != null && C.type == 16) {
            return C.data;
        }
        return i2;
    }

    public static TypedValue B(Context context, int i) {
        return C(context.getTheme(), i);
    }

    public static TypedValue C(Resources.Theme theme, int i) {
        TypedValue typedValue = new TypedValue();
        if (theme.resolveAttribute(i, typedValue, true)) {
            return typedValue;
        }
        return null;
    }

    public static TypedValue D(View view, int i) {
        return E(view.getContext(), i, view.getClass().getCanonicalName());
    }

    public static TypedValue E(Context context, int i, String str) {
        TypedValue B = B(context, i);
        if (B != null) {
            return B;
        }
        throw new IllegalArgumentException(String.format("%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant).", str, context.getResources().getResourceName(i)));
    }

    public static boolean F(Context context, int i, boolean z) {
        return G(context.getTheme(), i, z);
    }

    public static boolean G(Resources.Theme theme, int i, boolean z) {
        TypedValue C = C(theme, i);
        if (C != null && C.type == 18) {
            if (C.data == 0) {
                return false;
            }
            return true;
        }
        return z;
    }

    public static int H(Context context) {
        Resources.Theme theme = context.getTheme();
        TypedValue C = C(theme, R.attr.f22640_resource_name_obfuscated_res_0x7f04088c);
        float f = Float.NaN;
        if (C != null && C.type == 5) {
            f = C.getDimension(theme.getResources().getDisplayMetrics());
        }
        if (Float.isNaN(f)) {
            return (int) context.getResources().getDimension(R.dimen.f58460_resource_name_obfuscated_res_0x7f0707bf);
        }
        return (int) f;
    }

    public static Uri I(Uri uri, String str) {
        return uri.buildUpon().path(String.valueOf(uri.getPath()).concat(str)).build();
    }

    public static ColorStateList J(Context context, xhj xhjVar, int i) {
        int k;
        ColorStateList d;
        if (xhjVar.s(i) && (k = xhjVar.k(i, 0)) != 0 && (d = biw.d(context, k)) != null) {
            return d;
        }
        return xhjVar.l(i);
    }

    public static tpc K(StringBuilder sb, ArrayList arrayList) {
        return new tpc(sb.toString(), arrayList.toArray(new Object[arrayList.size()]), (byte[]) null);
    }

    public static int L(int i) {
        return (int) (Integer.rotateLeft((int) (i * (-862048943)), 15) * 461845907);
    }

    public static int M(Object obj) {
        int hashCode;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return L(hashCode);
    }

    public static int N(int i) {
        int max = Math.max(i, 2);
        int highestOneBit = Integer.highestOneBit(max);
        if (max > highestOneBit) {
            int i2 = highestOneBit + highestOneBit;
            if (i2 > 0) {
                return i2;
            }
            return 1073741824;
        }
        return highestOneBit;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002a, code lost:
        if (r5 != (-1)) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x002c, code lost:
        S(r11, r1, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002f, code lost:
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0030, code lost:
        r12[r5] = (r12[r5] & r4) | (r7 & r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0038, code lost:
        return r2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int O(java.lang.Object r8, java.lang.Object r9, int r10, java.lang.Object r11, int[] r12, java.lang.Object[] r13, java.lang.Object[] r14) {
        /*
            int r0 = M(r8)
            r1 = r0 & r10
            int r2 = P(r11, r1)
            r3 = -1
            if (r2 == 0) goto L3e
            int r4 = ~r10
            r0 = r0 & r4
            r5 = r3
        L10:
            int r2 = r2 + r3
            r6 = r12[r2]
            r7 = r6 & r10
            r6 = r6 & r4
            if (r6 != r0) goto L39
            r6 = r13[r2]
            boolean r6 = j$.util.Objects.equals(r8, r6)
            if (r6 == 0) goto L39
            if (r14 == 0) goto L2a
            r6 = r14[r2]
            boolean r6 = j$.util.Objects.equals(r9, r6)
            if (r6 == 0) goto L39
        L2a:
            if (r5 != r3) goto L30
            S(r11, r1, r7)
            return r2
        L30:
            r8 = r12[r5]
            r8 = r8 & r4
            r9 = r7 & r10
            r8 = r8 | r9
            r12[r5] = r8
            return r2
        L39:
            if (r7 == 0) goto L3e
            r5 = r2
            r2 = r7
            goto L10
        L3e:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uwm.O(java.lang.Object, java.lang.Object, int, java.lang.Object, int[], java.lang.Object[], java.lang.Object[]):int");
    }

    public static int P(Object obj, int i) {
        if (obj instanceof byte[]) {
            return ((byte[]) obj)[i] & 255;
        }
        if (obj instanceof short[]) {
            return (char) ((short[]) obj)[i];
        }
        return ((int[]) obj)[i];
    }

    public static Object Q(int i) {
        if (i >= 2 && i <= 1073741824 && Integer.highestOneBit(i) == i) {
            if (i <= 256) {
                return new byte[i];
            }
            if (i <= 65536) {
                return new short[i];
            }
            return new int[i];
        }
        throw new IllegalArgumentException(a.ca(i, "must be power of 2 between 2^1 and 2^30: "));
    }

    public static void R(Object obj) {
        if (obj instanceof byte[]) {
            Arrays.fill((byte[]) obj, (byte) 0);
        } else if (obj instanceof short[]) {
            Arrays.fill((short[]) obj, (short) 0);
        } else {
            Arrays.fill((int[]) obj, 0);
        }
    }

    public static void S(Object obj, int i, int i2) {
        if (obj instanceof byte[]) {
            ((byte[]) obj)[i] = (byte) i2;
        } else if (obj instanceof short[]) {
            ((short[]) obj)[i] = (short) i2;
        } else {
            ((int[]) obj)[i] = i2;
        }
    }

    public static Collection T(Collection collection, vyu vyuVar) {
        if (collection instanceof wdm) {
            wdm wdmVar = (wdm) collection;
            Collection collection2 = wdmVar.a;
            vyu vyuVar2 = wdmVar.b;
            vyuVar2.getClass();
            return new wdm(collection2, new vyv(Arrays.asList(vyuVar2, vyuVar)));
        }
        collection.getClass();
        return new wdm(collection, vyuVar);
    }

    public static boolean U(Collection collection, Object obj) {
        ax(collection);
        try {
            return collection.contains(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    public static void V(Object obj, Object obj2) {
        if (obj != null) {
            if (obj2 != null) {
                return;
            }
            throw new NullPointerException(dhi.d(obj, "null value in entry: ", "=null"));
        }
        throw new NullPointerException("null key in entry: null=".concat(String.valueOf(String.valueOf(obj2))));
    }

    public static void W(int i, String str) {
        if (i >= 0) {
            return;
        }
        throw new IllegalArgumentException(str + " cannot be negative but was: " + i);
    }

    public static void X(boolean z, String str, Object obj) {
        if (z) {
            return;
        }
        throw new vzy(ab(str, obj));
    }

    public static void Y(Object obj, Object... objArr) {
        if (obj != null) {
            return;
        }
        throw new vzy(ab("expected a non-null reference", objArr));
    }

    public static void Z(Object obj) {
        Y(obj, new Object[0]);
    }

    private static String a(Object obj) {
        if (obj == null) {
            return "null";
        }
        try {
            return obj.toString();
        } catch (Exception e) {
            String str = obj.getClass().getName() + "@" + Integer.toHexString(System.identityHashCode(obj));
            Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(str), (Throwable) e);
            return "<" + str + " threw " + e.getClass().getName() + ">";
        }
    }

    public static void aA(int i, int i2) {
        if (i >= 0 && i <= i2) {
            return;
        }
        throw new IndexOutOfBoundsException(ae(i, i2, "index"));
    }

    public static String aB(String str) {
        if (aD(str)) {
            return null;
        }
        return str;
    }

    public static String aC(String str) {
        if (str == null) {
            return "";
        }
        return str;
    }

    public static boolean aD(String str) {
        if (str != null && !str.isEmpty()) {
            return false;
        }
        return true;
    }

    public static vyr aE(Class cls) {
        return new vyr(cls.getSimpleName());
    }

    public static vyr aF(Object obj) {
        return new vyr(obj.getClass().getSimpleName());
    }

    public static Object aG(Object obj, Object obj2) {
        if (obj != null) {
            return obj;
        }
        if (obj2 != null) {
            return obj2;
        }
        throw new NullPointerException("Both parameters are null");
    }

    public static String aH(String str) {
        int length = str.length();
        int i = 0;
        while (i < length) {
            if (aL(str.charAt(i))) {
                char[] charArray = str.toCharArray();
                while (i < length) {
                    char c = charArray[i];
                    if (aL(c)) {
                        charArray[i] = (char) (c ^ ' ');
                    }
                    i++;
                }
                return String.valueOf(charArray);
            }
            i++;
        }
        return str;
    }

    public static String aI(String str) {
        int length = str.length();
        int i = 0;
        while (i < length) {
            if (aK(str.charAt(i))) {
                char[] charArray = str.toCharArray();
                while (i < length) {
                    char c = charArray[i];
                    if (aK(c)) {
                        charArray[i] = (char) (c ^ ' ');
                    }
                    i++;
                }
                return String.valueOf(charArray);
            }
            i++;
        }
        return str;
    }

    public static boolean aJ(CharSequence charSequence, CharSequence charSequence2) {
        char charAt;
        char charAt2;
        char c;
        int length = charSequence.length();
        if (charSequence == charSequence2) {
            return true;
        }
        if (length != charSequence2.length()) {
            return false;
        }
        for (int i = 0; i < length; i++) {
            if (charSequence.charAt(i) != charSequence2.charAt(i) && ((c = (char) ((charAt | ' ') - 97)) >= 26 || c != ((char) ((charAt2 | ' ') - 97)))) {
                return false;
            }
        }
        return true;
    }

    public static boolean aK(char c) {
        if (c >= 'a' && c <= 'z') {
            return true;
        }
        return false;
    }

    public static boolean aL(char c) {
        if (c >= 'A' && c <= 'Z') {
            return true;
        }
        return false;
    }

    public static xin aM(xin xinVar, Class cls, vyh vyhVar, Executor executor) {
        int i = vvw.a;
        vvu vvuVar = new vvu(vuz.d(), vyhVar);
        int i2 = xft.d;
        xfs xfsVar = new xfs(xinVar, cls, vvuVar);
        xinVar.b(xfsVar, wrk.aG(executor, xfsVar));
        return xfsVar;
    }

    public static xin aN(xgr xgrVar, Executor executor) {
        int i = vvw.a;
        xji xjiVar = new xji(new xhn(vuz.d(), xgrVar, 1));
        executor.execute(xjiVar);
        return xjiVar;
    }

    public static xin aO(xin xinVar, vyh vyhVar, Executor executor) {
        int i = vvw.a;
        vvu vvuVar = new vvu(vuz.d(), vyhVar);
        int i2 = xgm.c;
        xgl xglVar = new xgl(xinVar, vvuVar);
        xinVar.b(xglVar, wrk.aG(executor, xglVar));
        return xglVar;
    }

    public static xin aP(xin xinVar, xgs xgsVar, Executor executor) {
        int i = vvw.a;
        xgu xguVar = new xgu(vuz.d(), xgsVar, 1);
        int i2 = xgm.c;
        xgk xgkVar = new xgk(xinVar, xguVar);
        xinVar.b(xgkVar, wrk.aG(executor, xgkVar));
        return xgkVar;
    }

    public static void aQ(xin xinVar, xhy xhyVar, Executor executor) {
        int i = vvw.a;
        xinVar.b(new xhz(xinVar, new vvv(vuz.d(), xhyVar, 0)), executor);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v3, types: [vvo] */
    public static vve aR(String str, vvi vviVar, boolean z) {
        boolean z2;
        ?? r0;
        vvo j;
        vvn vvnVar = (vvn) vuz.c.get();
        Object obj = vvnVar.b;
        if (obj == vvd.a) {
            Object obj2 = vvnVar.c;
            r0 = 0;
            vuz.e(vvnVar, null);
            z2 = true;
        } else {
            z2 = false;
            r0 = obj;
        }
        boolean z3 = z2;
        if (r0 == 0) {
            UUID b = vva.a.b();
            String ja = vuq.ja(b);
            vur vurVar = vvb.a;
            wgz wgzVar = (wgz) vuz.a.get();
            if (!wgzVar.isEmpty()) {
                Iterable$EL.forEach(wgzVar, new nox(16));
            }
            j = new vvc(b, ja, str, vviVar, vurVar, z, vvnVar);
        } else if (r0 instanceof vut) {
            j = ((vut) r0).b(str, vviVar, z, vvnVar);
        } else {
            j = r0.j(str, vviVar, vvnVar);
        }
        Object obj3 = vvnVar.c;
        vuz.e(vvnVar, j);
        return new vve(j, z3);
    }

    public static vve aS(String str) {
        return aR(str, vvh.a, true);
    }

    public static void aT(vvo vvoVar) {
        String c = vvoVar.c();
        AtomicReference atomicReference = vuz.a;
        if (c.length() > 127) {
            c = c.substring(0, 127);
        }
        Trace.beginSection(c);
    }

    public static void aU(vvo vvoVar) {
        if (!aW(vvoVar) && vvoVar.a() != null) {
            aU(vvoVar.a());
            aT(vvoVar);
            return;
        }
        Trace.beginSection(vvoVar.d());
        aT(vvoVar);
    }

    public static void aV(vvo vvoVar) {
        if (!aW(vvoVar) && vvoVar.a() != null) {
            Trace.endSection();
            aV(vvoVar.a());
            return;
        }
        Trace.endSection();
        Trace.endSection();
    }

    public static boolean aW(vvo vvoVar) {
        if (vvoVar.e() != Thread.currentThread()) {
            return true;
        }
        return false;
    }

    public static xin aX(Callable callable, Executor executor, abde abdeVar) {
        int i = vvw.a;
        return abdeVar.b(new xgt(vuz.d(), callable, 1), executor);
    }

    public static void aY(xin xinVar) {
        xinVar.b(new qyf(xinVar, 9), xhg.a);
    }

    public static /* synthetic */ boolean aZ(AtomicReferenceArray atomicReferenceArray, int i, Object obj) {
        while (!atomicReferenceArray.compareAndSet(i, null, obj)) {
            if (atomicReferenceArray.get(i) != null) {
                return false;
            }
        }
        return true;
    }

    public static vzq aa(vzq vzqVar) {
        if (!(vzqVar instanceof vzs) && !(vzqVar instanceof vzr)) {
            if (vzqVar instanceof Serializable) {
                return new vzr(vzqVar);
            }
            return new vzs(vzqVar);
        }
        return vzqVar;
    }

    public static String ab(String str, Object... objArr) {
        int length;
        int indexOf;
        StringBuilder sb = new StringBuilder(str.length() + (objArr.length * 16));
        int i = 0;
        int i2 = 0;
        while (true) {
            length = objArr.length;
            if (i >= length || (indexOf = str.indexOf("%s", i2)) == -1) {
                break;
            }
            sb.append((CharSequence) str, i2, indexOf);
            sb.append(a(objArr[i]));
            i2 = indexOf + 2;
            i++;
        }
        sb.append((CharSequence) str, i2, str.length());
        if (i < length) {
            String str2 = " [";
            while (i < objArr.length) {
                sb.append(str2);
                sb.append(a(objArr[i]));
                i++;
                str2 = ", ";
            }
            sb.append(']');
        }
        return sb.toString();
    }

    public static String ac(String str, int i) {
        boolean z = false;
        if (i <= 1) {
            if (i >= 0) {
                z = true;
            }
            ai(z, "invalid count: %s", i);
            if (i == 0) {
                return "";
            }
            return str;
        }
        int length = str.length();
        long j = length * i;
        int i2 = (int) j;
        if (i2 == j) {
            char[] cArr = new char[i2];
            str.getChars(0, length, cArr, 0);
            while (true) {
                int i3 = i2 - length;
                if (length < i3) {
                    System.arraycopy(cArr, 0, cArr, length, length);
                    length += length;
                } else {
                    System.arraycopy(cArr, 0, cArr, length, i3);
                    return new String(cArr);
                }
            }
        } else {
            throw new ArrayIndexOutOfBoundsException(a.cj(j, "Required array size too large: "));
        }
    }

    public static boolean ad(CharSequence charSequence, int i) {
        if (i >= 0 && i <= charSequence.length() - 2 && Character.isHighSurrogate(charSequence.charAt(i)) && Character.isLowSurrogate(charSequence.charAt(i + 1))) {
            return true;
        }
        return false;
    }

    public static String ae(int i, int i2, String str) {
        if (i < 0) {
            return ab("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return ab("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        throw new IllegalArgumentException(a.ca(i2, "negative size: "));
    }

    public static void af(boolean z) {
        if (z) {
            return;
        }
        throw new IllegalArgumentException();
    }

    public static void ag(boolean z, Object obj) {
        if (z) {
            return;
        }
        throw new IllegalArgumentException((String) obj);
    }

    public static void ah(boolean z, String str, char c) {
        if (z) {
            return;
        }
        throw new IllegalArgumentException(ab(str, Character.valueOf(c)));
    }

    public static void ai(boolean z, String str, int i) {
        if (z) {
            return;
        }
        throw new IllegalArgumentException(ab(str, Integer.valueOf(i)));
    }

    public static void aj(boolean z, String str, long j) {
        if (z) {
            return;
        }
        throw new IllegalArgumentException(ab(str, Long.valueOf(j)));
    }

    public static void ak(boolean z, String str, Object obj) {
        if (z) {
            return;
        }
        throw new IllegalArgumentException(ab(str, obj));
    }

    public static void al(boolean z, String str, int i, int i2) {
        if (z) {
            return;
        }
        throw new IllegalArgumentException(ab(str, Integer.valueOf(i), Integer.valueOf(i2)));
    }

    public static void am(boolean z, String str, Object obj, int i) {
        if (z) {
            return;
        }
        throw new IllegalArgumentException(ab(str, obj, Integer.valueOf(i)));
    }

    public static void an(boolean z, String str, Object obj, Object obj2) {
        if (z) {
            return;
        }
        throw new IllegalArgumentException(ab(str, obj, obj2));
    }

    public static void ao(int i, int i2, int i3) {
        String ae;
        if (i >= 0 && i2 >= i && i2 <= i3) {
            return;
        }
        if (i >= 0 && i <= i3) {
            if (i2 >= 0 && i2 <= i3) {
                ae = ab("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i));
            } else {
                ae = ae(i2, i3, "end index");
            }
        } else {
            ae = ae(i, i3, "start index");
        }
        throw new IndexOutOfBoundsException(ae);
    }

    public static void ap(boolean z) {
        if (z) {
            return;
        }
        throw new IllegalStateException();
    }

    public static void aq(boolean z, Object obj) {
        if (z) {
            return;
        }
        throw new IllegalStateException((String) obj);
    }

    public static void ar(boolean z, String str, int i) {
        if (z) {
            return;
        }
        throw new IllegalStateException(ab(str, Integer.valueOf(i)));
    }

    public static void as(boolean z, String str, long j) {
        if (z) {
            return;
        }
        throw new IllegalStateException(ab(str, Long.valueOf(j)));
    }

    public static void at(boolean z, String str, Object obj) {
        if (z) {
            return;
        }
        throw new IllegalStateException(ab(str, obj));
    }

    public static void au(boolean z, String str, Object obj, Object obj2) {
        if (z) {
            return;
        }
        throw new IllegalStateException(ab(str, obj, obj2));
    }

    public static void av(boolean z, long j, Object obj) {
        if (z) {
            return;
        }
        throw new IllegalArgumentException(ab("duration cannot be negative: %s %s", Long.valueOf(j), obj));
    }

    public static void aw(int i, int i2) {
        String ab;
        if (i >= 0 && i < i2) {
            return;
        }
        if (i >= 0) {
            if (i2 < 0) {
                throw new IllegalArgumentException(a.ca(i2, "negative size: "));
            }
            ab = ab("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
        } else {
            ab = ab("%s (%s) must not be negative", "index", Integer.valueOf(i));
        }
        throw new IndexOutOfBoundsException(ab);
    }

    public static void ax(Object obj) {
        obj.getClass();
    }

    public static void ay(Object obj, Object obj2) {
        if (obj != null) {
            return;
        }
        throw new NullPointerException((String) obj2);
    }

    public static void az(Object obj, String str, Object obj2) {
        if (obj != null) {
            return;
        }
        throw new NullPointerException(ab(str, obj2));
    }

    private static rxu b(oyg oygVar, Collection collection, syu syuVar) {
        rxu i = oygVar.i();
        if (syuVar.b(i)) {
            return i;
        }
        if (collection != null && !collection.isEmpty()) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                rxu rxuVar = (rxu) it.next();
                if (syuVar.b(rxuVar)) {
                    return rxuVar;
                }
            }
        }
        return null;
    }

    public static tkx bA(String str, Context context) {
        aacp aacpVar;
        List l2 = vzn.d("|").l(str);
        int ordinal = cd(context).ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (l2.size() == 4) {
                    aacpVar = tkx.a.l();
                    String str2 = (String) l2.get(0);
                    aacpVar.s();
                    tkx tkxVar = (tkx) aacpVar.b;
                    Objects.requireNonNull(str2);
                    tkxVar.b |= 1;
                    tkxVar.c = str2;
                    long parseInt = Integer.parseInt((String) l2.get(1));
                    aacpVar.s();
                    tkx tkxVar2 = (tkx) aacpVar.b;
                    tkxVar2.b |= 2;
                    tkxVar2.d = parseInt;
                    String str3 = (String) l2.get(2);
                    aacpVar.s();
                    tkx tkxVar3 = (tkx) aacpVar.b;
                    Objects.requireNonNull(str3);
                    tkxVar3.b |= 4;
                    tkxVar3.e = str3;
                    int ar = a.ar(Integer.parseInt((String) l2.get(3)));
                    aacpVar.s();
                    tkx tkxVar4 = (tkx) aacpVar.b;
                    int i = ar - 1;
                    if (ar != 0) {
                        tkxVar4.f = i;
                        tkxVar4.b |= 8;
                    } else {
                        throw null;
                    }
                } else {
                    throw new tqf("Bad-format serializedFileKey = ".concat(String.valueOf(str)));
                }
            } else if (l2.size() == 2) {
                aacpVar = tkx.a.l();
                String str4 = (String) l2.get(0);
                aacpVar.s();
                tkx tkxVar5 = (tkx) aacpVar.b;
                Objects.requireNonNull(str4);
                tkxVar5.b |= 4;
                tkxVar5.e = str4;
                int ar2 = a.ar(Integer.parseInt((String) l2.get(1)));
                aacpVar.s();
                tkx tkxVar6 = (tkx) aacpVar.b;
                int i2 = ar2 - 1;
                if (ar2 != 0) {
                    tkxVar6.f = i2;
                    tkxVar6.b |= 8;
                } else {
                    throw null;
                }
            } else {
                throw new tqf("Bad-format serializedFileKey = s".concat(String.valueOf(str)));
            }
        } else if (l2.size() == 5) {
            aacp l3 = tkx.a.l();
            String str5 = (String) l2.get(0);
            l3.s();
            tkx tkxVar7 = (tkx) l3.b;
            Objects.requireNonNull(str5);
            tkxVar7.b |= 1;
            tkxVar7.c = str5;
            long parseInt2 = Integer.parseInt((String) l2.get(1));
            l3.s();
            tkx tkxVar8 = (tkx) l3.b;
            tkxVar8.b |= 2;
            tkxVar8.d = parseInt2;
            String str6 = (String) l2.get(2);
            l3.s();
            tkx tkxVar9 = (tkx) l3.b;
            Objects.requireNonNull(str6);
            tkxVar9.b |= 4;
            tkxVar9.e = str6;
            int ar3 = a.ar(Integer.parseInt((String) l2.get(3)));
            l3.s();
            tkx tkxVar10 = (tkx) l3.b;
            int i3 = ar3 - 1;
            if (ar3 != 0) {
                tkxVar10.f = i3;
                tkxVar10.b |= 8;
                if (l2.get(4) != null && !((String) l2.get(4)).isEmpty()) {
                    try {
                        aaou aaouVar = aaou.a;
                        aaou aaouVar2 = (aaou) bu((String) l2.get(4), aacu.H(aaou.class));
                        l3.s();
                        tkx tkxVar11 = (tkx) l3.b;
                        Objects.requireNonNull(aaouVar2);
                        tkxVar11.g = aaouVar2;
                        tkxVar11.b |= 16;
                    } catch (aadq e) {
                        throw new tqf("Failed to deserialize key:".concat(String.valueOf(str)), e);
                    }
                }
                aacpVar = l3;
            } else {
                throw null;
            }
        } else {
            throw new tqf("Bad-format serializedFileKey = ".concat(String.valueOf(str)));
        }
        return (tkx) aacpVar.p();
    }

    public static String bB(tkx tkxVar, Context context) {
        int ordinal = cd(context).ordinal();
        int i = 1;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return by(tkxVar);
                }
                throw new RuntimeException(null, null);
            }
            return bz(tkxVar);
        }
        StringBuilder sb = new StringBuilder(tkxVar.c);
        sb.append("|");
        sb.append(tkxVar.d);
        sb.append("|");
        sb.append(tkxVar.e);
        sb.append("|");
        int ar = a.ar(tkxVar.f);
        if (ar != 0) {
            i = ar;
        }
        sb.append(i - 1);
        return sb.toString();
    }

    public static tku bC(String str) {
        try {
            tku tkuVar = tku.a;
            return (tku) bu(str, aacu.H(tku.class));
        } catch (aadq | NullPointerException e) {
            throw new tqc("Failed to deserialize key:".concat(String.valueOf(str)), e);
        }
    }

    public static File bD(Context context, vys vysVar) {
        String str = "gms_icing_mdd_garbage_file";
        if (vysVar != null && vysVar.f()) {
            str = "gms_icing_mdd_garbage_file".concat((String) vysVar.b());
        }
        return new File(context.getFilesDir(), str);
    }

    public static String bE(tku tkuVar) {
        return Base64.encodeToString(tkuVar.g(), 3);
    }

    public static long bF(tkn tknVar) {
        if (tknVar.l == 0) {
            return Long.MAX_VALUE;
        }
        return TimeUnit.SECONDS.toMillis(tknVar.l);
    }

    public static Uri bG(Uri uri, tkl tklVar) {
        String[] split;
        Uri.Builder buildUpon = uri.buildUpon();
        if (tklVar.p.isEmpty()) {
            String str = tklVar.d;
            buildUpon.appendPath(str.substring(str.lastIndexOf("/") + 1));
        } else {
            for (String str2 : tklVar.p.split("/", -1)) {
                if (!str2.isEmpty()) {
                    buildUpon.appendPath(str2);
                }
            }
        }
        return buildUpon.build();
    }

    public static Uri bH(Context context, vys vysVar, tkn tknVar) {
        String str;
        if (!tknVar.w.isEmpty()) {
            str = tknVar.w;
        } else {
            str = tknVar.d;
        }
        int ar = a.ar(tknVar.j);
        if (ar == 0) {
            ar = 1;
        }
        return bO(context, vysVar).buildUpon().appendPath("links").build().buildUpon().appendPath(bR(ar)).build().buildUpon().appendPath(str).build();
    }

    public static tkn bI(tkn tknVar, long j) {
        tkm tkmVar = tknVar.c;
        if (tkmVar == null) {
            tkmVar = tkm.a;
        }
        aacp G = tkmVar.G();
        G.s();
        tkm tkmVar2 = (tkm) G.b;
        tkmVar2.b |= 1;
        tkmVar2.c = j;
        tkm tkmVar3 = (tkm) G.p();
        aacp G2 = tknVar.G();
        G2.s();
        tkn tknVar2 = (tkn) G2.b;
        Objects.requireNonNull(tkmVar3);
        tknVar2.c = tkmVar3;
        tknVar2.b |= 1;
        return (tkn) G2.p();
    }

    public static String bJ(tkl tklVar) {
        if (bK(tklVar)) {
            return tklVar.i;
        }
        return tklVar.g;
    }

    public static boolean bK(tkl tklVar) {
        if ((tklVar.b & 32) != 0) {
            aaou aaouVar = tklVar.h;
            if (aaouVar == null) {
                aaouVar = aaou.a;
            }
            for (aaot aaotVar : aaouVar.b) {
                if (aaotVar.b == 4) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public static boolean bL(String str, wgz wgzVar) {
        boolean z;
        if (str.isEmpty()) {
            return false;
        }
        int indexOf = str.indexOf(58);
        if (indexOf >= 0) {
            z = true;
        } else {
            z = false;
        }
        at(z, "Invalid url: %s", str);
        String substring = str.substring(0, indexOf);
        wmh it = wgzVar.iterator();
        while (it.hasNext()) {
            if (aJ(substring, (String) it.next())) {
                return true;
            }
        }
        return false;
    }

    public static boolean bM(tkn tknVar) {
        int i;
        if (!tknVar.n) {
            return false;
        }
        Iterator it = tknVar.o.iterator();
        do {
            i = 1;
            if (!it.hasNext()) {
                return true;
            }
            int aD = a.aD(((tkl) it.next()).m);
            if (aD != 0) {
                i = aD;
            }
        } while (i != 2);
        return false;
    }

    public static boolean bN(long j) {
        if (j <= Instant.now().toEpochMilli()) {
            return true;
        }
        return false;
    }

    public static Uri bO(Context context, vys vysVar) {
        String str;
        Pattern pattern = uyr.a;
        uyq uyqVar = new uyq(context);
        if (vysVar == null || !vysVar.f()) {
            str = "datadownload";
        } else {
            str = (String) vysVar.b();
        }
        uyqVar.d(str);
        if (vysVar != null && vysVar.f()) {
            uyqVar.e("datadownload");
        }
        return uyqVar.a();
    }

    public static Uri bP(Context context, String str) {
        int i = uyv.a;
        return teg.g(str, context.getPackageName(), 0L);
    }

    public static String bQ(String str, vys vysVar) {
        if (vysVar != null && vysVar.f()) {
            str = str.concat((String) vysVar.b());
        }
        return str.concat(".pb");
    }

    public static String bR(int i) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 1) {
                return "public_3p";
            }
            return "private";
        }
        return "public";
    }

    public static Uri bS(Context context, int i, String str, String str2, vys vysVar, boolean z) {
        try {
            if (z) {
                return bP(context, str2);
            }
            return bO(context, vysVar).buildUpon().appendPath(bR(i)).build().buildUpon().appendPath(str).build();
        } catch (Exception e) {
            tpt.f(e, "%s: Unable to create mobstore uri for file %s.", "DirectoryUtil", str);
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [uzu, java.lang.Object, uyn] */
    public static void bT(Context context, vys vysVar, tkn tknVar, lmi lmiVar) {
        Uri bH = bH(context, vysVar, tknVar);
        if (lmiVar.w(bH)) {
            ?? obj = new Object();
            obj.a = true;
            Void r0 = (Void) lmiVar.r(bH, obj);
        }
    }

    public static void bU(tkn tknVar) {
        String str = tknVar.d;
        int i = tknVar.f;
        long j = tknVar.s;
        String str2 = tknVar.t;
    }

    public static Uri bV(Uri uri) {
        String uri2 = uri.toString();
        return Uri.parse(uri2.substring(0, uri2.lastIndexOf("_")));
    }

    /* JADX WARN: Type inference failed for: r14v3, types: [java.lang.Object, uwm] */
    public static toq bW(tpa tpaVar, tpf tpfVar, aavm aavmVar, aavm aavmVar2, aavm aavmVar3, aavm aavmVar4, aavm aavmVar5, aavm aavmVar6, aavm aavmVar7, aavm aavmVar8, aavm aavmVar9, aavm aavmVar10, aavm aavmVar11, aavm aavmVar12, aavm aavmVar13) {
        Object obj = tpaVar.a;
        if (obj != null) {
            vzq vzqVar = (vzq) aavmVar8.get();
            lmi lmiVar = (lmi) aavmVar5.get();
            tqn tqnVar = (tqn) aavmVar9.get();
            vys vysVar = (vys) aavmVar10.get();
            tpu tpuVar = (tpu) aavmVar11.get();
            Executor executor = (Executor) aavmVar6.get();
            tkd tkdVar = (tkd) aavmVar4.get();
            Context context = (Context) obj;
            tnm tnmVar = (tnm) aavmVar13.get();
            vys vysVar2 = tpfVar.i;
            return new toq(context, (uwm) aavmVar2.get(), (tos) aavmVar7.get(), (lmi) aavmVar5.get(), new tpq(context, vzqVar, lmiVar, tqnVar, vysVar, tpuVar, executor, tkdVar), (vys) aavmVar12.get(), (vys) aavmVar10.get(), (uwm) aavmVar.get(), (tkd) aavmVar4.get(), (vys) aavmVar3.get(), (Executor) aavmVar6.get(), (uwm) new Object());
        }
        throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
    }

    public static toq bX(tpa tpaVar, tpf tpfVar, aavm aavmVar, aavm aavmVar2, aavm aavmVar3, aavm aavmVar4, aavm aavmVar5, aavm aavmVar6, aavm aavmVar7, aavm aavmVar8, aavm aavmVar9, aavm aavmVar10, aavm aavmVar11, aavm aavmVar12, aavm aavmVar13, aavm aavmVar14, aavm aavmVar15, aavm aavmVar16, aavm aavmVar17) {
        Object obj = tpaVar.a;
        if (obj != null) {
            uwm uwmVar = (uwm) aavmVar.get();
            uwm uwmVar2 = (uwm) aavmVar2.get();
            vys vysVar = (vys) aavmVar15.get();
            da(tpfVar, aavmVar4, aavmVar6, aavmVar14);
            return new toq((Context) obj, uwmVar, (tnm) aavmVar14.get(), bW(tpaVar, tpfVar, aavmVar, aavmVar2, aavmVar3, aavmVar4, aavmVar5, aavmVar6, aavmVar7, aavmVar8, aavmVar9, aavmVar10, aavmVar12, aavmVar13, aavmVar14), (uwm) aavmVar11.get(), (Executor) aavmVar6.get(), (vys) aavmVar3.get(), (lmi) aavmVar5.get(), (vys) aavmVar16.get(), (tkd) aavmVar4.get(), (Executor) aavmVar17.get());
        }
        throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
    }

    public static tkx bY(tkl tklVar, int i) {
        aacp l2 = tkx.a.l();
        String str = tklVar.d;
        l2.s();
        tkx tkxVar = (tkx) l2.b;
        Objects.requireNonNull(str);
        tkxVar.b |= 1;
        tkxVar.c = str;
        long j = tklVar.e;
        l2.s();
        tkx tkxVar2 = (tkx) l2.b;
        tkxVar2.b |= 2;
        tkxVar2.d = j;
        String bJ = bJ(tklVar);
        l2.s();
        tkx tkxVar3 = (tkx) l2.b;
        Objects.requireNonNull(bJ);
        tkxVar3.b |= 4;
        tkxVar3.e = bJ;
        l2.s();
        tkx tkxVar4 = (tkx) l2.b;
        tkxVar4.f = i - 1;
        tkxVar4.b |= 8;
        if ((tklVar.b & 32) != 0) {
            aaou aaouVar = tklVar.h;
            if (aaouVar == null) {
                aaouVar = aaou.a;
            }
            l2.s();
            tkx tkxVar5 = (tkx) l2.b;
            Objects.requireNonNull(aaouVar);
            tkxVar5.g = aaouVar;
            tkxVar5.b |= 16;
        }
        return (tkx) l2.p();
    }

    public static void bZ(Context context) {
        context.getSharedPreferences("gms_icing_mdd_migrations", 0).edit().clear().commit();
    }

    public static void ba(Level level, Executor executor, Throwable th, String str, Object... objArr) {
        executor.execute(vvw.c(new hic(level, th, str, objArr, 16)));
    }

    public static vys bb(Context context) {
        vys vysVar;
        vys vysVar2;
        String str = Build.TYPE;
        String str2 = Build.TAGS;
        int i = upa.a;
        if ((!str.equals("eng") && !str.equals("userdebug")) || (!str2.contains("dev-keys") && !str2.contains("test-keys"))) {
            return vxc.a;
        }
        int i2 = mia.a;
        if (!a$$ExternalSyntheticApiModelOutline0.m19m(context)) {
            context = a$$ExternalSyntheticApiModelOutline0.m(context);
        }
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            StrictMode.allowThreadDiskWrites();
            try {
                File file = new File(context.getDir("phenotype_hermetic", 0), "overrides.txt");
                if (file.exists()) {
                    vysVar = new vza(file);
                } else {
                    vysVar = vxc.a;
                }
            } catch (RuntimeException e) {
                Log.e("HermeticFileOverrides", "no data dir", e);
                vysVar = vxc.a;
            }
            if (vysVar.f()) {
                Object b = vysVar.b();
                try {
                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream((File) b)));
                    try {
                        azb azbVar = new azb(0);
                        HashMap hashMap = new HashMap();
                        while (true) {
                            String readLine = bufferedReader.readLine();
                            if (readLine == null) {
                                break;
                            }
                            String[] split = readLine.split(" ", 3);
                            if (split.length != 3) {
                                Log.e("HermeticFileOverrides", a.cl(readLine, "Invalid: "));
                            } else {
                                String str3 = new String(split[0]);
                                String decode = Uri.decode(new String(split[1]));
                                String str4 = (String) hashMap.get(split[2]);
                                if (str4 == null) {
                                    String str5 = new String(split[2]);
                                    str4 = Uri.decode(str5);
                                    if (str4.length() < 1024 || str4 == str5) {
                                        hashMap.put(str5, str4);
                                    }
                                }
                                azb azbVar2 = (azb) azbVar.get(str3);
                                if (azbVar2 == null) {
                                    azbVar2 = new azb(0);
                                    azbVar.put(str3, azbVar2);
                                }
                                azbVar2.put(decode, str4);
                            }
                        }
                        String obj = b.toString();
                        String packageName = context.getPackageName();
                        Log.w("HermeticFileOverrides", "Parsed " + obj + " for Android package " + packageName);
                        xe xeVar = new xe(azbVar);
                        bufferedReader.close();
                        vysVar2 = new vza(xeVar);
                    } catch (Throwable th) {
                        try {
                            bufferedReader.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                } catch (IOException e2) {
                    throw new RuntimeException(e2);
                }
            } else {
                vysVar2 = vxc.a;
            }
            return vysVar2;
        } finally {
            StrictMode.setThreadPolicy(allowThreadDiskReads);
        }
    }

    public static Object bc(uou uouVar) {
        try {
            return uouVar.a();
        } catch (SecurityException unused) {
            long clearCallingIdentity = Binder.clearCallingIdentity();
            try {
                return uouVar.a();
            } finally {
                Binder.restoreCallingIdentity(clearCallingIdentity);
            }
        }
    }

    public static uhq bd(vys vysVar, abto abtoVar) {
        return (uhq) ((abto) vysVar.d(abtoVar)).get();
    }

    public static /* synthetic */ String be(int i) {
        switch (i) {
            case 1:
                return "UNKNOWN";
            case 2:
                return "CANCELED";
            case 3:
                return "INVALID_REQUEST";
            case 4:
                return "HTTP_ERROR";
            case 5:
                return "REQUEST_ERROR";
            case 6:
                return "RESPONSE_OPEN_ERROR";
            case 7:
                return "RESPONSE_CLOSE_ERROR";
            case 8:
                return "NETWORK_IO_ERROR";
            case 9:
                return "DISK_IO_ERROR";
            case 10:
                return "FILE_SYSTEM_ERROR";
            case 11:
                return "UNKNOWN_IO_ERROR";
            default:
                return "null";
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [twy, java.lang.Object] */
    public static twz bf(int i) {
        boolean z;
        boolean z2;
        boolean z3;
        ?? obj = new Object();
        boolean z4 = false;
        obj.d(false);
        obj.b(false);
        if ((i & 8) > 0) {
            z = true;
        } else {
            z = false;
        }
        obj.e(z);
        if ((i & 16) > 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        obj.c(z2);
        if ((i & 32) > 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        obj.d(z3);
        if ((i & 64) > 0) {
            z4 = true;
        }
        obj.b(z4);
        return obj.a();
    }

    public static int bg(twz twzVar, int i) {
        tvq tvqVar = (tvq) twzVar;
        if (tvqVar.a) {
            i |= 8;
        }
        if (tvqVar.b) {
            i |= 16;
        }
        if (tvqVar.c) {
            i |= 32;
        }
        if (tvqVar.d) {
            return i | 64;
        }
        return i;
    }

    public static long bh(tye tyeVar) {
        if (tyeVar.k() == null) {
            return tyeVar.d();
        }
        return tyeVar.c();
    }

    public static uav bi(ScheduledExecutorService scheduledExecutorService, List list) {
        if (scheduledExecutorService != null) {
            if (!list.isEmpty()) {
                return new uav(scheduledExecutorService, list);
            }
            throw new IllegalStateException("At least one download protocol must be added.");
        }
        throw new IllegalStateException("Control executor must be set.");
    }

    public static uag bj(String str) {
        switch (str.hashCode()) {
            case -1140680715:
                if (str.equals("adler32")) {
                    return uah.a;
                }
                return null;
            case -903629273:
                if (str.equals("sha256")) {
                    return uan.a;
                }
                return null;
            case 107902:
                if (str.equals("md5")) {
                    return ual.a;
                }
                return null;
            case 94921523:
                if (str.equals("crc32")) {
                    return uaj.a;
                }
                return null;
            default:
                return null;
        }
    }

    public static long bk(Collection collection) {
        Iterator it = collection.iterator();
        long j = 0;
        while (it.hasNext()) {
            tzm tzmVar = (tzm) it.next();
            tyr c = tzmVar.c();
            int b = c.b();
            if (b == 1 || b == 2) {
                j += Math.max(tzmVar.b(), c.e());
            }
        }
        return j;
    }

    public static long bl(Collection collection) {
        Iterator it = collection.iterator();
        long j = 0;
        while (it.hasNext()) {
            tzm tzmVar = (tzm) it.next();
            if (tzmVar.b.exists()) {
                j += tzmVar.b();
            }
        }
        return j;
    }

    public static void bm(String str, long j, ucd ucdVar, long j2, long j3, long j4, long j5) {
        woz wozVar = (woz) twj.a.a(Level.INFO).j("com/google/android/libraries/micore/superpacks/gc/GcUtil", "logGcPerformance", 217, "GcUtil.java");
        if (str == null) {
            str = "global";
        }
        wozVar.S("GC for '%s' (%s) with ttl of %d ms took %d ms (%d/%d/%d)", str, ucdVar, Long.valueOf(j), Long.valueOf(j2), Long.valueOf(j3), Long.valueOf(j4), Long.valueOf(j5));
    }

    public static String bn(Object obj) {
        String simpleName;
        if (obj == null) {
            return "-";
        }
        if (obj instanceof twl) {
            simpleName = ((twl) obj).d();
        } else {
            simpleName = obj.getClass().getSimpleName();
        }
        int hashCode = obj.hashCode();
        return simpleName + ":" + hashCode;
    }

    public static xdq bo(lme lmeVar, llw llwVar, String str, long j) {
        if (llwVar.ad()) {
            aacp l2 = xeg.a.l();
            l2.s();
            xeg xegVar = (xeg) l2.b;
            Objects.requireNonNull(str);
            xegVar.b |= 2;
            xegVar.d = str;
            if (llwVar.aB()) {
                l2.s();
                xeg xegVar2 = (xeg) l2.b;
                xegVar2.b |= 16;
                xegVar2.e = j;
            }
            aacp l3 = xdq.a.l();
            xeg xegVar3 = (xeg) l2.p();
            l3.s();
            xdq xdqVar = (xdq) l3.b;
            Objects.requireNonNull(xegVar3);
            xdqVar.d = xegVar3;
            xdqVar.b |= 4;
            return lmeVar.a((xdq) l3.p());
        }
        return xdq.a;
    }

    public static String bp(String str, String str2) {
        if (str2.trim().isEmpty()) {
            return str;
        }
        return a.bZ(str2, str, "/");
    }

    public static xin bq(final xin xinVar, final Callable callable, final Executor executor) {
        executor.getClass();
        final xja xjaVar = new xja();
        xinVar.b(new Runnable() { // from class: trh
            @Override // java.lang.Runnable
            public final void run() {
                Callable callable2 = callable;
                Executor executor2 = executor;
                final xja xjaVar2 = xja.this;
                if (xjaVar2.isCancelled()) {
                    return;
                }
                try {
                    final xin xinVar2 = (xin) callable2.call();
                    final xin xinVar3 = xinVar;
                    if (xinVar2 == null) {
                        xjaVar2.q(xinVar3);
                    } else {
                        xinVar2.b(new Runnable() { // from class: trg
                            @Override // java.lang.Runnable
                            public final void run() {
                                xin xinVar4 = xin.this;
                                xja xjaVar3 = xjaVar2;
                                try {
                                    wrk.aY(xinVar4);
                                } catch (ExecutionException e) {
                                    xjaVar3.o(e.getCause());
                                } catch (Throwable th) {
                                    xjaVar3.o(th);
                                }
                                xjaVar3.q(xinVar3);
                            }
                        }, executor2);
                    }
                } catch (Exception e) {
                    xjaVar2.o(e);
                }
            }
        }, executor);
        return xjaVar;
    }

    public static tpa br(Iterable iterable) {
        return new tpa(new abde(false, wfr.n(iterable)));
    }

    public static int bs(int i) {
        if (i != 0) {
            switch (i) {
                case 950:
                    return 951;
                case 951:
                    return 952;
                case 952:
                    return 953;
                default:
                    switch (i) {
                        case 1001:
                            return 1002;
                        case 1002:
                            return 1003;
                        case 1003:
                            return 1004;
                        case 1004:
                            return 1005;
                        case 1005:
                            return 1006;
                        default:
                            return 0;
                    }
            }
        }
        return 1;
    }

    public static SharedPreferences bt(Context context, String str, vys vysVar) {
        return context.getSharedPreferences(bv(str, vysVar), 0);
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, aadz] */
    public static aadz bu(String str, aaef aaefVar) {
        try {
            return aaefVar.j(Base64.decode(str, 3), aacj.a);
        } catch (IllegalArgumentException e) {
            throw new aadq("Unable to decode to byte array", new IOException(e));
        }
    }

    public static String bv(String str, vys vysVar) {
        if (vysVar != null && vysVar.f()) {
            return str.concat((String) vysVar.b());
        }
        return str;
    }

    public static String bw(aadz aadzVar) {
        return Base64.encodeToString(aadzVar.g(), 3);
    }

    public static void bx(SharedPreferences.Editor editor, String str, aadz aadzVar) {
        editor.putString(str, Base64.encodeToString(aadzVar.g(), 3));
    }

    public static String by(tkx tkxVar) {
        StringBuilder sb = new StringBuilder(tkxVar.e);
        sb.append("|");
        int ar = a.ar(tkxVar.f);
        if (ar == 0) {
            ar = 1;
        }
        sb.append(ar - 1);
        return sb.toString();
    }

    public static String bz(tkx tkxVar) {
        String str;
        StringBuilder sb = new StringBuilder(tkxVar.c);
        sb.append("|");
        sb.append(tkxVar.d);
        sb.append("|");
        sb.append(tkxVar.e);
        sb.append("|");
        int ar = a.ar(tkxVar.f);
        if (ar == 0) {
            ar = 1;
        }
        sb.append(ar - 1);
        sb.append("|");
        if ((tkxVar.b & 16) != 0) {
            aaou aaouVar = tkxVar.g;
            if (aaouVar == null) {
                aaouVar = aaou.a;
            }
            str = bw(aaouVar);
        } else {
            str = "";
        }
        sb.append(str);
        return sb.toString();
    }

    public static wgz cA() {
        wgx wgxVar = new wgx();
        wfr a2 = oyf.a();
        int size = a2.size();
        for (int i = 0; i < size; i++) {
            wgxVar.d(((oyg) a2.get(i)).i());
        }
        return wgxVar.g();
    }

    public static String cB(String str) {
        if (str == null) {
            abyy.k("<this>");
        }
        Locale forLanguageTag = Locale.forLanguageTag(str);
        abyy.g(forLanguageTag, "forLanguageTag(...)");
        return cC(forLanguageTag);
    }

    public static String cC(Locale locale) {
        if (locale == null) {
            abyy.k("<this>");
        }
        Locale locale2 = new Locale(locale.getLanguage(), locale.getCountry());
        if (!abyy.m(locale2, new Locale("cmn", "TW")) && !abyy.m(locale2, Locale.TRADITIONAL_CHINESE)) {
            String languageTag = locale.toLanguageTag();
            abyy.g(languageTag, "toLanguageTag(...)");
            return languageTag;
        }
        return "zh-TW";
    }

    public static boolean cD(Context context, String str) {
        if (context == null) {
            return false;
        }
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null) {
                if (packageManager.hasSystemFeature(str)) {
                    return true;
                }
            }
        } catch (RuntimeException unused) {
        }
        return false;
    }

    public static boolean cE(Context context) {
        if (!((Boolean) sag.n.g()).booleanValue() && !cD(context, "com.google.android.feature.PIXEL_2023_EXPERIENCE")) {
            return false;
        }
        return true;
    }

    public static /* synthetic */ Map.Entry cF(Object obj, Object obj2) {
        return new AbstractMap.SimpleImmutableEntry(Objects.requireNonNull(obj), Objects.requireNonNull(obj2));
    }

    public static sly cG(eon eonVar) {
        if (eonVar == null) {
            abyy.k("configuration");
        }
        return new sly(true, eonVar);
    }

    public static int cH(int i) {
        int i2 = i & 15;
        if (i2 == 0 && (i & 4080) != 0) {
            return 1;
        }
        return i2;
    }

    static boolean cI(int i) {
        if (cH(i) == 1) {
            return true;
        }
        return false;
    }

    public static boolean cJ(eon eonVar) {
        if (eonVar.k == 3) {
            return true;
        }
        return false;
    }

    public static boolean cK(int i) {
        if (!cI(i)) {
            return false;
        }
        int i2 = i & 4080;
        if (i2 != 32 && i2 != 208) {
            return false;
        }
        return true;
    }

    public static boolean cL(int i) {
        if (cI(i) && (i & 4080) == 48) {
            return true;
        }
        return false;
    }

    public static boolean cM(int i) {
        if (cI(i) && (i & 4080) == 0) {
            return true;
        }
        return false;
    }

    public static boolean cN(int i) {
        if (cI(i) && (i & 4080) == 160) {
            return true;
        }
        return false;
    }

    public static boolean cO(ksm ksmVar) {
        if (!((Boolean) sag.U.g()).booleanValue() || ksmVar == ksm.CLIENT_TYPE_SMART_DICTATION) {
            return true;
        }
        return false;
    }

    public static /* synthetic */ boolean cP(ksm ksmVar) {
        if (ksmVar == null) {
            abyy.k("clientType");
        }
        return cO(ksmVar);
    }

    public static String cQ(Locale locale) {
        Locale forLanguageTag = Locale.forLanguageTag(cC(locale));
        abyy.g(forLanguageTag, "forLanguageTag(...)");
        String language = forLanguageTag.getLanguage();
        abyy.g(language, "getLanguage(...)");
        return language;
    }

    public static void cR(rzd rzdVar, aajc aajcVar) {
        rzdVar.i(aajcVar, rzc.a);
    }

    public static SparseArray cS(Parcel parcel, Parcelable.Creator creator) {
        int readInt = parcel.readInt();
        if (readInt == -1) {
            return null;
        }
        SparseArray sparseArray = new SparseArray(readInt);
        for (int i = 0; i < readInt; i++) {
            sparseArray.append(parcel.readInt(), creator.createFromParcel(parcel));
        }
        return sparseArray;
    }

    public static wfy cT(Parcel parcel) {
        int readInt = parcel.readInt();
        if (readInt != -1) {
            wfu wfuVar = new wfu(4);
            for (int i = 0; i < readInt; i++) {
                String readString = parcel.readString();
                String str = "";
                if (readString == null) {
                    readString = "";
                }
                String readString2 = parcel.readString();
                if (readString2 != null) {
                    str = readString2;
                }
                wfuVar.a(readString, str);
            }
            return wfuVar.f(true);
        }
        return null;
    }

    public static void cU(Parcel parcel, Enum r1) {
        int ordinal;
        if (r1 == null) {
            ordinal = -1;
        } else {
            ordinal = r1.ordinal();
        }
        parcel.writeInt(ordinal);
    }

    public static void cV(Parcel parcel, SparseArray sparseArray, int i, rye ryeVar) {
        int size = sparseArray.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            parcel.writeInt(sparseArray.keyAt(i2));
            ryeVar.a(parcel, sparseArray.valueAt(i2), i);
        }
    }

    public static void cW(Parcel parcel, Map map) {
        if (map == null) {
            parcel.writeInt(-1);
            return;
        }
        parcel.writeInt(map.size());
        for (Map.Entry entry : map.entrySet()) {
            parcel.writeString((String) entry.getKey());
            parcel.writeString((String) entry.getValue());
        }
    }

    public static Object[] cX(Parcel parcel, Parcelable.Creator creator) {
        int readInt = parcel.readInt();
        if (readInt == -1) {
            return null;
        }
        Object[] newArray = creator.newArray(readInt);
        for (int i = 0; i < readInt; i++) {
            newArray[i] = creator.createFromParcel(parcel);
        }
        return newArray;
    }

    public static val cY(Context context, xiq xiqVar, uwm uwmVar, tpa tpaVar, vys vysVar) {
        vaj vajVar = new vaj(context.getApplicationContext(), xiqVar);
        vajVar.c = bv("gms_icing_mdd_groups", vysVar);
        vajVar.b();
        vajVar.d = new uar(tpaVar, 1);
        vajVar.c(new tqe(1));
        return vajVar.a();
    }

    public static val cZ(Context context, xiq xiqVar, uwm uwmVar, tpa tpaVar, vys vysVar) {
        vaj vajVar = new vaj(context.getApplicationContext(), xiqVar);
        vajVar.c = bv("gms_icing_mdd_shared_files", vysVar);
        vajVar.b();
        vajVar.d = new uar(tpaVar, 1);
        vajVar.c(new tqe(0));
        return vajVar.a();
    }

    public static boolean ca(Context context) {
        return context.getSharedPreferences("gms_icing_mdd_migrations", 0).getBoolean("migrated_to_new_file_key", false);
    }

    public static boolean cb(Context context, tnw tnwVar) {
        tnwVar.name();
        int i = tpt.a;
        return context.getSharedPreferences("gms_icing_mdd_migrations", 0).edit().putInt("mdd_file_key_version", tnwVar.d).commit();
    }

    public static void cc(Context context) {
        int i = tpt.a;
        context.getSharedPreferences("gms_icing_mdd_migrations", 0).edit().putBoolean("migrated_to_new_file_key", true).commit();
    }

    public static tnw cd(Context context) {
        try {
            return tnw.a(context.getSharedPreferences("gms_icing_mdd_migrations", 0).getInt("mdd_file_key_version", tnw.NEW_FILE_KEY.d));
        } catch (IllegalArgumentException unused) {
            bZ(context);
            return tnw.USE_CHECKSUM_ONLY;
        }
    }

    public static /* synthetic */ String ce(int i) {
        if (i != 1) {
            if (i != 2) {
                return "DOWNLOADED_GROUP";
            }
            return "IN_PROGRESS_FUTURE";
        }
        return "PENDING_GROUP";
    }

    public static boolean cf(aaou aaouVar) {
        try {
            vad.a(aaouVar);
            return true;
        } catch (IllegalArgumentException e) {
            tpt.e(e, "Invalid transform specification");
            return false;
        }
    }

    public static long cg() {
        return Instant.now().toEpochMilli();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, tlu] */
    public static tlv ch(tjo tjoVar) {
        ?? obj = new Object();
        obj.c(true);
        obj.b(true);
        obj.a(false);
        if ((tjoVar.b & 1) != 0) {
            obj.c(tjoVar.c);
        }
        if ((tjoVar.b & 2) != 0) {
            obj.b(tjoVar.d);
        }
        if ((tjoVar.b & 4) != 0) {
            obj.a(tjoVar.e);
        }
        if (obj.d != 7) {
            StringBuilder sb = new StringBuilder();
            if ((1 & obj.d) == 0) {
                sb.append(" requiresDeviceIdle");
            }
            if ((obj.d & 2) == 0) {
                sb.append(" requiresCharging");
            }
            if ((obj.d & 4) == 0) {
                sb.append(" requiresBatteryNotLow");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        return new tlv(obj.a, obj.b, obj.c);
    }

    public static void ci(psb psbVar, tlx tlxVar) {
        int i;
        String str = tlxVar.a;
        Context context = psbVar.b;
        if (!ryf.b(context)) {
            ((wnt) ((wnt) psb.a.d()).j("com/google/android/libraries/inputmethod/mdd/MDDTaskScheduler", "schedulePeriodicTask", 142, "MDDTaskScheduler.java")).J("schedulePeriodicTask(%s) ignored in non-main process: %s", str, (String) ryf.b.a(new qyg(context, 10)));
            return;
        }
        int i2 = tlxVar.d;
        String valueOf = String.valueOf(str);
        csl cslVar = new csl();
        if (i2 != 0) {
            int i3 = i2 - 1;
            boolean z = true;
            if (i3 != 0) {
                if (i3 != 1) {
                    i = 1;
                } else {
                    i = 3;
                }
            } else {
                i = 2;
            }
            vys vysVar = tlxVar.c;
            cslVar.b(i);
            if (vysVar.f()) {
                cslVar.b = ((tlv) vysVar.b()).a;
                if (!((tlv) vysVar.b()).b && str.equals("MDD.MAINTENANCE.PERIODIC.GCM.TASK")) {
                    z = false;
                }
                cslVar.a = z;
            }
            long j = tlxVar.b;
            String concat = "mdd_periodical_task_".concat(valueOf);
            ctj ctjVar = new ctj(MDDTaskScheduler$Worker.class, j, TimeUnit.SECONDS);
            ctjVar.b(concat);
            ctjVar.f(concat);
            ctjVar.d(cslVar.a());
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            cft.u("mdd_task_tag", str, linkedHashMap);
            ctjVar.e(cft.s(linkedHashMap));
            tfq.g(context).f(concat, ctjVar.g());
            return;
        }
        throw null;
    }

    public static /* synthetic */ tjo cj() {
        aacp l2 = tjo.a.l();
        l2.s();
        tjo tjoVar = (tjo) l2.b;
        tjoVar.b |= 1;
        tjoVar.c = true;
        l2.s();
        tjo tjoVar2 = (tjo) l2.b;
        tjoVar2.b |= 2;
        tjoVar2.d = true;
        l2.s();
        tjo tjoVar3 = (tjo) l2.b;
        tjoVar3.b |= 4;
        tjoVar3.e = false;
        return (tjo) l2.p();
    }

    public static boolean ck(int i, List list) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 1) {
                return Collection.EL.stream(list).noneMatch(new spj(15));
            }
            return Collection.EL.stream(list).allMatch(new oxo(16));
        }
        return Collection.EL.stream(list).anyMatch(new oxo(15));
    }

    public static wfr cl() {
        tff tffVar = (tff) qew.b().a(tff.class);
        if (tffVar != null) {
            return tffVar.a;
        }
        return null;
    }

    public static void cm(crc crcVar) {
        try {
            if (crcVar == null) {
                qew b = qew.b();
                Trace.beginSection("FoldingFeatureNotification$Companion.notify->NotificationCenter.clearNotification");
                b.f(tff.class);
            } else {
                ArrayList arrayList = new ArrayList();
                for (Object obj : crcVar.a) {
                    if (obj instanceof cqv) {
                        arrayList.add(obj);
                    }
                }
                wfr au = wrk.au(arrayList);
                wfr cl = cl();
                if (cl != null && cl.size() == au.size() && abyy.m(abta.ay(cl), abta.ay(au))) {
                    return;
                }
                qew b2 = qew.b();
                tff tffVar = new tff(au);
                Trace.beginSection("FoldingFeatureNotification$Companion.notify->NotificationCenter.notify");
                b2.i(tffVar);
            }
        } finally {
            Trace.endSection();
        }
    }

    public static mnb cn(mnb mnbVar) {
        mnbVar.p(-10217, null);
        ptj ptjVar = new ptj();
        ptjVar.a = pti.h;
        ptjVar.l(new pue(-10224, null, null, Integer.MAX_VALUE));
        mnbVar.f(ptjVar.c());
        ptj ptjVar2 = new ptj();
        ptjVar2.a = pti.i;
        ptjVar2.l(new pue(-10225, null, null, Integer.MAX_VALUE));
        mnbVar.f(ptjVar2.c());
        return mnbVar;
    }

    public static void co(View view) {
        blk blkVar = new blk();
        bni.t(view);
        view.setAccessibilityDelegate(blkVar.c);
    }

    public static boolean cp() {
        if (Build.VERSION.SDK_INT >= 36) {
            boolean z = dhz.a;
            if (Build.VERSION.SDK_INT < 36) {
                if (!dhz.a) {
                    dhz.a();
                }
                if (dhz.b) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    public static boolean cq(Context context, EditorInfo editorInfo, boolean z) {
        if (!cs(context, editorInfo, z) && !cr(context, editorInfo, qeq.e(qye.b)) && !ct(context, editorInfo)) {
            return true;
        }
        return false;
    }

    public static boolean cr(Context context, EditorInfo editorInfo, boolean z) {
        odr odrVar = sze.a;
        if (((Boolean) odrVar.g()).booleanValue()) {
            if (!qou.I(context).x(R.string.f225810_resource_name_obfuscated_res_0x7f140976, false)) {
                return true;
            }
        } else if (odrVar.a() != 2) {
            return true;
        }
        if (nvc.ag(context, editorInfo)) {
            return true;
        }
        if (!z || qis.a(context, "android.permission.RECORD_AUDIO") == 0) {
            return false;
        }
        return true;
    }

    public static boolean cs(Context context, EditorInfo editorInfo, boolean z) {
        if (cr(context, editorInfo, qeq.e(qye.b))) {
            return false;
        }
        if (!nvc.N(editorInfo) && !nvc.T(editorInfo) && !z) {
            return false;
        }
        return true;
    }

    public static boolean ct(Context context, EditorInfo editorInfo) {
        boolean z = false;
        if (cr(context, editorInfo, qeq.e(qye.b))) {
            return false;
        }
        if (p) {
            if (qis.a(context, "android.permission.RECORD_AUDIO") == 0) {
                z = true;
            }
            p = !z;
        }
        return p;
    }

    public static void cu(mnb mnbVar, boolean z) {
        ptj ptjVar = new ptj();
        mnbVar.p(-10042, null);
        if (z) {
            ptjVar.k();
            ptjVar.a = pti.b;
            ptjVar.e = true;
            ptjVar.q(-10042, null, "talkback_sticky_or_language_picker");
            mnbVar.f(ptjVar.c());
            ptjVar.k();
            ptjVar.a = pti.g;
            ptjVar.e = true;
            ptjVar.q(-10042, null, "sticky");
            mnbVar.f(ptjVar.c());
        }
    }

    public static void cv(mnb mnbVar) {
        mnbVar.b(R.string.f233950_resource_name_obfuscated_res_0x7f140ce2, 0, 2, 32, 0);
        puf pufVar = pug.a;
        int g = puf.g((String) rzo.g.g());
        if (puf.f(g) && g != 0 && !KeyEvent.isModifierKey(g)) {
            mnbVar.b(R.string.f233950_resource_name_obfuscated_res_0x7f140ce2, 0, 0, g, 0);
        }
        if (cp()) {
            mnbVar.b(R.string.f233950_resource_name_obfuscated_res_0x7f140ce2, 0, 0, 319, 0);
        }
    }

    public static rxu cw(Context context) {
        oyg oygVar;
        ozl.F(context);
        oxx oxxVar = (oxx) qew.b().a(oxx.class);
        if (oxxVar != null) {
            oygVar = oxxVar.a;
        } else {
            oygVar = null;
        }
        if (oygVar == null) {
            return null;
        }
        return oygVar.i();
    }

    public static rxu cx(Context context, syu syuVar) {
        oyg oygVar;
        ozl.F(context);
        oxx oxxVar = (oxx) qew.b().a(oxx.class);
        if (oxxVar != null) {
            oygVar = oxxVar.a;
        } else {
            oygVar = null;
        }
        if (oygVar == null) {
            return null;
        }
        return b(oygVar, oygVar.j(), syuVar);
    }

    public static List cy(Context context) {
        return cz(context, syt.a);
    }

    public static List cz(Context context, syu syuVar) {
        oyg oygVar;
        ozl.F(context);
        oxx oxxVar = (oxx) qew.b().a(oxx.class);
        ArrayList arrayList = null;
        if (oxxVar != null) {
            oygVar = oxxVar.a;
        } else {
            oygVar = null;
        }
        if (oygVar == null) {
            return wkw.a;
        }
        wgz<rxu> j = oygVar.j();
        rxu b = b(oygVar, j, syuVar);
        if (b != null && syuVar.c(b) && j != null && !j.isEmpty()) {
            ArrayList arrayList2 = new ArrayList();
            for (rxu rxuVar : j) {
                if (!rxuVar.equals(b) && syuVar.c(rxuVar)) {
                    arrayList2.add(rxuVar);
                }
            }
            if (!arrayList2.isEmpty()) {
                arrayList = arrayList2;
            }
        }
        if (arrayList != null) {
            return arrayList;
        }
        return wkw.a;
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, uwm] */
    public static uwm da(tpf tpfVar, aavm aavmVar, aavm aavmVar2, aavm aavmVar3) {
        tnm tnmVar = (tnm) aavmVar3.get();
        vys vysVar = tpfVar.h;
        Executor executor = (Executor) aavmVar2.get();
        tkd tkdVar = (tkd) aavmVar.get();
        return new Object();
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [abcq, java.lang.Object] */
    public static abct l() {
        abct abctVar;
        abct abctVar2 = a;
        if (abctVar2 == null) {
            synchronized (uwm.class) {
                abctVar = a;
                if (abctVar == null) {
                    ?? obj = new Object();
                    obj.a = null;
                    obj.b = null;
                    obj.c = abcs.a;
                    obj.d = abct.b("com.google.android.libraries.speech.transcription.recognition.grpc.GoogleAsrService", "CheckModelAvailability");
                    obj.b();
                    uws uwsVar = uws.a;
                    aacj aacjVar = abry.a;
                    obj.a = new abrw(uwsVar);
                    obj.b = new abrw(uwu.a);
                    abctVar = obj.a();
                    a = abctVar;
                }
            }
            return abctVar;
        }
        return abctVar2;
    }

    public static String m(ZipEntry zipEntry) {
        String name = zipEntry.getName();
        if (name.contains("..")) {
            for (File file = new File(name); file != null; file = file.getParentFile()) {
                if (file.getName().equals("..")) {
                    throw new ZipException("Illegal name: ".concat(String.valueOf(name)));
                }
            }
        }
        return name;
    }

    public static File n(Uri uri, Context context) {
        File externalFilesDir;
        if (uri.getScheme().equals("android")) {
            if (!uri.getPathSegments().isEmpty()) {
                if (TextUtils.isEmpty(uri.getQuery())) {
                    ArrayList arrayList = new ArrayList(uri.getPathSegments());
                    String str = (String) arrayList.get(0);
                    switch (str.hashCode()) {
                        case -1820761141:
                            if (str.equals("external")) {
                                externalFilesDir = context.getExternalFilesDir(null);
                                return new File(externalFilesDir, TextUtils.join(File.separator, arrayList.subList(1, arrayList.size())));
                            }
                            throw new uzb(String.format("Path must start with a valid logical location: %s", uri));
                        case 94416770:
                            if (str.equals("cache")) {
                                externalFilesDir = context.getCacheDir();
                                return new File(externalFilesDir, TextUtils.join(File.separator, arrayList.subList(1, arrayList.size())));
                            }
                            throw new uzb(String.format("Path must start with a valid logical location: %s", uri));
                        case 97434231:
                            if (str.equals("files")) {
                                externalFilesDir = p(context);
                                return new File(externalFilesDir, TextUtils.join(File.separator, arrayList.subList(1, arrayList.size())));
                            }
                            throw new uzb(String.format("Path must start with a valid logical location: %s", uri));
                        case 835260319:
                            if (str.equals("managed")) {
                                File file = new File(p(context), "managed");
                                if (arrayList.size() >= 3) {
                                    try {
                                        if (!uyo.a.equals(uyo.a((String) arrayList.get(2)))) {
                                            throw new uzb("AccountManager cannot be null");
                                        }
                                    } catch (IllegalArgumentException e) {
                                        throw new uzb(e);
                                    }
                                }
                                externalFilesDir = file;
                                return new File(externalFilesDir, TextUtils.join(File.separator, arrayList.subList(1, arrayList.size())));
                            }
                            throw new uzb(String.format("Path must start with a valid logical location: %s", uri));
                        case 988548496:
                            if (str.equals("directboot-cache")) {
                                externalFilesDir = a$$ExternalSyntheticApiModelOutline0.m(context).getCacheDir();
                                return new File(externalFilesDir, TextUtils.join(File.separator, arrayList.subList(1, arrayList.size())));
                            }
                            throw new uzb(String.format("Path must start with a valid logical location: %s", uri));
                        case 991565957:
                            if (str.equals("directboot-files")) {
                                externalFilesDir = a$$ExternalSyntheticApiModelOutline0.m(context).getFilesDir();
                                return new File(externalFilesDir, TextUtils.join(File.separator, arrayList.subList(1, arrayList.size())));
                            }
                            throw new uzb(String.format("Path must start with a valid logical location: %s", uri));
                        default:
                            throw new uzb(String.format("Path must start with a valid logical location: %s", uri));
                    }
                }
                throw new uzb("Did not expect uri to have query");
            }
            throw new uzb(String.format("Path must start with a valid logical location: %s", uri));
        }
        throw new uzb("Scheme must be 'android'");
    }

    public static File o(Context context) {
        return p(a$$ExternalSyntheticApiModelOutline0.m(context)).getParentFile();
    }

    public static File p(Context context) {
        File filesDir = context.getFilesDir();
        if (filesDir == null) {
            SystemClock.sleep(100L);
            File filesDir2 = context.getFilesDir();
            if (filesDir2 != null) {
                return filesDir2;
            }
            throw new IllegalStateException("getFilesDir returned null twice.");
        }
        return filesDir;
    }

    public static void q(var varVar, HashMap hashMap) {
        ak(!hashMap.containsKey("singleproc"), "There is already a factory registered for the ID %s", "singleproc");
        hashMap.put("singleproc", varVar);
    }

    public static void r(boolean z, String str, Object... objArr) {
        if (z) {
            return;
        }
        throw new IllegalArgumentException(String.format(str, objArr));
    }

    public static File s(Uri uri) {
        if (uri.getScheme().equals("file")) {
            if (TextUtils.isEmpty(uri.getQuery())) {
                if (TextUtils.isEmpty(uri.getAuthority())) {
                    return new File(uri.getPath());
                }
                throw new uzb("Did not expect uri to have authority");
            }
            throw new uzb("Did not expect uri to have query");
        }
        throw new uzb("Scheme must be 'file'");
    }

    public static int t(Context context, TypedArray typedArray, int i, int i2) {
        TypedValue typedValue = new TypedValue();
        if (typedArray.getValue(i, typedValue) && typedValue.type == 2) {
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{typedValue.data});
            int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(0, i2);
            obtainStyledAttributes.recycle();
            return dimensionPixelSize;
        }
        return typedArray.getDimensionPixelSize(i, i2);
    }

    public static int u(TypedArray typedArray, int i, int i2) {
        if (typedArray.hasValue(i)) {
            return i;
        }
        return i2;
    }

    public static ColorStateList v(Context context, TypedArray typedArray, int i) {
        int resourceId;
        ColorStateList d;
        if (typedArray.hasValue(i) && (resourceId = typedArray.getResourceId(i, 0)) != 0 && (d = biw.d(context, resourceId)) != null) {
            return d;
        }
        return typedArray.getColorStateList(i);
    }

    public static Drawable w(Context context, TypedArray typedArray, int i) {
        int resourceId;
        Drawable bt;
        if (typedArray.hasValue(i) && (resourceId = typedArray.getResourceId(i, 0)) != 0 && (bt = a.bt(context, resourceId)) != null) {
            return bt;
        }
        return typedArray.getDrawable(i);
    }

    public static boolean x(Context context) {
        if (context.getResources().getConfiguration().fontScale >= 1.3f) {
            return true;
        }
        return false;
    }

    public static boolean y(Context context) {
        if (context.getResources().getConfiguration().fontScale >= 2.0f) {
            return true;
        }
        return false;
    }

    public static vkq z(Context context, TypedArray typedArray) {
        int resourceId;
        if (typedArray.hasValue(0) && (resourceId = typedArray.getResourceId(0, 0)) != 0) {
            return new vkq(context, resourceId);
        }
        return null;
    }

    public uwm(int[] iArr) {
    }

    public uwm(InputActionsUserFeatureProcessor inputActionsUserFeatureProcessor) {
        Objects.requireNonNull(inputActionsUserFeatureProcessor);
    }

    public uwm(Context context) {
        context.getPackageName();
        AccountManager.get(context);
    }

    private uwm() {
    }
}
