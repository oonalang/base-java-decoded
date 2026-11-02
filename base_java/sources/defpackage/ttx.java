package defpackage;

import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: ttx  reason: default package */
/* loaded from: classes.dex */
public final class ttx implements ttz {
    private final /* synthetic */ int a;

    public ttx(int i) {
        this.a = i;
    }

    private final Object b(yee yeeVar, int i) {
        if (i < 5) {
            int b = yeeVar.b();
            int i2 = b - 1;
            if (i2 != 0) {
                if (i2 != 5) {
                    if (i2 != 6) {
                        if (i2 == 7) {
                            return Boolean.valueOf(yeeVar.r());
                        }
                        throw new tuf("Unsupported extra type found: " + a.aT(b) + ": " + yeeVar.s());
                    }
                    return Integer.valueOf(yeeVar.d());
                }
                return yeeVar.k();
            }
            yeeVar.m();
            ArrayList arrayList = new ArrayList();
            while (yeeVar.q()) {
                arrayList.add(b(yeeVar, i + 1));
            }
            yeeVar.o();
            return arrayList;
        }
        throw new tuf("Array has a depth greater than max of 5: ".concat(yeeVar.s()));
    }

    @Override // defpackage.ttz
    public final Object a(String str, yee yeeVar) {
        if (this.a != 0) {
            int i = hfi.b;
            if ("version".equals(str)) {
                return Integer.valueOf(yeeVar.d());
            }
            return yeeVar.k();
        }
        return b(yeeVar, 0);
    }
}
