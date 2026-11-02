package defpackage;

import android.view.InputDevice;
import android.view.KeyEvent;
import java.util.function.Predicate;
/* compiled from: PG */
/* renamed from: pnj  reason: default package */
/* loaded from: classes2.dex */
public abstract class pnj extends pnf {
    public static final Predicate a = new pfe(2);
    public static final Predicate b = new pfe(3);
    public static final Predicate c = new pfe(4);
    public static final Predicate d = new pfe(5);
    public static final Predicate e = new pfe(6);
    public static final Predicate f = new pfe(7);
    public static final Predicate g = new pfe(8);
    private final pnc h = c();
    private final wfy i = d();

    public static boolean g(int i, int i2, int i3) {
        int i4 = i & 1536243;
        if ((i4 & i2) != 0 && (i4 & (~(i2 | i3))) == 0) {
            return true;
        }
        return false;
    }

    public static boolean h(int i, int i2, int i3, int i4) {
        int i5 = i & 1536243;
        if ((i5 & i2) != 0 && (i5 & i3) != 0 && (i5 & (~(i2 | i3 | i4))) == 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.pnf, defpackage.pna
    public final oas a(KeyEvent keyEvent) {
        boolean test;
        oas a2 = super.a(keyEvent);
        if (kde.E(InputDevice.getDevice(keyEvent.getDeviceId())) == this.h && a2.g() != null) {
            int i = a2.g().c;
            int metaState = keyEvent.getMetaState();
            wfr wfrVar = (wfr) this.i.get(Integer.valueOf(i));
            if (wfrVar != null) {
                int size = wfrVar.size();
                int i2 = 0;
                while (i2 < size) {
                    pni pniVar = (pni) wfrVar.get(i2);
                    test = pniVar.a.test(Integer.valueOf(metaState));
                    i2++;
                    if (test) {
                        oas e2 = e(new pue(i, pud.b, pniVar.b, Integer.MAX_VALUE), keyEvent);
                        e2.h = 0;
                        return e2;
                    }
                }
            }
        }
        return a2;
    }

    public abstract pnc c();

    public abstract wfy d();
}
