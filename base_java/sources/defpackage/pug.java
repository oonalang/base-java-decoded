package defpackage;

import android.util.SparseIntArray;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
/* compiled from: PG */
/* renamed from: pug  reason: default package */
/* loaded from: classes.dex */
public final class pug {
    public static final puf a = new Object();
    public static final wnw b = wnw.i("com/google/android/libraries/inputmethod/metadata/KeyEventUtil");
    public static volatile KeyCharacterMap c;
    public static volatile SparseIntArray d;
    public static final SparseIntArray e;
    public static final vzn f;
    public static final azb g;

    /* JADX WARN: Type inference failed for: r0v0, types: [puf, java.lang.Object] */
    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        sparseIntArray.put(57, 18);
        sparseIntArray.put(58, 34);
        sparseIntArray.put(115, 1048576);
        sparseIntArray.put(113, 12288);
        sparseIntArray.put(114, 20480);
        sparseIntArray.put(119, 8);
        sparseIntArray.put(117, 196608);
        sparseIntArray.put(118, 327680);
        sparseIntArray.put(143, 2097152);
        sparseIntArray.put(116, 4194304);
        sparseIntArray.put(59, 65);
        sparseIntArray.put(60, 129);
        sparseIntArray.put(63, 4);
        e = sparseIntArray;
        f = vzn.d("+");
        azb azbVar = new azb(0);
        azbVar.put("ALT", 2);
        azbVar.put("ALT_LEFT", 16);
        azbVar.put("ALT_RIGHT", 32);
        azbVar.put("CAPS_LOCK", 1048576);
        azbVar.put("CTRL", 4096);
        azbVar.put("CTRL_LEFT", 8192);
        azbVar.put("CTRL_RIGHT", 16384);
        azbVar.put("FUNCTION", 8);
        azbVar.put("META", 65536);
        azbVar.put("META_LEFT", 131072);
        azbVar.put("META_RIGHT", 262144);
        azbVar.put("NUM_LOCK", 2097152);
        azbVar.put("SCROLL_LOCK", 4194304);
        azbVar.put("SHIFT", 1);
        azbVar.put("SHIFT_LEFT", 64);
        azbVar.put("SHIFT_RIGHT", 128);
        azbVar.put("SYM", 4);
        g = azbVar;
    }

    private pug() {
    }

    public static final KeyEvent a(long j, int i, int i2, int i3) {
        return new KeyEvent(j, j, i, i2, 0, i3, -1, pub.b.get(i2), 6, 257);
    }

    public static final boolean b(int i) {
        if (i < 0) {
            if (puf.e(i)) {
                return false;
            }
            return true;
        } else if (i < 7) {
            return true;
        } else {
            if (i > 18 && i < 29) {
                return true;
            }
            if (i > 56 && i < 62) {
                return true;
            }
            if (i > 62 && i < 68) {
                return true;
            }
            if (i > 77 && i < 81) {
                return true;
            }
            if ((i <= 81 || i >= 144) && i <= 163) {
                return false;
            }
            return true;
        }
    }

    public static final boolean c(int i) {
        if (i >= 7 && i < 17) {
            return true;
        }
        return false;
    }
}
