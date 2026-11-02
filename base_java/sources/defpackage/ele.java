package defpackage;

import j$.time.Duration;
import java.math.RoundingMode;
/* compiled from: PG */
/* renamed from: ele  reason: default package */
/* loaded from: classes3.dex */
public final class ele extends Exception {
    public final int a;
    public final int b;
    private final ejq c;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public ele(int r11, int r12, java.lang.String r13, java.lang.Throwable r14, defpackage.ejq r15) {
        /*
            Method dump skipped, instructions count: 240
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ele.<init>(int, int, java.lang.String, java.lang.Throwable, ejq):void");
    }

    public final void a() {
        ekf ekfVar;
        ejq ejqVar = this.c;
        if (ejqVar != null && (ekfVar = ejqVar.a) != null) {
            int i = xfm.a;
            double d = ekfVar.f;
            if (d < 9.223372036854776E18d && d > -9.223372036854776E18d) {
                long a = xew.a(d, RoundingMode.FLOOR);
                Duration.ofSeconds(a, xew.a((d - a) * 1.0E9d, RoundingMode.FLOOR));
                return;
            }
            return;
        }
        Duration duration = Duration.ZERO;
    }
}
