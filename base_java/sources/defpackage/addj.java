package defpackage;

import android.content.Context;
import android.icu.text.IDNA;
import android.os.Process;
import android.os.SystemClock;
import android.util.Base64;
import j$.util.DesugarCollections;
import j$.util.Objects;
import j$.util.StringJoiner;
import java.io.File;
import java.net.IDN;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.regex.Pattern;
import org.chromium.net.ApiVersion;
import org.chromium.net.CronetEngine;
import org.chromium.net.ICronetEngineBuilder;
import org.chromium.net.ProxyOptions;
import org.chromium.net.VersionSafeProxyOptions;
import org.chromium.net.impl.ImplVersion;
/* compiled from: PG */
/* renamed from: addj  reason: default package */
/* loaded from: classes3.dex */
public abstract class addj extends ICronetEngineBuilder {
    protected final addr b;
    public final Context c;
    public boolean d;
    public String e;
    public String f;
    public boolean g;
    public boolean h;
    public boolean i;
    public addi j;
    public String k;
    public boolean l;
    private final List n = new ArrayList();
    private final List o = new ArrayList();
    private final addo p;
    private static final Pattern m = Pattern.compile("^[0-9\\.]*$");
    static final int a = zwd.a();

    public addj(Context context, addo addoVar) {
        long uptimeMillis = SystemClock.uptimeMillis();
        Context applicationContext = context.getApplicationContext();
        this.c = applicationContext;
        this.p = addoVar;
        this.b = adds.a(applicationContext, addoVar);
        try {
            this.g = true;
            this.h = true;
            this.i = false;
            a(0);
            this.l = false;
            this.d = true;
            e(uptimeMillis, true, addoVar);
        } catch (Throwable th) {
            e(uptimeMillis, false, addoVar);
            throw th;
        }
    }

    private final void e(long j, boolean z, addo addoVar) {
        if (a >= 30) {
            return;
        }
        addn addnVar = new addn();
        addnVar.d = Boolean.FALSE;
        try {
            addnVar.h = 2;
            addnVar.g = Process.myUid();
            addnVar.f = new addq(ImplVersion.getCronetVersion());
            addnVar.c = addoVar;
            addnVar.e = new addq(ApiVersion.getCronetVersion());
            addnVar.a = getLogCronetInitializationRef();
            addnVar.d = Boolean.valueOf(z);
        } finally {
            addnVar.b = (int) (SystemClock.uptimeMillis() - j);
            this.b.b(addnVar);
        }
    }

    public final void a(int i) {
        addi addiVar;
        addi addiVar2 = addi.DISABLED;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        addiVar = addi.DISK;
                    } else {
                        throw new IllegalArgumentException("Unknown public builder cache mode");
                    }
                } else {
                    addiVar = addi.DISK_NO_HTTP;
                }
            } else {
                addiVar = addi.MEMORY;
            }
        } else {
            addiVar = addi.DISABLED;
        }
        if (addiVar.e == 1 && this.f == null) {
            throw new IllegalArgumentException("Storage path must be set");
        }
        this.j = addiVar;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public /* bridge */ /* synthetic */ ICronetEngineBuilder addPublicKeyPins(String str, Set set, boolean z, Date date) {
        c(str, set, date);
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public /* bridge */ /* synthetic */ ICronetEngineBuilder addQuicHint(String str, int i, int i2) {
        d(str);
        return this;
    }

    public final void b(String str) {
        if (new File(str).isDirectory()) {
            this.f = str;
            return;
        }
        throw new IllegalArgumentException("Storage path must be set to existing directory");
    }

    public final void c(String str, Set set, Date date) {
        boolean hasErrors;
        Set<Object> errors;
        String error;
        Objects.requireNonNull(str, "The hostname cannot be null.");
        Objects.requireNonNull(set, "The set of SHA256 pins cannot be null.");
        Objects.requireNonNull(date, "The pin expiration date cannot be null.");
        if (!m.matcher(str).matches()) {
            if (str.length() <= 253) {
                try {
                    IDNA idna = adib.a;
                    if (idna == null) {
                        IDN.toASCII(str, 2);
                    } else {
                        StringBuilder sb = new StringBuilder();
                        IDNA.Info info = new IDNA.Info();
                        idna.nameToASCII(str, sb, info);
                        hasErrors = info.hasErrors();
                        if (hasErrors) {
                            StringJoiner stringJoiner = new StringJoiner(", ");
                            errors = info.getErrors();
                            for (Object obj : errors) {
                                error = a$$ExternalSyntheticApiModelOutline0.m1m(obj).toString();
                                stringJoiner.add(error);
                            }
                            throw new IllegalArgumentException("Failed to convert IDN to ASCII: ".concat(stringJoiner.toString()));
                        }
                        IDN.toASCII(sb.toString(), 2);
                    }
                    HashMap hashMap = new HashMap();
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        byte[] bArr = (byte[]) it.next();
                        if (bArr != null && bArr.length == 32) {
                            hashMap.put(Base64.encodeToString(bArr, 0), bArr);
                        } else {
                            throw new IllegalArgumentException("Public key pin is invalid");
                        }
                    }
                    List list = this.o;
                    byte[][] bArr2 = (byte[][]) hashMap.values().toArray(new byte[hashMap.size()]);
                    list.add(new Object());
                    return;
                } catch (IllegalArgumentException e) {
                    throw new IllegalArgumentException(a.cd(str, "Hostname ", " is illegal. The name of the host does not comply with RFC 1122 and RFC 1123."), e);
                }
            }
            throw new IllegalArgumentException(a.cd(str, "Hostname ", " is too long. The name of the host does not comply with RFC 1122 and RFC 1123."));
        }
        throw new IllegalArgumentException(a.cd(str, "Hostname ", " is illegal. A hostname should not consist of digits and/or dots only."));
    }

    public final void d(String str) {
        if (!str.contains("/")) {
            this.n.add(new Object());
            return;
        }
        throw new IllegalArgumentException("Illegal QUIC Hint Host: ".concat(String.valueOf(str)));
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public /* synthetic */ ICronetEngineBuilder enableBrotli(boolean z) {
        this.i = z;
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public /* synthetic */ ICronetEngineBuilder enableHttp2(boolean z) {
        this.h = z;
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public /* bridge */ /* synthetic */ ICronetEngineBuilder enableHttpCache(int i, long j) {
        a(i);
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public /* synthetic */ ICronetEngineBuilder enableNetworkQualityEstimator(boolean z) {
        this.l = z;
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public /* synthetic */ ICronetEngineBuilder enablePublicKeyPinningBypassForLocalTrustAnchors(boolean z) {
        this.d = z;
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public /* synthetic */ ICronetEngineBuilder enableQuic(boolean z) {
        this.g = z;
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final String getDefaultUserAgent() {
        return adet.a(this.c, this.p, ImplVersion.getCronetVersion());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.chromium.net.ICronetEngineBuilder
    public long getLogCronetInitializationRef() {
        return 0L;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final Set getSupportedConfigOptions() {
        HashSet hashSet = new HashSet();
        hashSet.add(4);
        return DesugarCollections.unmodifiableSet(hashSet);
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public /* synthetic */ ICronetEngineBuilder setExperimentalOptions(String str) {
        this.k = str;
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public /* synthetic */ ICronetEngineBuilder setProxyOptionsV2(ProxyOptions proxyOptions) {
        new VersionSafeProxyOptions(proxyOptions);
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public /* bridge */ /* synthetic */ ICronetEngineBuilder setStoragePath(String str) {
        b(str);
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public /* synthetic */ ICronetEngineBuilder setUserAgent(String str) {
        this.e = str;
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public /* bridge */ /* synthetic */ ICronetEngineBuilder enableSdch(boolean z) {
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    @Deprecated
    public /* bridge */ /* synthetic */ ICronetEngineBuilder setLibraryLoader(CronetEngine.Builder.LibraryLoader libraryLoader) {
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public /* bridge */ /* synthetic */ ICronetEngineBuilder setThreadPriority(int i) {
        return this;
    }
}
