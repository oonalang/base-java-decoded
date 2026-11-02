package defpackage;

import android.app.backup.BackupManager;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.LruCache;
import androidx.preference.Preference;
import com.airbnb.lottie.LottieAnimationView;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import com.google.android.apps.inputmethod.libs.expression.image.storage.ImageFileDatabase;
import com.google.android.inputmethod.latin.R;
import j$.util.DesugarCollections;
import java.io.IOException;
import java.security.MessageDigest;
import java.text.DecimalFormat;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;
/* compiled from: PG */
/* renamed from: ggc  reason: default package */
/* loaded from: classes.dex */
public final class ggc {
    public final Object a;
    public final Object b;

    public ggc(char[] cArr, byte[] bArr) {
        this.a = new edj(1000L);
        this.b = edu.a(10, new dvt(this, 0));
    }

    public static String B(String str, String[] strArr) {
        if (strArr != null) {
            return bmw.n(new CharSequence[]{str, bmw.n(strArr)});
        }
        return str;
    }

    public static /* synthetic */ List D(String str, String str2, cix cixVar) {
        if (cixVar == null) {
            abyy.k("_connection");
        }
        cid a = cixVar.a(str);
        try {
            a.j(1, str2);
            ArrayList arrayList = new ArrayList();
            while (a.m()) {
                arrayList.add(a.e(0));
            }
            return arrayList;
        } finally {
            a.close();
        }
    }

    public static /* synthetic */ abui E(String str, String str2, cix cixVar) {
        if (cixVar == null) {
            abyy.k("_connection");
        }
        cid a = cixVar.a(str);
        try {
            a.j(1, str2);
            a.m();
            a.close();
            return abui.a;
        } catch (Throwable th) {
            a.close();
            throw th;
        }
    }

    public static /* synthetic */ int F(String str, String str2, cix cixVar) {
        if (cixVar == null) {
            abyy.k("_connection");
        }
        cid a = cixVar.a(str);
        try {
            a.j(1, str2);
            a.m();
            return azm.o(cixVar);
        } finally {
            a.close();
        }
    }

    public static /* synthetic */ List G(String str, cix cixVar) {
        boolean z;
        String e;
        int i;
        int i2;
        Integer valueOf;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        if (cixVar == null) {
            abyy.k("_connection");
        }
        cid a = cixVar.a(str);
        try {
            int n = azm.n(a, "id");
            int n2 = azm.n(a, "state");
            int n3 = azm.n(a, "worker_class_name");
            int n4 = azm.n(a, "input_merger_class_name");
            int n5 = azm.n(a, "input");
            int n6 = azm.n(a, "output");
            int n7 = azm.n(a, "initial_delay");
            int n8 = azm.n(a, "interval_duration");
            int n9 = azm.n(a, "flex_duration");
            int n10 = azm.n(a, "run_attempt_count");
            int n11 = azm.n(a, "backoff_policy");
            int n12 = azm.n(a, "backoff_delay_duration");
            int n13 = azm.n(a, "last_enqueue_time");
            int n14 = azm.n(a, "minimum_retention_duration");
            int n15 = azm.n(a, "schedule_requested_at");
            int n16 = azm.n(a, "run_in_foreground");
            int n17 = azm.n(a, "out_of_quota_policy");
            int n18 = azm.n(a, "period_count");
            int n19 = azm.n(a, "generation");
            int n20 = azm.n(a, "next_schedule_time_override");
            int n21 = azm.n(a, "next_schedule_time_override_generation");
            int n22 = azm.n(a, "stop_reason");
            int n23 = azm.n(a, "trace_tag");
            int n24 = azm.n(a, "backoff_on_system_interruptions");
            int n25 = azm.n(a, "required_network_type");
            int n26 = azm.n(a, "required_network_request");
            int n27 = azm.n(a, "requires_charging");
            int n28 = azm.n(a, "requires_device_idle");
            int n29 = azm.n(a, "requires_battery_not_low");
            int n30 = azm.n(a, "requires_storage_not_low");
            int n31 = azm.n(a, "trigger_content_update_delay");
            int n32 = azm.n(a, "trigger_max_content_delay");
            int n33 = azm.n(a, "content_uri_triggers");
            ArrayList arrayList = new ArrayList();
            while (a.m()) {
                String e2 = a.e(n);
                int i3 = n14;
                ArrayList arrayList2 = arrayList;
                ctl P = bnd.P((int) a.c(n2));
                String e3 = a.e(n3);
                String e4 = a.e(n4);
                byte[] n34 = a.n(n5);
                csp cspVar = csp.a;
                csp q = cft.q(n34);
                csp q2 = cft.q(a.n(n6));
                long c = a.c(n7);
                long c2 = a.c(n8);
                long c3 = a.c(n9);
                int c4 = (int) a.c(n10);
                int i4 = n2;
                int i5 = n3;
                int X = bnd.X((int) a.c(n11));
                long c5 = a.c(n12);
                long c6 = a.c(n13);
                long c7 = a.c(i3);
                int i6 = n15;
                long c8 = a.c(i6);
                int i7 = n;
                int i8 = n16;
                if (((int) a.c(i8)) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                int i9 = n17;
                int i10 = n4;
                int Z = bnd.Z((int) a.c(i9));
                int i11 = n18;
                int i12 = n5;
                int c9 = (int) a.c(i11);
                int i13 = n19;
                int c10 = (int) a.c(i13);
                int i14 = n20;
                long c11 = a.c(i14);
                int i15 = n21;
                int c12 = (int) a.c(i15);
                int i16 = n22;
                int c13 = (int) a.c(i16);
                int i17 = n23;
                Boolean bool = null;
                if (a.l(i17)) {
                    e = null;
                } else {
                    e = a.e(i17);
                }
                int i18 = n24;
                if (a.l(i18)) {
                    i = c12;
                    i2 = i16;
                    valueOf = null;
                } else {
                    i = c12;
                    i2 = i16;
                    valueOf = Integer.valueOf((int) a.c(i18));
                }
                if (valueOf != null) {
                    if (valueOf.intValue() != 0) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    bool = Boolean.valueOf(z6);
                }
                int i19 = n25;
                Boolean bool2 = bool;
                int Y = bnd.Y((int) a.c(i19));
                int i20 = n26;
                czh Q = bnd.Q(a.n(i20));
                n25 = i19;
                n26 = i20;
                int i21 = n27;
                if (((int) a.c(i21)) != 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                n27 = i21;
                int i22 = n28;
                if (((int) a.c(i22)) != 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                int i23 = n29;
                if (((int) a.c(i23)) != 0) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                n29 = i23;
                int i24 = n30;
                if (((int) a.c(i24)) != 0) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                int i25 = n31;
                int i26 = n32;
                int i27 = n33;
                n33 = i27;
                arrayList2.add(new cyl(e2, P, e3, e4, q, q2, c, c2, c3, new csn(Q, Y, z2, z3, z4, z5, a.c(i25), a.c(i26), bnd.R(a.n(i27))), c4, X, c5, c6, c7, c8, z, Z, c9, c10, c11, i, c13, e, bool2));
                n30 = i24;
                n4 = i10;
                n17 = i9;
                n19 = i13;
                n22 = i2;
                n24 = i18;
                n31 = i25;
                n32 = i26;
                n2 = i4;
                n14 = i3;
                n3 = i5;
                arrayList = arrayList2;
                n = i7;
                n15 = i6;
                n16 = i8;
                n20 = i14;
                n21 = i15;
                n23 = i17;
                n28 = i22;
                n5 = i12;
                n18 = i11;
            }
            return arrayList;
        } finally {
            a.close();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001b, code lost:
        if (((int) r3.c(0)) != 0) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ boolean H(java.lang.String r3, java.lang.String r4, defpackage.cix r5) {
        /*
            if (r5 != 0) goto L7
            java.lang.String r0 = "_connection"
            defpackage.abyy.k(r0)
        L7:
            cid r3 = r5.a(r3)
            r5 = 1
            r3.j(r5, r4)     // Catch: java.lang.Throwable -> L23
            boolean r4 = r3.m()     // Catch: java.lang.Throwable -> L23
            r0 = 0
            if (r4 == 0) goto L1e
            long r1 = r3.c(r0)     // Catch: java.lang.Throwable -> L23
            int r4 = (int) r1
            if (r4 == 0) goto L1e
            goto L1f
        L1e:
            r5 = r0
        L1f:
            r3.close()
            return r5
        L23:
            r4 = move-exception
            r3.close()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ggc.H(java.lang.String, java.lang.String, cix):boolean");
    }

    private final char I(int i) {
        return ((char[]) this.a)[i + i];
    }

    private final char J(int i) {
        return ((char[]) this.a)[i + i + 1];
    }

    private final int K() {
        return ((char[]) this.a).length >> 1;
    }

    private final String L(String str, float f) {
        return String.valueOf(str).concat(String.valueOf(((DecimalFormat) this.a).format(f)));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Map, java.lang.Object] */
    private final synchronized List M(String str) {
        ?? r0 = this.b;
        if (!r0.contains(str)) {
            r0.add(str);
        }
        ?? r02 = this.a;
        List list = (List) r02.get(str);
        if (list == null) {
            ArrayList arrayList = new ArrayList();
            r02.put(str, arrayList);
            return arrayList;
        }
        return list;
    }

    public static final dur q(ImageDecoder.Source source, int i, int i2, dsk dskVar) {
        Drawable decodeDrawable;
        decodeDrawable = ImageDecoder.decodeDrawable(source, new dxu(i, i2, dskVar));
        if (fa$$ExternalSyntheticApiModelOutline0.m$1(decodeDrawable)) {
            return new dzy(fa$$ExternalSyntheticApiModelOutline0.m176m((Object) decodeDrawable));
        }
        throw new IOException("Received unexpected drawable type for animated image, failing: ".concat(String.valueOf(String.valueOf(decodeDrawable))));
    }

    public static final boolean r(ImageHeaderParser$ImageType imageHeaderParser$ImageType) {
        if (imageHeaderParser$ImageType == ImageHeaderParser$ImageType.ANIMATED_WEBP) {
            return true;
        }
        if (Build.VERSION.SDK_INT >= 31 && imageHeaderParser$ImageType == ImageHeaderParser$ImageType.ANIMATED_AVIF) {
            return true;
        }
        return false;
    }

    public final void A(dsg dsgVar, duj dujVar) {
        Map z = z(dujVar.e);
        if (dujVar.equals(z.get(dsgVar))) {
            z.remove(dsgVar);
        }
    }

    public final String C(String str, String[] strArr, boolean z) {
        LruCache lruCache;
        String B = B(str, strArr);
        if (z) {
            lruCache = (LruCache) this.a;
        } else {
            lruCache = (LruCache) this.b;
        }
        String str2 = (String) lruCache.get(B);
        if (str2 != null && ((Boolean) qxb.f.g()).booleanValue()) {
            return str2;
        }
        return "zz";
    }

    public final char a(char c) {
        int K = K() - 1;
        int i = 0;
        while (i <= K) {
            int i2 = (i + K) >> 1;
            char I = I(i2);
            if (I < c) {
                i = i2 + 1;
            } else if (I > c) {
                K = i2 - 1;
            } else {
                return J(i2);
            }
        }
        return c;
    }

    public final char b(char c) {
        int K = K() - 1;
        int i = 0;
        while (i <= K) {
            int i2 = (i + K) >> 1;
            short s = ((short[]) this.b)[i2];
            char J = J(s);
            if (J < c) {
                i = i2 + 1;
            } else if (J > c) {
                K = i2 - 1;
            } else {
                return I(s);
            }
        }
        return c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0043, code lost:
        if (r3 == null) goto L23;
     */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, nwh] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String c(java.lang.CharSequence r7, java.util.Locale r8, int r9, java.util.List r10) {
        /*
            r6 = this;
            boolean r0 = android.text.TextUtils.isEmpty(r7)
            if (r0 == 0) goto L9
            java.lang.String r6 = ""
            return r6
        L9:
            java.lang.String r7 = r7.toString()
            java.text.BreakIterator r8 = java.text.BreakIterator.getCharacterInstance(r8)
            r8.setText(r7)
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            int r1 = r8.first()
            int r2 = r8.next()
        L21:
            r5 = r2
            r2 = r1
            r1 = r5
            r3 = -1
            if (r1 == r3) goto L65
            java.lang.String r2 = r7.substring(r2, r1)
            java.lang.Object r3 = r6.b
            nwg r4 = r3.c(r2)
            if (r4 == 0) goto L45
            java.lang.String r3 = r3.i(r2)
            if (r3 == 0) goto L42
            java.lang.Object r4 = r6.a
            gun r4 = (defpackage.gun) r4
            java.lang.String r3 = r4.g(r3)
            goto L43
        L42:
            r3 = 0
        L43:
            if (r3 != 0) goto L46
        L45:
            r3 = r2
        L46:
            r0.append(r3)
            int r3 = r3.length()
            int r2 = r2.length()
            int r3 = r3 - r2
            if (r10 == 0) goto L60
            if (r3 == 0) goto L60
            int r2 = r9 + r1
            fda r4 = new fda
            r4.<init>(r2, r3)
            r10.add(r4)
        L60:
            int r2 = r8.next()
            goto L21
        L65:
            java.lang.String r6 = r0.toString()
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ggc.c(java.lang.CharSequence, java.util.Locale, int, java.util.List):java.lang.String");
    }

    public final String d(Preference preference) {
        StringBuilder sb = (StringBuilder) this.a;
        int length = sb.length();
        sb.append(preference.r);
        String sb2 = sb.toString();
        sb.setLength(length);
        return sb2;
    }

    public final void e(Preference preference) {
        StringBuilder sb = (StringBuilder) this.a;
        ((ArrayDeque) this.b).push(Integer.valueOf(sb.length()));
        if (preference != null) {
            sb.append(preference.r);
            sb.append(">");
        }
    }

    public final void f() {
        ArrayDeque arrayDeque = (ArrayDeque) this.b;
        ((StringBuilder) this.a).setLength(((Integer) arrayDeque.getFirst()).intValue());
        arrayDeque.pop();
    }

    public final egh g(String str, float f) {
        List list = (List) ((ayv) this.b).b(L(str, f));
        if (list != null && !list.isEmpty()) {
            return (egh) list.get(0);
        }
        return null;
    }

    public final void h(egh eghVar, String str) {
        if (eghVar == null) {
            return;
        }
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(eghVar);
        ((ayv) this.b).c(L(str, eghVar.e), arrayList);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.Map, java.lang.Object] */
    public final synchronized List i(Class cls, Class cls2) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        for (String str : this.b) {
            List<ngr> list = (List) this.a.get(str);
            if (list != null) {
                for (ngr ngrVar : list) {
                    if (ngrVar.g(cls, cls2)) {
                        arrayList.add(ngrVar.b);
                    }
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.Map, java.lang.Object] */
    public final synchronized List j(Class cls, Class cls2) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        for (String str : this.b) {
            List<ngr> list = (List) this.a.get(str);
            if (list != null) {
                for (ngr ngrVar : list) {
                    if (ngrVar.g(cls, cls2)) {
                        Object obj = ngrVar.c;
                        if (!arrayList.contains(obj)) {
                            arrayList.add(obj);
                        }
                    }
                }
            }
        }
        return arrayList;
    }

    public final synchronized void k(String str, dsm dsmVar, Class cls, Class cls2) {
        M(str).add(new ngr(cls, cls2, dsmVar));
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.List, java.util.Collection, java.lang.Object] */
    public final synchronized void l(List list) {
        ?? r1 = this.b;
        ArrayList arrayList = new ArrayList((Collection) r1);
        r1.clear();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            r1.add((String) it.next());
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            String str = (String) arrayList.get(i);
            if (!list.contains(str)) {
                r1.add(str);
            }
        }
    }

    public final synchronized void m(dsm dsmVar, Class cls, Class cls2) {
        M("legacy_prepend_all").add(0, new ngr(cls, cls2, dsmVar));
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [duy, java.lang.Object] */
    public final void n(Bitmap bitmap) {
        this.b.d(bitmap);
    }

    public final void o(byte[] bArr) {
        Object obj = this.a;
        if (obj == null) {
            return;
        }
        ((dve) obj).c(bArr);
    }

    public final byte[] p(int i) {
        Object obj = this.a;
        if (obj == null) {
            return new byte[i];
        }
        return (byte[]) ((dve) obj).a(i, byte[].class);
    }

    public final synchronized List s(Class cls) {
        return ((dxg) this.a).c(cls);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v9 */
    public final synchronized List t(Class cls) {
        ?? r1;
        ?? r0 = ((dfy) this.b).a;
        dfx dfxVar = (dfx) r0.get(cls);
        if (dfxVar == null) {
            r1 = 0;
        } else {
            r1 = dfxVar.a;
        }
        if (r1 == 0) {
            List unmodifiableList = DesugarCollections.unmodifiableList(((dxg) this.a).b(cls));
            if (((dfx) r0.put(cls, new dfx(unmodifiableList, (byte[]) null))) == null) {
                return unmodifiableList;
            }
            throw new IllegalStateException("Already cached loaders for model: ".concat(String.valueOf(String.valueOf(cls))));
        }
        return r1;
    }

    public final synchronized void u(Class cls, Class cls2, dxc dxcVar) {
        ((dxg) this.a).f(cls, cls2, dxcVar);
        ((dfy) this.b).h();
    }

    public final synchronized void v(Class cls, Class cls2, dxc dxcVar) {
        ((dxg) this.a).g(cls, cls2, dxcVar);
        ((dfy) this.b).h();
    }

    public final synchronized void w(Class cls, Class cls2, dxc dxcVar) {
        for (dxc dxcVar2 : ((dxg) this.a).e(cls, cls2, dxcVar)) {
            dxcVar2.c();
        }
        ((dfy) this.b).h();
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, blf] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, blf] */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.lang.Object, blf] */
    public final String x(dsg dsgVar) {
        String str;
        Object obj = this.a;
        synchronized (obj) {
            str = (String) ((edj) obj).g(dsgVar);
        }
        if (str == null) {
            dvu dvuVar = (dvu) this.b.a();
            try {
                MessageDigest messageDigest = dvuVar.a;
                dsgVar.a(messageDigest);
                byte[] digest = messageDigest.digest();
                char[] cArr = edn.b;
                synchronized (cArr) {
                    for (int i = 0; i < digest.length; i++) {
                        byte b = digest[i];
                        int i2 = i + i;
                        char[] cArr2 = edn.a;
                        cArr[i2] = cArr2[(b & 255) >>> 4];
                        cArr[i2 + 1] = cArr2[b & 15];
                    }
                    str = new String(cArr);
                }
            } finally {
                this.b.b(dvuVar);
            }
        }
        Object obj2 = this.a;
        synchronized (obj2) {
            ((edj) obj2).h(dsgVar, str);
        }
        return str;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.concurrent.locks.Lock, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.lang.Object, java.util.Queue] */
    public final void y(String str) {
        adjb adjbVar;
        synchronized (this) {
            ?? r1 = this.a;
            adjbVar = (adjb) r1.get(str);
            dqa.hl(adjbVar);
            int i = adjbVar.a;
            if (i > 0) {
                int i2 = i - 1;
                adjbVar.a = i2;
                if (i2 == 0) {
                    adjb adjbVar2 = (adjb) r1.remove(str);
                    if (adjbVar2.equals(adjbVar)) {
                        ?? r6 = ((dfy) this.b).a;
                        synchronized (r6) {
                            if (r6.size() < 10) {
                                r6.offer(adjbVar2);
                            }
                        }
                    } else {
                        throw new IllegalStateException("Removed the wrong lock, expected to remove: " + adjbVar.toString() + ", but actually removed: " + String.valueOf(adjbVar2) + ", safeKey: " + str);
                    }
                }
            } else {
                throw new IllegalStateException(dhi.h(i, str, "Cannot release a lock that is not held, safeKey: ", ", interestedThreads: "));
            }
        }
        adjbVar.b.unlock();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.Map, java.lang.Object] */
    public final Map z(boolean z) {
        if (z) {
            return this.a;
        }
        return this.b;
    }

    public ggc(Class cls, drw drwVar) {
        this.a = cls;
        this.b = drwVar;
    }

    public ggc(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    public ggc(String str, String str2) {
        abyy.h(str, "workSpecId");
        abyy.h(str2, "prerequisiteId");
        this.a = str;
        this.b = str2;
    }

    public ggc(LottieAnimationView lottieAnimationView) {
        this.a = new HashMap();
        this.b = lottieAnimationView;
    }

    public ggc(ebh ebhVar) {
        this.a = new HashMap();
        this.b = ebhVar;
    }

    public ggc(byte[] bArr, char[] cArr) {
        this.a = new AtomicReference();
        this.b = new ayc();
    }

    public ggc(short[] sArr) {
        this.a = new ReentrantLock();
        this.b = new LinkedHashMap();
    }

    public ggc(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        this.a = new LruCache(100);
        this.b = new LruCache(100);
    }

    public ggc(char[] cArr) {
        this.b = new ArrayList();
        this.a = new HashMap();
    }

    public ggc(char[] cArr, byte[] bArr, byte[] bArr2) {
        this.b = new HashMap();
        this.a = new HashMap();
    }

    public ggc(byte[] bArr, byte[] bArr2) {
        this.a = new DecimalFormat("#.0000");
        this.b = new egt(this);
    }

    public ggc(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.a = new HashMap();
        this.b = new dfy();
    }

    public ggc(byte[] bArr) {
        this.a = new StringBuilder();
        this.b = new ArrayDeque();
    }

    public ggc(duy duyVar, dve dveVar) {
        this.b = duyVar;
        this.a = dveVar;
    }

    public ggc(Context context, byte[] bArr) {
        gun c = gun.c(context);
        this.a = c;
        this.b = c.d();
        c.e();
    }

    public ggc(blf blfVar) {
        dxg dxgVar = new dxg(blfVar);
        this.b = new dfy((byte[]) null, (byte[]) null, (byte[]) null);
        this.a = dxgVar;
    }

    public ggc(Context context) {
        this.a = fjt.a(context, R.raw.f204440_resource_name_obfuscated_res_0x7f13006e);
        this.b = fjt.b(context, R.raw.f204490_resource_name_obfuscated_res_0x7f130073);
    }

    public ggc() {
        this.a = new ArrayList();
        this.b = new HashMap();
    }

    public ggc(Context context, char[] cArr) {
        this.a = ImageFileDatabase.l;
        this.b = new BackupManager(context);
    }
}
