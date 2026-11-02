package defpackage;

import android.util.LongSparseArray;
import android.view.MotionEvent;
/* compiled from: PG */
/* renamed from: acvt  reason: default package */
/* loaded from: classes3.dex */
public final class acvt {
    public long a;
    public final Object b;

    public acvt(int i) {
        this.b = new MotionEvent.PointerCoords[i];
        for (int i2 = 0; i2 < i; i2++) {
            ((MotionEvent.PointerCoords[]) this.b)[i2] = new MotionEvent.PointerCoords();
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [aczc, java.lang.Object] */
    public final String a() {
        String r = this.b.r(this.a);
        this.a -= r.length();
        return r;
    }

    public final acsu b() {
        zcz zczVar = new zcz((byte[]) null, (byte[]) null);
        while (true) {
            String a = a();
            if (a.length() == 0) {
                return abzj.at(zczVar);
            }
            zczVar.u(a);
        }
    }

    public acvt(aczc aczcVar) {
        this.b = aczcVar;
        this.a = 262144L;
    }

    public acvt() {
        this.a = 0L;
        this.b = new LongSparseArray(2000);
    }
}
