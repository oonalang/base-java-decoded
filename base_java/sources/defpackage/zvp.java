package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import android.security.keystore.KeyGenParameterSpec;
import android.util.Log;
import android.util.Range;
import android.util.Size;
import j$.util.Objects;
import java.io.CharConversionException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.security.GeneralSecurityException;
import java.security.KeyStoreException;
import java.security.ProviderException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import javax.crypto.KeyGenerator;
/* compiled from: PG */
/* renamed from: zvp  reason: default package */
/* loaded from: classes3.dex */
public final class zvp {
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;

    public zvp(aro aroVar) {
        this.c = aroVar.b;
        this.d = aroVar.c;
        this.b = aroVar.d;
        this.f = Integer.valueOf(aroVar.e);
        this.a = aroVar.f;
        this.g = aroVar.g;
        this.e = Boolean.valueOf(aroVar.h);
    }

    public static aqi j(alf alfVar, int i, int i2, int i3) {
        if (alfVar != null) {
            return alfVar.a();
        }
        return ajd.h(i, i2, i3, 4, 0L);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [xqj, java.lang.Object] */
    private final xjl n() {
        boolean z;
        Object obj = xqg.a;
        ?? obj2 = new Object();
        try {
            Object obj3 = this.f;
            synchronized (xqj.a) {
                String b = xwg.b((String) obj3);
                if (!ukq.o().containsAlias(b)) {
                    KeyGenParameterSpec build = new KeyGenParameterSpec.Builder(b, 3).setKeySize(256).setBlockModes("GCM").setEncryptionPaddings("NoPadding").build();
                    KeyGenerator keyGenerator = KeyGenerator.getInstance("AES", "AndroidKeyStore");
                    keyGenerator.init(build);
                    keyGenerator.generateKey();
                    z = true;
                } else {
                    z = false;
                }
            }
            try {
                return obj2.a((String) this.f);
            } catch (GeneralSecurityException | ProviderException e) {
                if (z) {
                    Log.w(xqg.b, "cannot use Android Keystore, it'll be disabled", e);
                    return null;
                }
                throw new KeyStoreException(String.format("the master key %s exists but is unusable", this.f), e);
            }
        } catch (GeneralSecurityException | ProviderException e2) {
            Log.w(xqg.b, "cannot use Android Keystore, it'll be disabled", e2);
            return null;
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [xqj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.lang.Object, xjl] */
    private final yau o(byte[] bArr) {
        try {
            this.e = new Object().a((String) this.f);
            try {
                byte[] bArr2 = new byte[0];
                yau z = yau.z(bArr);
                ?? r6 = this.e;
                xjo xjoVar = xko.b;
                Object obj = z.b;
                xuk xukVar = (xuk) aacu.w(xuk.a, (InputStream) obj, aacj.a);
                ((InputStream) z.b).close();
                if (xukVar != null && xukVar.c.d() != 0) {
                    try {
                        xuz xuzVar = (xuz) aacu.x(xuz.a, r6.a(xukVar.c.A(), bArr2), aacj.a);
                        xkb.j(xuzVar);
                        return yau.y(xkb.f(xuzVar, xjoVar));
                    } catch (aadq unused) {
                        throw new GeneralSecurityException("invalid keyset, corrupted key material");
                    }
                }
                throw new GeneralSecurityException("empty keyset");
            } catch (IOException | GeneralSecurityException e) {
                try {
                    return p(bArr);
                } catch (IOException unused2) {
                    throw e;
                }
            }
        } catch (GeneralSecurityException | ProviderException e2) {
            try {
                yau p = p(bArr);
                Log.w(xqg.b, "cannot use Android Keystore, it'll be disabled", e2);
                return p;
            } catch (IOException unused3) {
                throw e2;
            }
        }
    }

    private static final yau p(byte[] bArr) {
        yau z = yau.z(bArr);
        xjo xjoVar = xko.b;
        try {
            Object obj = z.b;
            xuz xuzVar = (xuz) aacu.w(xuz.a, (InputStream) obj, aacj.a);
            ((InputStream) z.b).close();
            return yau.y(xkb.f(xuzVar, xjoVar));
        } catch (Throwable th) {
            ((InputStream) z.b).close();
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r6v5, types: [java.lang.Object, xjl] */
    public final synchronized xqg a() {
        SharedPreferences sharedPreferences;
        byte[] r;
        xqg xqgVar;
        int i;
        Integer num;
        int i2;
        if (this.g != null) {
            synchronized (xqg.a) {
                Object obj = this.a;
                Object obj2 = this.g;
                Object obj3 = this.b;
                if (obj2 != null) {
                    Context applicationContext = ((Context) obj).getApplicationContext();
                    int i3 = 0;
                    if (obj3 == null) {
                        sharedPreferences = PreferenceManager.getDefaultSharedPreferences(applicationContext);
                    } else {
                        sharedPreferences = applicationContext.getSharedPreferences((String) obj3, 0);
                    }
                    try {
                        String string = sharedPreferences.getString((String) obj2, null);
                        if (string == null) {
                            r = null;
                        } else {
                            r = ush.r(string);
                        }
                        Object obj4 = this.f;
                        if (r == null) {
                            if (obj4 != null) {
                                this.e = n();
                            }
                            Object obj5 = this.c;
                            if (obj5 != null) {
                                Object obj6 = ((yau) obj5).b;
                                if (obj6 == null) {
                                    obj6 = tel.j(((yau) obj5).s().g());
                                }
                                xjo xjoVar = xko.b;
                                xjx xjxVar = new xjx();
                                xjxVar.b = xjoVar;
                                xjv xjvVar = new xjv((xkg) obj6);
                                xjw xjwVar = xjw.a;
                                xjvVar.e = xjwVar;
                                xjx xjxVar2 = xjvVar.f;
                                if (xjxVar2 != null) {
                                    xjxVar2.a();
                                }
                                xjvVar.a = true;
                                if (xjvVar.f == null) {
                                    xjxVar.a();
                                    xjvVar.f = xjxVar;
                                    List<xjv> list = xjxVar.a;
                                    list.add(xjvVar);
                                    if (!xjxVar.d) {
                                        xjxVar.d = true;
                                        ArrayList arrayList = new ArrayList(list.size());
                                        int i4 = 0;
                                        while (i4 < list.size() - 1) {
                                            xjw xjwVar2 = ((xjv) list.get(i4)).e;
                                            i4++;
                                            if (xjwVar2 == xjwVar && ((xjv) list.get(i4)).e != xjwVar) {
                                                throw new GeneralSecurityException("Entries with 'withRandomId()' may only be followed by other entries with 'withRandomId()'.");
                                            }
                                        }
                                        HashSet hashSet = new HashSet();
                                        Integer num2 = null;
                                        for (xjv xjvVar2 : list) {
                                            xju xjuVar = xjvVar2.b;
                                            xjw xjwVar3 = xjvVar2.e;
                                            if (xjwVar3 != null) {
                                                if (xjwVar3 == xjwVar) {
                                                    int i5 = i3;
                                                    while (true) {
                                                        if (i5 != 0 && !hashSet.contains(Integer.valueOf(i5))) {
                                                            break;
                                                        }
                                                        Charset charset = xsh.a;
                                                        i5 = i3;
                                                        while (i5 == 0) {
                                                            byte[] b = xsc.b(4);
                                                            i5 = ((b[2] & 255) << 8) | ((b[i3] & 255) << 24) | ((b[1] & 255) << 16) | (b[3] & 255);
                                                            i3 = 0;
                                                        }
                                                    }
                                                    i = i5;
                                                } else {
                                                    i = 0;
                                                }
                                                Integer valueOf = Integer.valueOf(i);
                                                if (!hashSet.contains(valueOf)) {
                                                    hashSet.add(valueOf);
                                                    xjs xjsVar = xjvVar2.c;
                                                    if (xjxVar.b != null) {
                                                        xkg xkgVar = xjvVar2.d;
                                                        if (true != xkgVar.a()) {
                                                            num = null;
                                                        } else {
                                                            num = valueOf;
                                                        }
                                                        xjs a = xra.a.a(xkgVar, num);
                                                        xju xjuVar2 = xju.a;
                                                        if (xjuVar2.equals(xjuVar)) {
                                                            i2 = 3;
                                                        } else if (xju.b.equals(xjuVar)) {
                                                            i2 = 4;
                                                        } else if (xju.c.equals(xjuVar)) {
                                                            i2 = 5;
                                                        } else {
                                                            throw new IllegalStateException("Unknown key status");
                                                        }
                                                        boolean z = xjvVar2.a;
                                                        xka xkaVar = new xka(a, i2, i, z, false, xka.a);
                                                        if (z) {
                                                            if (num2 == null) {
                                                                if (xjuVar == xjuVar2) {
                                                                    num2 = valueOf;
                                                                } else {
                                                                    throw new GeneralSecurityException("Primary key is not enabled");
                                                                }
                                                            } else {
                                                                throw new GeneralSecurityException("Two primaries were set");
                                                            }
                                                        }
                                                        arrayList.add(xkaVar);
                                                        i3 = 0;
                                                    } else {
                                                        throw new GeneralSecurityException("Cannot build keyset: a target Configuration is required to generate a key from Parameters. Use Builder#setConfiguration.");
                                                    }
                                                } else {
                                                    throw new GeneralSecurityException(a.bX(i, "Id ", " is used twice in the keyset"));
                                                }
                                            } else {
                                                throw new GeneralSecurityException("No ID was set (with withFixedId or withRandomId)");
                                            }
                                        }
                                        if (num2 != null) {
                                            xkb e = xkb.e(new xkb(arrayList, xjxVar.c));
                                            xqk xqkVar = new xqk((Context) this.a, (String) this.g, (String) this.b);
                                            ?? r6 = this.e;
                                            try {
                                                if (r6 != 0) {
                                                    xuz h = e.h(xjoVar);
                                                    byte[] b2 = r6.b(h.g(), new byte[0]);
                                                    aacp l = xuk.a.l();
                                                    aabw t = aabw.t(b2);
                                                    l.s();
                                                    Objects.requireNonNull(t);
                                                    ((xuk) l.b).c = t;
                                                    xvb a2 = xkq.a(h);
                                                    l.s();
                                                    xuk xukVar = (xuk) l.b;
                                                    Objects.requireNonNull(a2);
                                                    xukVar.d = a2;
                                                    xukVar.b |= 1;
                                                    if (!xqkVar.a.putString(xqkVar.b, ush.q(((xuk) l.p()).g())).commit()) {
                                                        throw new IOException("Failed to write to SharedPreferences");
                                                    }
                                                } else {
                                                    teg.p(e, xqkVar);
                                                }
                                                this.d = yau.y(e);
                                            } catch (IOException e2) {
                                                throw new GeneralSecurityException(e2);
                                            }
                                        } else {
                                            throw new GeneralSecurityException("No primary was set");
                                        }
                                    } else {
                                        throw new GeneralSecurityException("KeysetHandle.Builder#build must only be called once");
                                    }
                                } else {
                                    throw new IllegalStateException("Entry has already been added to a KeysetHandle.Builder");
                                }
                            } else {
                                throw new GeneralSecurityException("cannot read or generate keyset");
                            }
                        } else if (obj4 != null) {
                            this.d = o(r);
                        } else {
                            this.d = p(r);
                        }
                        xqgVar = new xqg(this);
                    } catch (ClassCastException | IllegalArgumentException unused) {
                        throw new CharConversionException(String.format("can't read keyset; the pref value %s is not a valid hex string", obj2));
                    }
                } else {
                    throw new IllegalArgumentException("keysetName cannot be null");
                }
            }
        } else {
            throw new IllegalArgumentException("keysetName cannot be null");
        }
        return xqgVar;
    }

    public final boolean b() {
        if (this.a != null && this.b != null && this.f != null && this.c != null && this.d != null) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [app, java.lang.Object] */
    public final aro c() {
        String str;
        Object obj = this.c;
        Object obj2 = this.d;
        if (obj == null) {
            str = " resolution";
        } else {
            str = "";
        }
        if (obj2 == null) {
            str = str.concat(" originalConfiguredResolution");
        }
        if (this.b == null) {
            str = str.concat(" dynamicRange");
        }
        if (this.f == null) {
            str = str.concat(" sessionType");
        }
        if (this.a == null) {
            str = str.concat(" expectedFrameRateRange");
        }
        if (this.e == null) {
            str = str.concat(" zslDisabled");
        }
        if (str.isEmpty()) {
            Object obj3 = this.c;
            Object obj4 = this.d;
            Object obj5 = this.b;
            ajz ajzVar = (ajz) obj5;
            return new aro((Size) obj3, (Size) obj4, ajzVar, ((Integer) this.f).intValue(), (Range) this.a, this.g, ((Boolean) this.e).booleanValue());
        }
        throw new IllegalStateException("Missing required properties:".concat(str));
    }

    public final void d(Range range) {
        if (range != null) {
            this.a = range;
            return;
        }
        throw new NullPointerException("Null expectedFrameRateRange");
    }

    public final void e(Size size) {
        if (size != null) {
            this.d = size;
            return;
        }
        throw new NullPointerException("Null originalConfiguredResolution");
    }

    public final void f(Size size) {
        if (size != null) {
            this.c = size;
            return;
        }
        throw new NullPointerException("Null resolution");
    }

    public final void g(int i) {
        this.f = Integer.valueOf(i);
    }

    public final void h(boolean z) {
        this.e = Boolean.valueOf(z);
    }

    public final int i() {
        boolean z;
        int c;
        asw.d();
        if (this.d != null) {
            z = true;
        } else {
            z = false;
        }
        bnd.i(z, "The ImageReader is not initialized.");
        Object obj = this.d;
        synchronized (((alw) obj).a) {
            c = ((alw) obj).d.c() - ((alw) obj).b;
        }
        return c;
    }

    public final void k(ano anoVar) {
        boolean z;
        asw.d();
        boolean z2 = false;
        if (anoVar.i.size() == 1) {
            z = true;
        } else {
            z = false;
        }
        bnd.i(z, "only one capture stage is supported.");
        if (i() > 0) {
            z2 = true;
        }
        bnd.i(z2, "Too many acquire images. Close image to be able to process next.");
        this.f = anoVar;
        ath.j(anoVar.j, new amd(this, anoVar, 2, null), ata.a());
    }

    public final void l(anq anqVar) {
        asw.d();
        Object obj = this.f;
        if (obj != null) {
            int i = anqVar.a;
            ano anoVar = (ano) obj;
            int i2 = anoVar.a;
            if (i2 == i) {
                ali.e("ProcessingRequest", a.ca(i2, "onCaptureFailure: request ID = "), anqVar.b);
                asw.d();
                if (!anoVar.l.e) {
                    throw null;
                }
            }
        }
    }

    public final void m(aqi aqiVar) {
        aqiVar.j(new alj(this, 3), ath.a());
    }

    public zvp(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.f = null;
        this.g = null;
    }

    public zvp(byte[] bArr, byte[] bArr2) {
        this.a = null;
        this.g = null;
        this.b = null;
        this.f = null;
        this.e = null;
        this.c = null;
    }
}
