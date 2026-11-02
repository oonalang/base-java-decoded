package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: szt  reason: default package */
/* loaded from: classes2.dex */
public final class szt extends szq {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/webdebugbridge/healthz/HealthzHandler");

    @Override // defpackage.szq
    protected final /* bridge */ /* synthetic */ aadz a(aadz aadzVar) {
        szv szvVar;
        String str;
        szx szxVar = (szx) aadzVar;
        int i = szxVar.b;
        int a2 = sjw.a(i);
        if (a2 != 0) {
            int i2 = a2 - 1;
            if (i2 != 0) {
                if (i2 != 1) {
                    int a3 = sjw.a(i);
                    if (a3 != 1) {
                        if (a3 != 2) {
                            if (a3 != 3) {
                                str = "null";
                            } else {
                                str = "REQUESTONEOF_NOT_SET";
                            }
                        } else {
                            str = "RESTART";
                        }
                    } else {
                        str = "HEALTHZ";
                    }
                    throw new IllegalArgumentException("Unknown request type: ".concat(str));
                }
                ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/webdebugbridge/healthz/HealthzHandler", "handleRequest", 30, "HealthzHandler.java")).t("Restart request received: Exiting Gboard...");
                if (!System.getenv().containsKey("TEST_TMPDIR")) {
                    System.exit(0);
                    return szy.a;
                }
                throw new SecurityException("Test code should never call System.exit()");
            }
            aacp l = szy.a.l();
            if (szxVar.b == 1) {
                szvVar = (szv) szxVar.c;
            } else {
                szvVar = szv.a;
            }
            String str2 = szvVar.b;
            l.s();
            szy szyVar = (szy) l.b;
            Objects.requireNonNull(str2);
            szyVar.b = 1 | szyVar.b;
            szyVar.c = str2;
            return (szy) l.p();
        }
        throw null;
    }

    @Override // defpackage.szq
    protected final aadv b() {
        return szx.d;
    }

    @Override // defpackage.szq
    protected final aadv c() {
        return szy.d;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }
}
