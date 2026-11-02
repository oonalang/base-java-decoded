package defpackage;

import android.view.inputmethod.EditorInfo;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: PG */
/* renamed from: rry  reason: default package */
/* loaded from: classes.dex */
public final class rry {
    public final abuw c;
    public Integer d;
    public EditorInfo e;
    public static final pua f = new pua(null);
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/undo/UndoStack");
    public static final AtomicInteger b = new AtomicInteger(1);

    public rry(byte[] bArr) {
        this.c = new abuw();
    }

    public static final List e(List list, int i, int i2) {
        return list.subList(Math.min(i, i2) + 1, Math.max(i, i2) + 1);
    }

    public static final List f(List list, int i, int i2) {
        if (abta.ag(list, i) == null || abta.ag(list, i2) == null) {
            return null;
        }
        if (i > i2) {
            return abta.an(list.subList(i2, i + 1));
        }
        return list.subList(i, i2 + 1);
    }

    public final rrl a() {
        this.c.clear();
        this.d = null;
        return rrl.a;
    }

    public final rrl b() {
        Integer valueOf;
        Integer num = this.d;
        if (num != null) {
            int intValue = num.intValue();
            rrv c = c();
            if (c == null) {
                return rrl.a;
            }
            abuw abuwVar = this.c;
            int i = abuwVar.a;
            int[] iArr = new int[i];
            for (int i2 = 0; i2 < i; i2++) {
                iArr[i2] = ((rrv) abuwVar.get(i2)).a;
            }
            int i3 = abuwVar.a - intValue;
            int i4 = c.a;
            rrx rrxVar = new rrx(iArr);
            if (i == 0) {
                valueOf = null;
            } else {
                valueOf = Integer.valueOf(iArr[i - 1]);
            }
            return new rrl(intValue, i3 - 1, i4, rrxVar, valueOf);
        }
        return rrl.a;
    }

    public final rrv c() {
        Integer num = this.d;
        if (num != null) {
            return (rrv) abta.ag(this.c, num.intValue());
        }
        return null;
    }

    public final void d() {
        Integer num;
        if (((Boolean) rrk.h.g()).booleanValue() && (num = this.d) != null) {
            abuw abuwVar = this.c;
            int intValue = num.intValue();
            rrv rrvVar = (rrv) abta.ag(abuwVar, intValue);
            if (rrvVar != null) {
                rrt rrtVar = rrvVar.d;
                rro rroVar = rro.a;
                if (!abyy.m(rrtVar, rroVar)) {
                    int i = rrvVar.a;
                    rrd rrdVar = rrvVar.b;
                    List list = rrvVar.c;
                    abyy.h(list, "reasons");
                    abuwVar.set(intValue, new rrv(i, rrdVar, list, rroVar));
                }
            }
        }
    }

    public final String toString() {
        vyr aF = uwm.aF(this);
        aF.f("size", this.c.a);
        aF.b("currentIndex", this.d);
        aF.b("currentChunk", c());
        return aF.toString();
    }

    public rry() {
        this(null);
    }
}
