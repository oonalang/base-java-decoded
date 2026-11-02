package defpackage;

import android.os.SystemClock;
import java.lang.Character;
/* compiled from: PG */
/* renamed from: oti  reason: default package */
/* loaded from: classes.dex */
public final class oti {
    private final oqt a;
    private final oqv b;
    private final boolean c;
    private int d = 0;
    private long e = 0;
    private int f = 0;
    private int g = 0;
    private int h = 0;
    private final pxf i;

    public oti(oqv oqvVar, oqt oqtVar, oqx oqxVar, boolean z) {
        this.b = oqvVar;
        this.a = oqtVar;
        this.i = oqxVar.R();
        this.c = z;
    }

    static final boolean d(int i) {
        if (i == 8205) {
            return true;
        }
        return false;
    }

    static final boolean e(int i) {
        if (i >= 127462 && i <= 127487) {
            return true;
        }
        return false;
    }

    static final boolean f(int i) {
        if (Character.UnicodeBlock.of(i) == Character.UnicodeBlock.TAGS) {
            return true;
        }
        return false;
    }

    static final boolean g(int i) {
        if (i == 8288) {
            return true;
        }
        return false;
    }

    private static boolean i(int i) {
        if (i >= 768 && i <= 879) {
            return true;
        }
        if (i >= 6155 && i <= 6157) {
            return true;
        }
        if (i >= 6832 && i <= 6911) {
            return true;
        }
        if (i >= 7616 && i <= 7679) {
            return true;
        }
        if (i >= 8400 && i <= 8447) {
            return true;
        }
        if (i >= 65024 && i <= 65039) {
            return true;
        }
        if (i >= 65056 && i <= 65071) {
            return true;
        }
        if (i >= 127995 && i <= 127999) {
            return true;
        }
        if (i >= 917760 && i <= 917999) {
            return true;
        }
        return false;
    }

    public final void a() {
        int i = -this.f;
        oqt oqtVar = this.a;
        oqtVar.n(i, i);
        int i2 = this.g;
        if (i2 <= 0 && this.h <= 0) {
            return;
        }
        oqtVar.s(i2, this.h, null);
    }

    public final void b(bld bldVar) {
        int intValue;
        int intValue2;
        this.d = 0;
        this.f = 0;
        Object obj = bldVar.a;
        if (obj == null) {
            intValue = 0;
        } else {
            intValue = ((Integer) obj).intValue();
        }
        this.g = intValue;
        Object obj2 = bldVar.b;
        if (obj2 == null) {
            intValue2 = 0;
        } else {
            intValue2 = ((Integer) obj2).intValue();
        }
        this.h = intValue2;
        oqt oqtVar = this.a;
        oqtVar.j();
        oxh gc = this.b.gc(0, 0, 0);
        if (gc.o()) {
            int length = gc.l().length();
            int i = length / 2;
            oqtVar.n(i, -(length - i));
            oqtVar.I();
        }
    }

    public final void c(int i) {
        h(i);
        this.i.n(orb.c, new Object[0]);
    }

    public final void h(int i) {
        int i2;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long j = elapsedRealtime - this.e;
        int i3 = this.d;
        if (i != i3) {
            if (j < 100) {
                i2 = 2;
            } else {
                i2 = 1;
            }
            int i4 = (i - i3) * i2;
            if (this.c) {
                i4 = -i4;
            }
            oqv oqvVar = this.b;
            int i5 = 0;
            if (i4 < 0) {
                int i6 = -i4;
                CharSequence gh = oqvVar.gh(i6 * 32);
                if (i6 != 0 && gh.length() != 0) {
                    int length = gh.length();
                    while (length > 0 && i6 > 0) {
                        int codePointBefore = Character.codePointBefore(gh, length);
                        length -= Character.charCount(codePointBefore);
                        while (true) {
                            if (length > 0) {
                                int codePointBefore2 = Character.codePointBefore(gh, length);
                                if (!i(codePointBefore) && !d(codePointBefore) && !d(codePointBefore2) && !f(codePointBefore) && !g(codePointBefore)) {
                                    if (e(codePointBefore) && e(codePointBefore2)) {
                                        length -= Character.charCount(codePointBefore2);
                                    }
                                } else {
                                    length -= Character.charCount(codePointBefore2);
                                    codePointBefore = codePointBefore2;
                                }
                            }
                        }
                        i6--;
                    }
                    i5 = gh.length() - length;
                }
                i5 = -i5;
            } else {
                CharSequence gg = oqvVar.gg(i4 * 32);
                if (i4 != 0 && gg != null && gg.length() != 0) {
                    while (i5 < gg.length() && i4 > 0) {
                        int codePointAt = Character.codePointAt(gg, i5);
                        i5 += Character.charCount(codePointAt);
                        while (true) {
                            if (i5 < gg.length()) {
                                int codePointAt2 = Character.codePointAt(gg, i5);
                                if (!i(codePointAt2) && !d(codePointAt2) && !d(codePointAt) && !f(codePointAt2) && !g(codePointAt)) {
                                    if (e(codePointAt2) && e(codePointAt)) {
                                        i5 += Character.charCount(codePointAt2);
                                    }
                                } else {
                                    i5 += Character.charCount(codePointAt2);
                                    codePointAt = codePointAt2;
                                }
                            }
                        }
                        i4--;
                    }
                }
            }
            oqt oqtVar = this.a;
            oqtVar.n(i5, i5);
            this.f += i5;
            if (i5 != 0 && rxk.n()) {
                oqtVar.h(oas.d(new pue(-10091, null, null, Integer.MAX_VALUE)));
            }
        }
        this.d = i;
        this.e = elapsedRealtime;
    }
}
