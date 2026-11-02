package defpackage;

import android.util.SparseArray;
/* compiled from: PG */
/* renamed from: pod  reason: default package */
/* loaded from: classes.dex */
public class pod extends obe implements pob {
    private final pxf d;
    private final SparseArray e = new SparseArray();
    private long f;
    private long g;
    private long h;
    private int i;
    private pxk j;
    private static final wnw c = wnw.i("com/google/android/libraries/inputmethod/keythrottler/KeyThrottlerModule");
    static final odr a = odu.c("globe_key_ignore_time_interval_for_cjk", 0);
    static final odr b = odu.c("emoji_key_ignore_time_interval_for_cjk", 0);

    public pod(pxf pxfVar) {
        this.d = pxfVar;
    }

    private final long e(int i) {
        odr odrVar = (odr) this.e.get(i);
        if (odrVar != null) {
            return ((Long) odrVar.g()).longValue();
        }
        return 0L;
    }

    private final void s(oas oasVar) {
        if (oasVar.i < this.h) {
            if (oasVar.f) {
                this.i++;
                return;
            }
            return;
        }
        pxk pxkVar = this.j;
        if (pxkVar != null) {
            this.d.n(pxkVar, Integer.valueOf(this.i));
        }
        this.j = null;
        this.i = 0;
    }

    private final void t() {
        this.f = 0L;
        this.i = 0;
        this.h = 0L;
        this.j = null;
    }

    @Override // defpackage.obe
    public final void c() {
        t();
    }

    @Override // defpackage.obe, defpackage.ntt
    public final String getDumpableTag() {
        return "KeyThrottlerModule";
    }

    @Override // defpackage.obe
    public final void hT() {
        odr odrVar = a;
        SparseArray sparseArray = this.e;
        sparseArray.append(-10011, odrVar);
        sparseArray.append(-10058, b);
        t();
    }

    @Override // defpackage.oau
    public final boolean m(oas oasVar) {
        int i;
        pue[] pueVarArr;
        poc pocVar;
        if (oasVar.e != 0 && (((i = oasVar.w) == 2 || i == 3) && (pueVarArr = oasVar.b) != null)) {
            long j = oasVar.i;
            if (j > 0) {
                if (oasVar.f) {
                    int i2 = pueVarArr[0].c;
                    long j2 = this.f;
                    if (j2 <= 0) {
                        long j3 = this.g;
                        if (j3 > 0) {
                            long j4 = j - j3;
                            if (i2 != -10058) {
                                if (i2 == -10011) {
                                    this.d.p(pof.GLOBE_TAPPED_SINCE_LAST_GLOBE_KEY, j4);
                                }
                            } else {
                                this.d.p(pof.EMOJI_TAPPED_SINCE_LAST_EMOJI_KEY, j4);
                            }
                        }
                    } else {
                        long j5 = j - j2;
                        if (i2 != -10058) {
                            if (i2 == -10011) {
                                this.d.p(pof.GLOBE_TAPPED_SINCE_LAST_NORMAL_KEY, j5);
                            }
                        } else {
                            this.d.p(pof.EMOJI_TAPPED_SINCE_LAST_NORMAL_KEY, j5);
                        }
                        if (j5 < e(oasVar.b[0].c)) {
                            this.f = 0L;
                            int i3 = oasVar.b[0].c;
                            poc pocVar2 = null;
                            if (i3 != -10058) {
                                if (i3 != -10011) {
                                    pocVar = null;
                                } else {
                                    pocVar = poc.GLOBE_KEY_IGNORED;
                                }
                            } else {
                                pocVar = poc.EMOJI_KEY_IGNORED;
                            }
                            if (pocVar != null) {
                                this.d.n(pocVar, new Object[0]);
                            }
                            if (this.h <= 0) {
                                this.h = oasVar.i + e(i3);
                                if (i3 != -10058) {
                                    if (i3 == -10011) {
                                        pocVar2 = poc.GLOBE_KEY_TAPS_DURING_THROTTLING;
                                    }
                                } else {
                                    pocVar2 = poc.EMOJI_KEY_TAPS_DURING_THROTTLING;
                                }
                                this.j = pocVar2;
                            } else {
                                s(oasVar);
                            }
                            ((wnt) ((wnt) c.b()).j("com/google/android/libraries/inputmethod/keythrottler/KeyThrottlerModule", "consumeEvent", 100, "KeyThrottlerModule.java")).u("Ignore key: %s", i3);
                            return true;
                        }
                    }
                }
                s(oasVar);
                if (oasVar.f) {
                    this.f = 0L;
                    this.g = oasVar.i;
                } else {
                    this.f = oasVar.i;
                    this.g = 0L;
                }
            }
        }
        return false;
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean n() {
        return true;
    }
}
