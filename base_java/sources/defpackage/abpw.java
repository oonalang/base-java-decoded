package defpackage;

import java.security.GeneralSecurityException;
import java.util.EnumSet;
import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;
/* compiled from: PG */
/* renamed from: abpw  reason: default package */
/* loaded from: classes3.dex */
public final class abpw extends aban {
    static final abqv a;
    static final abqv b;
    public static final long c;
    public static final abma d;
    private static final aboh p;
    public final abli e;
    public abma f;
    public abma g;
    public abqv h;
    public long i;
    public long j;
    public int k;
    public int l;
    public int m;
    public int n;
    public zvu o;
    private SSLSocketFactory q;

    /* JADX WARN: Type inference failed for: r0v6, types: [aboh, java.lang.Object] */
    static {
        Logger.getLogger(abpw.class.getName());
        abqu abquVar = new abqu(abqv.a);
        abquVar.a(abqt.TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256, abqt.TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256, abqt.TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384, abqt.TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384, abqt.TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256, abqt.TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256, abqt.TLS_AES_128_GCM_SHA256, abqt.TLS_AES_256_GCM_SHA384, abqt.TLS_CHACHA20_POLY1305_SHA256);
        abquVar.c(abre.TLS_1_3, abre.TLS_1_2);
        abquVar.b();
        a = new abqv(abquVar);
        abqu abquVar2 = new abqu(abqv.a);
        abquVar2.a(abqt.TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256, abqt.TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256, abqt.TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384, abqt.TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384, abqt.TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256, abqt.TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256);
        abquVar2.c(abre.TLS_1_2);
        abquVar2.b();
        b = new abqv(abquVar2);
        TimeUnit timeUnit = TimeUnit.DAYS;
        c = 86400000000000000L;
        ?? obj = new Object();
        p = obj;
        d = new aboj(obj, 0);
        EnumSet.of(abed.b, abed.c);
    }

    public abpw(String str) {
        abqv abqvVar;
        this.o = abos.i;
        this.f = d;
        this.g = new aboj(abjl.n, 0);
        if (abqj.b instanceof abqi) {
            abqvVar = a;
        } else {
            abqvVar = b;
        }
        this.h = abqvVar;
        this.n = 1;
        this.i = Long.MAX_VALUE;
        this.j = abjl.j;
        this.k = 65535;
        this.l = 4194304;
        this.m = Integer.MAX_VALUE;
        this.e = new abli(str, new abpu(this, 0), new abpt(this));
    }

    @Override // defpackage.aban
    public final abbz b() {
        return this.e;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final SSLSocketFactory h() {
        int i = this.n;
        int i2 = i - 1;
        if (i != 0) {
            if (i2 == 0) {
                try {
                    SSLSocketFactory sSLSocketFactory = this.q;
                    if (sSLSocketFactory == null) {
                        SSLSocketFactory socketFactory = SSLContext.getInstance("Default", abrc.b.c).getSocketFactory();
                        this.q = socketFactory;
                        return socketFactory;
                    }
                    return sSLSocketFactory;
                } catch (GeneralSecurityException e) {
                    throw new RuntimeException("TLS Provider failure", e);
                }
            }
            throw new RuntimeException("Unknown negotiation type: TLS");
        }
        throw null;
    }

    public abpw(String str, int i) {
        this(abjl.d(str, i));
    }
}
