package defpackage;

import android.content.Context;
import android.net.NetworkCapabilities;
import android.os.Build;
import android.os.health.SystemHealthManager;
import j$.time.ZoneOffset;
import j$.time.format.DateTimeFormatter;
import j$.util.DateRetargetClass;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.io.ByteArrayInputStream;
import java.security.GeneralSecurityException;
import java.util.Date;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
/* compiled from: PG */
/* renamed from: yau  reason: default package */
/* loaded from: classes3.dex */
public final class yau {
    public static volatile yau a;
    public final Object b;

    public yau(Context context, String str) {
        this.b = context.getSharedPreferences("FirebaseHeartBeat".concat(str), 0);
    }

    private final synchronized String A(long j) {
        return DateRetargetClass.toInstant(new Date(j)).atOffset(ZoneOffset.UTC).toLocalDateTime().format(DateTimeFormatter.ISO_LOCAL_DATE);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.content.SharedPreferences, java.lang.Object] */
    private final synchronized String B(String str) {
        for (Map.Entry<String, ?> entry : this.b.getAll().entrySet()) {
            if (entry.getValue() instanceof Set) {
                for (String str2 : (Set) entry.getValue()) {
                    if (str.equals(str2)) {
                        return entry.getKey();
                    }
                }
                continue;
            }
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [android.content.SharedPreferences, java.lang.Object] */
    private final synchronized void C() {
        ?? r0 = this.b;
        long j = r0.getLong("fire-count", 0L);
        String str = "";
        String str2 = null;
        for (Map.Entry<String, ?> entry : r0.getAll().entrySet()) {
            if (entry.getValue() instanceof Set) {
                for (String str3 : (Set) entry.getValue()) {
                    if (str2 == null || str2.compareTo(str3) > 0) {
                        str = entry.getKey();
                        str2 = str3;
                    }
                }
            }
        }
        HashSet hashSet = new HashSet(r0.getStringSet(str, new HashSet()));
        hashSet.remove(str2);
        r0.edit().putStringSet(str, hashSet).putLong("fire-count", j - 1).commit();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [android.content.SharedPreferences, java.lang.Object] */
    private final synchronized void D(String str) {
        String B = B(str);
        if (B == null) {
            return;
        }
        ?? r1 = this.b;
        HashSet hashSet = new HashSet(r1.getStringSet(B, new HashSet()));
        hashSet.remove(str);
        if (hashSet.isEmpty()) {
            r1.edit().remove(B).commit();
        } else {
            r1.edit().putStringSet(B, hashSet).commit();
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [android.content.SharedPreferences, java.lang.Object] */
    private final synchronized void E(String str, String str2) {
        D(str2);
        HashSet hashSet = new HashSet();
        ?? r2 = this.b;
        HashSet hashSet2 = new HashSet(r2.getStringSet(str, hashSet));
        hashSet2.add(str2);
        r2.edit().putStringSet(str, hashSet2).commit();
    }

    private final byte[] F(byte[] bArr, byte[] bArr2, int i) {
        String str = (String) this.b;
        Mac mac = (Mac) xvx.b.a(str);
        if (i <= mac.getMacLength() * 255) {
            byte[] bArr3 = new byte[i];
            mac.init(new SecretKeySpec(bArr, str));
            byte[] bArr4 = new byte[0];
            int i2 = 1;
            int i3 = 0;
            while (true) {
                mac.update(bArr4);
                mac.update(bArr2);
                mac.update((byte) i2);
                bArr4 = mac.doFinal();
                int length = bArr4.length;
                int i4 = i3 + length;
                if (i4 < i) {
                    System.arraycopy(bArr4, 0, bArr3, i3, length);
                    i2++;
                    i3 = i4;
                } else {
                    System.arraycopy(bArr4, 0, bArr3, i3, i - i3);
                    return bArr3;
                }
            }
        } else {
            throw new GeneralSecurityException("size too large");
        }
    }

    private final byte[] G(byte[] bArr, byte[] bArr2) {
        String str = (String) this.b;
        Mac mac = (Mac) xvx.b.a(str);
        if (bArr2 != null && bArr2.length != 0) {
            mac.init(new SecretKeySpec(bArr2, str));
        } else {
            mac.init(new SecretKeySpec(new byte[mac.getMacLength()], str));
        }
        return mac.doFinal(bArr);
    }

    public static final boolean b(NetworkCapabilities networkCapabilities) {
        if (networkCapabilities.hasCapability(12) && networkCapabilities.hasCapability(14) && networkCapabilities.hasCapability(16) && networkCapabilities.hasCapability(20) && networkCapabilities.hasCapability(21)) {
            return true;
        }
        return false;
    }

    public static yau j(int i) {
        return new yau(xwh.b(xsc.b(i)));
    }

    public static yau k(byte[] bArr) {
        return new yau(xwh.b(bArr));
    }

    public static yau y(xkb xkbVar) {
        try {
            return new yau(xkbVar.h(xko.b).G());
        } catch (GeneralSecurityException e) {
            throw new IllegalArgumentException("Cannot create KeysetManager: key cannot be serialized", e);
        }
    }

    public static yau z(byte[] bArr) {
        return new yau(new ByteArrayInputStream(bArr));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.Set, java.lang.Object] */
    public final Set a() {
        Set unmodifiableSet;
        ?? r1 = this.b;
        synchronized (r1) {
            unmodifiableSet = DesugarCollections.unmodifiableSet(r1);
        }
        return unmodifiableSet;
    }

    public final yvj c() {
        SystemHealthManager m252m;
        float cpuHeadroom;
        if (Build.VERSION.SDK_INT >= 36 && (m252m = nal$$ExternalSyntheticApiModelOutline0.m252m(((Context) this.b).getSystemService("systemhealth"))) != null) {
            try {
                cpuHeadroom = m252m.getCpuHeadroom(null);
                if (!Float.isNaN(cpuHeadroom)) {
                    return new yvj(100 - cpuHeadroom, 100L);
                }
            } catch (UnsupportedOperationException unused) {
            }
        }
        return new yvj(0L, 0L);
    }

    public final boolean d() {
        SystemHealthManager m252m;
        float cpuHeadroom;
        if (Build.VERSION.SDK_INT >= 36 && (m252m = nal$$ExternalSyntheticApiModelOutline0.m252m(((Context) this.b).getSystemService("systemhealth"))) != null) {
            try {
                cpuHeadroom = m252m.getCpuHeadroom(null);
                if (!Float.isNaN(cpuHeadroom)) {
                    return true;
                }
            } catch (UnsupportedOperationException unused) {
            }
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.content.SharedPreferences, java.lang.Object] */
    public final synchronized void e(long j, String str) {
        ?? r0 = this.b;
        String A = A(j);
        if (r0.getString("last-used-date", "").equals(A)) {
            String B = B(A);
            if (B != null && !B.equals(str)) {
                E(str, A);
                return;
            }
            return;
        }
        long j2 = r0.getLong("fire-count", 0L);
        if (j2 + 1 == 30) {
            C();
            j2 = r0.getLong("fire-count", 0L);
        }
        HashSet hashSet = new HashSet(r0.getStringSet(str, new HashSet()));
        hashSet.add(A);
        r0.edit().putStringSet(str, hashSet).putLong("fire-count", j2 + 1).putString("last-used-date", A).commit();
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Thread$UncaughtExceptionHandler, java.lang.Object] */
    public final Object f(xws xwsVar) {
        try {
            return xwsVar.call();
        } catch (Throwable th) {
            this.b.uncaughtException(Thread.currentThread(), th);
            throw new xwr(th);
        }
    }

    public final void g(Runnable runnable) {
        f(new lmz(runnable, 5));
    }

    public final int h() {
        return ((xwh) this.b).a();
    }

    public final byte[] i() {
        return ((xwh) this.b).c();
    }

    public final int l() {
        return Mac.getInstance((String) this.b).getMacLength();
    }

    public final byte[] m() {
        String str = (String) this.b;
        int hashCode = str.hashCode();
        if (hashCode != 984523022) {
            if (hashCode != 984524074) {
                if (hashCode == 984525777 && str.equals("HmacSha512")) {
                    return xpt.h;
                }
            } else if (str.equals("HmacSha384")) {
                return xpt.g;
            }
        } else if (str.equals("HmacSha256")) {
            return xpt.f;
        }
        throw new GeneralSecurityException("Could not determine HPKE KDF ID");
    }

    public final byte[] n(byte[] bArr, byte[] bArr2, String str, byte[] bArr3, int i) {
        return F(bArr, xpt.f(str, bArr2, bArr3, i), i);
    }

    public final byte[] o(byte[] bArr, byte[] bArr2, String str, byte[] bArr3) {
        return G(xpt.e(str, bArr2, bArr3), bArr);
    }

    public final byte[] p(byte[] bArr, byte[] bArr2, byte[] bArr3, int i) {
        return F(G(xpt.e("eae_prk", bArr, bArr3), null), xpt.f("shared_secret", bArr2, bArr3, i), i);
    }

    public final boolean q() {
        return ((AtomicBoolean) this.b).get();
    }

    public final synchronized xkb r() {
        return xkb.f((xuz) ((aacp) this.b).p(), xko.b);
    }

    public final xux s() {
        zfu g;
        try {
            Object obj = this.b;
            if (obj instanceof xqy) {
                g = ((xqy) obj).a;
            } else {
                g = xrg.a.g((xkg) obj);
            }
            aacp l = xux.a.l();
            Object obj2 = g.a;
            l.s();
            Objects.requireNonNull(obj2);
            ((xux) l.b).b = (String) obj2;
            Object obj3 = g.c;
            l.s();
            Objects.requireNonNull(obj3);
            ((xux) l.b).c = (aabw) obj3;
            int J = ush.J((xkj) g.b);
            l.s();
            ((xux) l.b).d = a.ak(J);
            return (xux) l.p();
        } catch (GeneralSecurityException e) {
            throw new xsg("Parsing parameters failed in getProto(). You probably want to call some Tink register function for ".concat(String.valueOf(String.valueOf(this.b))), e);
        }
    }

    public final /* synthetic */ www t() {
        aacu p = ((aacp) this.b).p();
        abyy.g(p, "build(...)");
        return (www) p;
    }

    public final void u(wwv wwvVar) {
        aacp aacpVar = (aacp) this.b;
        aacpVar.s();
        www wwwVar = (www) aacpVar.b;
        www wwwVar2 = www.a;
        wwwVar.d = wwvVar.w;
        wwwVar.b |= 2;
    }

    public final void v(int i) {
        aacp aacpVar = (aacp) this.b;
        aacpVar.s();
        www wwwVar = (www) aacpVar.b;
        www wwwVar2 = www.a;
        wwwVar.e = i - 1;
        wwwVar.b |= 4;
    }

    public final void w(int i) {
        aacp aacpVar = (aacp) this.b;
        aacpVar.s();
        www wwwVar = (www) aacpVar.b;
        www wwwVar2 = www.a;
        wwwVar.g = i - 1;
        wwwVar.b |= 32;
    }

    public final void x() {
        aacp aacpVar = (aacp) this.b;
        aacpVar.s();
        www wwwVar = (www) aacpVar.b;
        www wwwVar2 = www.a;
        wwwVar.c = 12;
        wwwVar.b |= 1;
    }

    public yau(byte[] bArr) {
        this.b = new AtomicBoolean(false);
    }

    public yau(Object obj) {
        this.b = obj;
    }

    public yau() {
        this.b = new HashSet();
    }
}
