package defpackage;

import android.content.Context;
import android.util.Base64;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: tao  reason: default package */
/* loaded from: classes2.dex */
public final class tao extends szq {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/webdebugbridge/oemconfigs/OemConfigsHandler");
    private final qou b;
    private final qfo c;

    public tao(Context context) {
        this.b = qou.I(context);
        this.c = qfo.a(context);
    }

    @Override // defpackage.szq
    protected final /* synthetic */ aadz a(aadz aadzVar) {
        tat tatVar;
        String str;
        tau tauVar = (tau) aadzVar;
        aacp l = tav.a.l();
        int i = tauVar.b;
        int aC = a.aC(i);
        if (aC != 0) {
            int i2 = aC - 1;
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            int aC2 = a.aC(i);
                            if (aC2 != 1) {
                                if (aC2 != 2) {
                                    if (aC2 != 3) {
                                        if (aC2 != 4) {
                                            if (aC2 != 5) {
                                                str = "null";
                                            } else {
                                                str = "REQUESTONEOF_NOT_SET";
                                            }
                                        } else {
                                            str = "CLEAR_TEST_OEM_CONFIGS";
                                        }
                                    } else {
                                        str = "SET_TEST_OEM_CONFIGS";
                                    }
                                } else {
                                    str = "FETCH_OEM_CONFIGS";
                                }
                            } else {
                                str = "FETCH_APPLY_STATUS";
                            }
                            throw new IllegalArgumentException("Unknown request type: ".concat(str));
                        }
                        this.c.d.w("oem_configs_for_test");
                        this.b.D().edit().commit();
                        ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/webdebugbridge/oemconfigs/OemConfigsHandler", "handleRequest", 58, "OemConfigsHandler.java")).t("CLEAR_TEST_OEM_CONFIGS: preference removed.");
                        return (tav) l.p();
                    }
                    qfo qfoVar = this.c;
                    if (i == 3) {
                        tatVar = (tat) tauVar.c;
                    } else {
                        tatVar = tat.a;
                    }
                    qff qffVar = tatVar.b;
                    if (qffVar == null) {
                        qffVar = qff.a;
                    }
                    qfoVar.d.i("oem_configs_for_test", Base64.encodeToString(qffVar.g(), 0));
                    this.b.D().edit().commit();
                    ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/webdebugbridge/oemconfigs/OemConfigsHandler", "handleRequest", 51, "OemConfigsHandler.java")).t("SET_TEST_OEM_CONFIGS: preference added.");
                    return (tav) l.p();
                }
                qff qffVar2 = this.c.b;
                if (qffVar2 == null) {
                    qffVar2 = qff.a;
                }
                l.s();
                tav tavVar = (tav) l.b;
                Objects.requireNonNull(qffVar2);
                tavVar.c = qffVar2;
                tavVar.b = 2;
                return (tav) l.p();
            }
            qfo qfoVar2 = this.c;
            l.s();
            tav tavVar2 = (tav) l.b;
            tavVar2.c = Integer.valueOf(qfoVar2.e.a());
            tavVar2.b = 1;
            return (tav) l.p();
        }
        throw null;
    }

    @Override // defpackage.szq
    protected final aadv b() {
        return tau.d;
    }

    @Override // defpackage.szq
    protected final aadv c() {
        return tav.d;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }
}
