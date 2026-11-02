package defpackage;

import android.animation.AnimatorSet;
import android.graphics.Point;
/* compiled from: PG */
/* renamed from: qli  reason: default package */
/* loaded from: classes2.dex */
public final class qli {
    public static final double a = 0.41421356237309503d;
    public static final double b = 2.414213562373095d;
    public final qlh c;
    public final qlx d;

    public qli(qlh qlhVar, qlx qlxVar) {
        this.c = qlhVar;
        this.d = qlxVar;
    }

    public final Point a(int i, int i2, Point point) {
        qlh qlhVar = this.c;
        float f = point.y + 0.5f;
        return new Point(Math.round(i - ((point.x + 0.5f) * qlhVar.b())), Math.round(i2 - (f * qlhVar.a())));
    }

    public final void b() {
        qlx qlxVar = this.d;
        AnimatorSet animatorSet = qlxVar.c;
        if (animatorSet != null && animatorSet.isRunning()) {
            AnimatorSet animatorSet2 = qlxVar.c;
            if (animatorSet2 != null && animatorSet2.isRunning()) {
                qlxVar.c.end();
            }
            qlxVar.a();
        }
    }
}
