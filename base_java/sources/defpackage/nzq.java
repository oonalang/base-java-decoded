package defpackage;

import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.os.Build;
import android.os.Trace;
import android.support.v7.widget.RecyclerView;
import android.util.Log;
import android.view.View;
import android.view.ViewParent;
import com.google.android.inputmethod.latin.R;
import j$.util.DesugarCollections;
import j$.util.Objects;
import j$.util.Optional;
import java.io.Closeable;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.function.Supplier;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: nzq */
/* loaded from: classes.dex */
public final class nzq {
    private static volatile vai a;

    public static /* synthetic */ int A(CharSequence charSequence, int i, int i2) {
        int length = charSequence.length();
        if (i >= 0 && length >= i && i2 >= 0) {
            loop0: while (true) {
                boolean z = false;
                while (i2 != 0) {
                    i--;
                    if (i < 0) {
                        if (z) {
                            return -1;
                        }
                        return 0;
                    }
                    char charAt = charSequence.charAt(i);
                    if (z) {
                        if (!Character.isHighSurrogate(charAt)) {
                            return -1;
                        }
                        i2--;
                    } else if (!Character.isSurrogate(charAt)) {
                        i2--;
                    } else if (Character.isHighSurrogate(charAt)) {
                        break loop0;
                    } else {
                        z = true;
                    }
                }
                return i;
            }
        }
        return -1;
    }

    public static /* synthetic */ int B(CharSequence charSequence, int i, int i2) {
        int length = charSequence.length();
        if (i < 0 || length < i || i2 < 0) {
            return -1;
        }
        while (true) {
            boolean z = false;
            while (i2 != 0) {
                if (i >= length) {
                    if (z) {
                        return -1;
                    }
                    return length;
                }
                char charAt = charSequence.charAt(i);
                if (z) {
                    if (!Character.isLowSurrogate(charAt)) {
                        return -1;
                    }
                    i++;
                    i2--;
                } else if (!Character.isSurrogate(charAt)) {
                    i++;
                    i2--;
                } else if (Character.isLowSurrogate(charAt)) {
                    return -1;
                } else {
                    i++;
                    z = true;
                }
            }
            return i;
        }
    }

    public static /* synthetic */ List C(Object[] objArr) {
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(Objects.requireNonNull(objArr[0]));
        return DesugarCollections.unmodifiableList(arrayList);
    }

    public static void D(RuntimeException runtimeException, mfu mfuVar, String str) {
        kwf kwfVar = mfuVar.a;
        if (kwfVar != kwf.STARTUP && kwfVar != kwf.TELEDOCTOR) {
            throw runtimeException;
        }
        try {
            Log.e("ExceptionUtil", a.cl(str, "RuntimeException while safely performing function: "), runtimeException);
        } catch (RuntimeException unused) {
        }
    }

    public static xin E(Callable callable) {
        xio xioVar = new xio(callable);
        new Thread(xioVar).start();
        return xioVar;
    }

    public static synchronized vai G(lmi lmiVar, Executor executor) {
        vai vaiVar;
        synchronized (nzq.class) {
            if (a == null) {
                vas vasVar = vas.a;
                HashMap hashMap = new HashMap();
                uwm.q(van.a, hashMap);
                a = new vai(executor, lmiVar, vasVar, hashMap);
            }
            vaiVar = a;
        }
        return vaiVar;
    }

    private static float H(Context context) {
        return context.getResources().getConfiguration().fontScale;
    }

    public static String a(Context context, String str) {
        return context.getString(R.string.f211500_resource_name_obfuscated_res_0x7f1402f0, str);
    }

    public static oaa b(String str) {
        Objects.requireNonNull(str);
        return new nzl(str);
    }

    public static oaa c(String str) {
        Objects.requireNonNull(str);
        return new nzm(str);
    }

    public static float d(Context context, Supplier supplier, int i) {
        float H;
        Object obj;
        if (supplier == null) {
            H = H(context);
        } else {
            obj = supplier.get();
            H = ((Float) obj).floatValue();
        }
        return nzj.a(context, H, i).b;
    }

    public static int e(Context context, Supplier supplier, int i) {
        float H;
        Object obj;
        if (ryu.z(context, R.attr.f11210_resource_name_obfuscated_res_0x7f040318)) {
            return i;
        }
        if (supplier == null) {
            H = H(context);
        } else {
            obj = supplier.get();
            H = ((Float) obj).floatValue();
        }
        return nzj.a(context, H, i).a;
    }

    public static nzv f(nyk nykVar, int i, int i2, int i3, nwj nwjVar) {
        String f;
        String str = nykVar.d;
        if (nykVar.f && (f = nwjVar.f(str)) != null) {
            nzf.a();
            if (nzf.b(f, nza.instance.i)) {
                str = f;
            }
        }
        nzu a2 = nzv.a();
        a2.d(str);
        a2.h(i);
        a2.b(i2);
        a2.c(i3);
        return a2.a();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [wfg, wfm] */
    public static wfr g(nwh nwhVar, wfr wfrVar, int i, nyy nyyVar, boolean z, boolean z2, int i2) {
        ?? wfgVar = new wfg(4);
        nzf.a();
        int size = wfrVar.size();
        int i3 = 0;
        for (int i4 = 0; i4 < size; i4++) {
            oaa oaaVar = (oaa) wfrVar.get(i4);
            if (i2 != -1 && i3 >= i2) {
                break;
            }
            if (oaaVar.b() == 1) {
                if (nzf.b(oaaVar.c(), nyyVar)) {
                    int i5 = i3 + 1;
                    wfr c = nzf.c(nwhVar.e(oaaVar.c()), nyyVar);
                    if (!z2 || ((wkw) c).d <= 1) {
                        c = wkw.a;
                    }
                    wfgVar.h(new nyk(i, i3, oaaVar.c(), c, z));
                    i3 = i5;
                }
            } else {
                oaaVar.b();
                oaaVar.b();
                if (oaaVar.b() == 3) {
                    wfgVar.h(new nwu(i, i3, oaaVar.a()));
                    i3++;
                } else {
                    oaaVar.b();
                    oaaVar.b();
                }
            }
        }
        return wfgVar.g();
    }

    public static xin h(nwh nwhVar, nws nwsVar, nyy nyyVar, int i, boolean z, Optional optional) {
        cal.l("ItemViewDataUtils.getRecentItemViewData");
        try {
            xin b = nwsVar.b();
            return wrk.bp(b, ((nwa) nwhVar).k).b(new nyu(b, optional, nwhVar, nyyVar, z, i, 0), xhg.a);
        } finally {
            Trace.endSection();
        }
    }

    public static xin i(nwr nwrVar) {
        return xgm.g(nwrVar.a(), new nni(11), xhg.a);
    }

    public static void j(nwr nwrVar, oaa oaaVar) {
        nwrVar.e(((nzm) oaaVar).a);
    }

    public static boolean k(Context context) {
        if ("com.google.android.gms".equals(context.getPackageName())) {
            return true;
        }
        return false;
    }

    public static final void l(Context context) {
        abyy.h(context, "<this>");
        abyy.h(context, "context");
    }

    public static aale m() {
        aacp l = aale.a.l();
        l.s();
        aale aaleVar = (aale) l.b;
        aaleVar.c = 6;
        aaleVar.b |= 1;
        l.s();
        aale aaleVar2 = (aale) l.b;
        Objects.requireNonNull("");
        aaleVar2.b |= 64;
        aaleVar2.f = "";
        l.s();
        aale aaleVar3 = (aale) l.b;
        Objects.requireNonNull("Android");
        aaleVar3.b |= 16;
        aaleVar3.d = "Android";
        try {
            String str = Build.MODEL;
            l.s();
            aale aaleVar4 = (aale) l.b;
            Objects.requireNonNull(str);
            aaleVar4.b |= 32;
            aaleVar4.e = str;
        } catch (NoClassDefFoundError unused) {
        }
        return (aale) l.p();
    }

    public static synchronized vai n(Context context) {
        vai G;
        synchronized (nzq.class) {
            lmi lmiVar = new lmi(Collections.singletonList(new uyp(new zcu(context))), (byte[]) null);
            lie lieVar = lth.a;
            G = G(lmiVar, lie.aW(4));
        }
        return G;
    }

    public static /* synthetic */ void o(Intent intent, kwn kwnVar) {
        int i;
        String str;
        long j;
        float f;
        double d;
        int i2 = 0;
        boolean z = false;
        int i3 = 0;
        int i4 = 0;
        switch (kwnVar.e) {
            case 0:
                i = 2;
                break;
            case 1:
                i = 3;
                break;
            case 2:
                i = 4;
                break;
            case 3:
                i = 5;
                break;
            case 4:
                i = 6;
                break;
            case 5:
                i = 7;
                break;
            case 6:
                i = 8;
                break;
            case 7:
                i = 9;
                break;
            case 8:
                i = 10;
                break;
            case 9:
                i = 11;
                break;
            case 10:
                i = 12;
                break;
            case 11:
                i = 13;
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                i = 14;
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                i = 15;
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                i = 16;
                break;
            case 15:
                i = 17;
                break;
            case 16:
                i = 18;
                break;
            default:
                i = 0;
                break;
        }
        if (i == 0) {
            i = 1;
        }
        switch (i - 2) {
            case 0:
                throw new IllegalArgumentException("Can't assign unknown extra");
            case 1:
                String str2 = kwnVar.d;
                if (kwnVar.b == 3) {
                    str = (String) kwnVar.c;
                } else {
                    str = "";
                }
                intent.putExtra(str2, str);
                return;
            case 2:
                String str3 = kwnVar.d;
                if (kwnVar.b == 4) {
                    i2 = ((Integer) kwnVar.c).intValue();
                }
                intent.putExtra(str3, (byte) i2);
                return;
            case 3:
                String str4 = kwnVar.d;
                if (kwnVar.b == 5) {
                    i4 = ((Integer) kwnVar.c).intValue();
                }
                intent.putExtra(str4, (short) i4);
                return;
            case 4:
                String str5 = kwnVar.d;
                if (kwnVar.b == 6) {
                    i3 = ((Integer) kwnVar.c).intValue();
                }
                intent.putExtra(str5, i3);
                return;
            case 5:
                String str6 = kwnVar.d;
                if (kwnVar.b == 7) {
                    j = ((Long) kwnVar.c).longValue();
                } else {
                    j = 0;
                }
                intent.putExtra(str6, j);
                return;
            case 6:
                String str7 = kwnVar.d;
                if (kwnVar.b == 8) {
                    f = ((Float) kwnVar.c).floatValue();
                } else {
                    f = 0.0f;
                }
                intent.putExtra(str7, f);
                return;
            case 7:
                String str8 = kwnVar.d;
                if (kwnVar.b == 9) {
                    d = ((Double) kwnVar.c).doubleValue();
                } else {
                    d = 0.0d;
                }
                intent.putExtra(str8, d);
                return;
            case 8:
                String str9 = kwnVar.d;
                if (kwnVar.b == 10) {
                    z = ((Boolean) kwnVar.c).booleanValue();
                }
                intent.putExtra(str9, z);
                return;
            case 9:
                String[] strArr = new String[kwnVar.f.size()];
                for (int i5 = 0; i5 < kwnVar.f.size(); i5++) {
                    strArr[i5] = (String) kwnVar.f.get(i5);
                }
                intent.putExtra(kwnVar.d, strArr);
                return;
            case 10:
                byte[] bArr = new byte[kwnVar.g.size()];
                for (int i6 = 0; i6 < kwnVar.g.size(); i6++) {
                    bArr[i6] = (byte) kwnVar.g.d(i6);
                }
                intent.putExtra(kwnVar.d, bArr);
                return;
            case 11:
                short[] sArr = new short[kwnVar.h.size()];
                for (int i7 = 0; i7 < kwnVar.h.size(); i7++) {
                    sArr[i7] = (short) kwnVar.h.d(i7);
                }
                intent.putExtra(kwnVar.d, sArr);
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                int[] iArr = new int[kwnVar.i.size()];
                for (int i8 = 0; i8 < kwnVar.i.size(); i8++) {
                    iArr[i8] = kwnVar.i.d(i8);
                }
                intent.putExtra(kwnVar.d, iArr);
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                long[] jArr = new long[kwnVar.j.size()];
                for (int i9 = 0; i9 < kwnVar.j.size(); i9++) {
                    jArr[i9] = kwnVar.j.a(i9);
                }
                intent.putExtra(kwnVar.d, jArr);
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                float[] fArr = new float[kwnVar.k.size()];
                for (int i10 = 0; i10 < kwnVar.k.size(); i10++) {
                    fArr[i10] = kwnVar.k.d(i10);
                }
                intent.putExtra(kwnVar.d, fArr);
                return;
            case 15:
                double[] dArr = new double[kwnVar.l.size()];
                for (int i11 = 0; i11 < kwnVar.l.size(); i11++) {
                    dArr[i11] = kwnVar.l.d(i11);
                }
                intent.putExtra(kwnVar.d, dArr);
                return;
            case 16:
                boolean[] zArr = new boolean[kwnVar.m.size()];
                for (int i12 = 0; i12 < kwnVar.m.size(); i12++) {
                    zArr[i12] = kwnVar.m.g(i12);
                }
                intent.putExtra(kwnVar.d, zArr);
                return;
            default:
                throw new IllegalArgumentException("Unrecognized extra type");
        }
    }

    public static /* synthetic */ boolean p(int i, int i2, int i3) {
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        if (i3 > 0 && i != i3) {
            return false;
        }
        if (mode != Integer.MIN_VALUE) {
            if (mode == 0) {
                return true;
            }
            if (mode != 1073741824 || size != i) {
                return false;
            }
            return true;
        } else if (size < i) {
            return false;
        } else {
            return true;
        }
    }

    public static /* synthetic */ tdq q(View view) {
        if (view instanceof tdq) {
            return (tdq) view;
        }
        for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof tdq) {
                return (tdq) parent;
            }
        }
        return null;
    }

    public static /* synthetic */ String r(String str) {
        int length = str.length();
        int i = 0;
        while (i < length) {
            int codePointAt = str.codePointAt(i);
            if (!Character.isWhitespace(codePointAt)) {
                break;
            }
            i += Character.charCount(codePointAt);
        }
        while (length > i) {
            int codePointBefore = Character.codePointBefore(str, length);
            if (!Character.isWhitespace(codePointBefore)) {
                break;
            }
            length -= Character.charCount(codePointBefore);
        }
        return str.substring(i, length);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [wfg, wfm] */
    public static /* synthetic */ wfr s() {
        ?? wfgVar = new wfg(4);
        for (Integer num : ((aagg) oms.f.l()).b) {
            aagx b = aagx.b(num.intValue());
            if (b != null) {
                wfgVar.h(b);
            }
        }
        return wfgVar.g();
    }

    public static /* synthetic */ boolean t(aajg aajgVar) {
        if (!aajgVar.d || aajgVar.c.isEmpty()) {
            return false;
        }
        if (aajgVar.h.size() == 0) {
            return true;
        }
        for (aaje aajeVar : aajgVar.h) {
            aajd b = aajd.b(aajeVar.e);
            if (b == null) {
                b = aajd.UNSPECIFIED_SOURCE;
            }
            if (!b.equals(aajd.VOICE_COMMAND)) {
                return true;
            }
        }
        return false;
    }

    public static /* synthetic */ int u(int i, int i2, float f) {
        float f2 = 1.0f - f;
        return Color.argb((int) ((Color.alpha(i) * f2) + (Color.alpha(i2) * f)), (int) ((Color.red(i) * f2) + (Color.red(i2) * f)), (int) ((Color.green(i) * f2) + (Color.green(i2) * f)), (int) ((Color.blue(i) * f2) + (Color.blue(i2) * f)));
    }

    public static /* synthetic */ void v(RecyclerView recyclerView) {
        int hW = recyclerView.hW();
        while (true) {
            hW--;
            if (hW >= 0) {
                recyclerView.aa(hW);
            } else {
                return;
            }
        }
    }

    public static /* synthetic */ boolean w(int i, int i2) {
        if (i == i2) {
            return true;
        }
        return false;
    }

    public static /* synthetic */ void x(ByteBuffer byteBuffer) {
        if (byteBuffer.order() == ByteOrder.LITTLE_ENDIAN) {
            return;
        }
        throw new IllegalArgumentException("ByteBuffer byte order must be little endian");
    }

    public static /* synthetic */ ByteBuffer y(ByteBuffer byteBuffer, int i) {
        int limit = byteBuffer.limit();
        int position = byteBuffer.position();
        int i2 = i + position;
        if (i2 >= position && i2 <= limit) {
            byteBuffer.limit(i2);
            try {
                ByteBuffer slice = byteBuffer.slice();
                slice.order(byteBuffer.order());
                byteBuffer.position(i2);
                return slice;
            } finally {
                byteBuffer.limit(limit);
            }
        }
        throw new BufferUnderflowException();
    }

    public static /* synthetic */ void z(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (RuntimeException e) {
                throw e;
            } catch (Exception unused) {
            }
        }
    }

    public final mfb F(mex mexVar) {
        aarh aarhVar = new aarh(null, null, null, null);
        Objects.requireNonNull(this);
        return new mfb(aarhVar, mexVar, null);
    }
}
