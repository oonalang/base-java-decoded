package defpackage;

import android.os.SystemClock;
import android.util.SparseLongArray;
import android.view.Window;
import android.view.WindowManager;
import android.view.inputmethod.EditorInfo;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* compiled from: PG */
/* renamed from: qkn  reason: default package */
/* loaded from: classes.dex */
public final class qkn extends obe {
    public static final SparseLongArray b;
    public final qko d;
    private static final wnw e = wnw.i("com/google/android/libraries/inputmethod/pksimulator/PkSimulatorEventHelperExtension");
    private static final odr f = odu.a("enable_set_can_change_global_touch_mode_api", true);
    public static final wgz a = wgz.u(59, 60, 57, 58, 113, 114, 117, 118);
    public final aye c = new aye(0);
    private final oau g = new hnm(this, 6);

    static {
        SparseLongArray sparseLongArray = new SparseLongArray();
        b = sparseLongArray;
        sparseLongArray.put(59, 65L);
        sparseLongArray.put(57, 4L);
        sparseLongArray.put(58, 17592186044416L);
        sparseLongArray.put(113, 8L);
        sparseLongArray.put(117, 16L);
    }

    public qkn(qko qkoVar) {
        this.d = qkoVar;
        if (qkoVar != null) {
            qeq.f(qld.a);
            u(false);
            return;
        }
        qeq.g(qld.a);
    }

    private final void s() {
        qko qkoVar = this.d;
        if (qkoVar != null) {
            ayd aydVar = new ayd(this.c);
            while (aydVar.hasNext()) {
                qkoVar.a(1, ((Integer) aydVar.next()).intValue(), SystemClock.uptimeMillis());
            }
        }
        this.c.clear();
    }

    private final void t() {
        if (this.d != null) {
            ah().aj(this.g);
        }
    }

    private static final void u(boolean z) {
        if (a.aa() >= 3700000 && ((Boolean) f.g()).booleanValue()) {
            try {
                pal palVar = new pal();
                Window e2 = palVar.e();
                if (e2 != null) {
                    WindowManager.LayoutParams attributes = e2.getAttributes();
                    ryu.s(WindowManager.LayoutParams.class, "setCanChangeGlobalTouchMode", true, attributes, new Object[]{Boolean.valueOf(z)}, Boolean.TYPE);
                    e2.setAttributes(attributes);
                }
                palVar.close();
                return;
            } catch (RuntimeException e3) {
                ((wnt) ((wnt) ((wnt) e.c()).i(e3)).j("com/google/android/libraries/inputmethod/pksimulator/PkSimulatorEventHelperExtension", "maybeCallSetCanChangeGlobalTouchModeApi", (char) 299, "PkSimulatorEventHelperExtension.java")).t("Failed to invoke canChangeGlobalTouchMode()");
                return;
            }
        }
        ((wnt) ((wnt) e.d()).j("com/google/android/libraries/inputmethod/pksimulator/PkSimulatorEventHelperExtension", "maybeCallSetCanChangeGlobalTouchModeApi", 283, "PkSimulatorEventHelperExtension.java")).u("SDK version too low(%d) or flag disabled", a.aa());
    }

    @Override // defpackage.obe
    protected final void c() {
        t();
        s();
        qko qkoVar = this.d;
        if (qkoVar != null) {
            qkoVar.close();
            u(true);
        }
    }

    public final void e(qko qkoVar, List list, int i) {
        boolean remove;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            int intValue = num.intValue();
            aye ayeVar = this.c;
            if (i == 0) {
                remove = ayeVar.add(num);
            } else {
                remove = ayeVar.remove(num);
            }
            if (remove) {
                qkoVar.a(i, intValue, SystemClock.uptimeMillis());
            }
        }
    }

    @Override // defpackage.obe, defpackage.obt
    public final void fO(long j, long j2) {
        if (ag()) {
            long j3 = j ^ j2;
            if ((17592186044509L & j3) != 0) {
                qko qkoVar = this.d;
                if (qkoVar != null) {
                    int i = 0;
                    while (true) {
                        SparseLongArray sparseLongArray = b;
                        if (i >= sparseLongArray.size()) {
                            break;
                        }
                        int keyAt = sparseLongArray.keyAt(i);
                        long valueAt = sparseLongArray.valueAt(i);
                        if ((j3 & valueAt) == valueAt && (j2 & valueAt) == valueAt && this.c.add(Integer.valueOf(keyAt))) {
                            qkoVar.a(0, keyAt, SystemClock.uptimeMillis());
                        }
                        i++;
                    }
                }
                if (qkoVar != null) {
                    ayd aydVar = new ayd(this.c);
                    while (aydVar.hasNext()) {
                        int intValue = ((Integer) aydVar.next()).intValue();
                        long j4 = b.get(intValue);
                        if ((j3 & j4) == j4 && (j4 & j2) == 0) {
                            qkoVar.a(1, intValue, SystemClock.uptimeMillis());
                            aydVar.remove();
                        }
                    }
                }
            }
        }
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean ft(oyg oygVar, EditorInfo editorInfo, boolean z, Map map, obf obfVar) {
        super.ft(oygVar, editorInfo, z, map, obfVar);
        if (this.d != null) {
            ah().X(this.g, 1200);
            return true;
        }
        return false;
    }

    @Override // defpackage.obe, defpackage.obt
    public final void hi() {
        super.hi();
        s();
        t();
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean n() {
        return true;
    }
}
