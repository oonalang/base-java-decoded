package defpackage;

import android.util.SparseBooleanArray;
import android.view.InputDevice;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
/* compiled from: PG */
/* renamed from: pnf  reason: default package */
/* loaded from: classes2.dex */
public class pnf implements pna {
    private final StringBuilder a = new StringBuilder();
    private final SparseBooleanArray b = new SparseBooleanArray();
    private pnn c;

    @Override // defpackage.pna
    public oas a(KeyEvent keyEvent) {
        String str;
        puf pufVar = pug.a;
        StringBuilder sb = this.a;
        int c = puf.c(keyEvent);
        sb.setLength(0);
        if ((Integer.MIN_VALUE & c) != 0) {
            return e(new pue(-10142, pud.b, sb.appendCodePoint(c & Integer.MAX_VALUE).toString(), Integer.MAX_VALUE), keyEvent);
        }
        pud pudVar = null;
        if (keyEvent.getKeyCode() == 67) {
            if (keyEvent.getAction() == 0 && (keyEvent.getMetaState() & (-28673)) == 0 && keyEvent.isCtrlPressed()) {
                oas e = e(new pue(-10133, pud.c, null, Integer.MAX_VALUE), keyEvent);
                e.h = 0;
                return e;
            } else if (keyEvent.getAction() == 1) {
                oas e2 = e(new pue(-10055, pud.b, null, Integer.MAX_VALUE), keyEvent);
                e2.a = pti.a;
                e2.h = 0;
                return e2;
            }
        }
        if (c != 0) {
            str = sb.appendCodePoint(c).toString();
        } else {
            str = null;
        }
        if (str != null) {
            pudVar = pud.b;
        }
        return f(pudVar, str, keyEvent);
    }

    @Override // defpackage.pna
    public final void b(oyg oygVar) {
        pnn pnnVar = this.c;
        if (pnnVar == null) {
            pnnVar = new pnn();
            this.c = pnnVar;
        }
        pnnVar.a = oygVar;
        pnnVar.e(nil.b);
    }

    @Override // defpackage.pna, java.lang.AutoCloseable
    public final void close() {
        pnn pnnVar = this.c;
        if (pnnVar != null) {
            pnnVar.f();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final oas e(pue pueVar, KeyEvent keyEvent) {
        pti ptiVar;
        int i;
        InputDevice device = keyEvent.getDevice();
        boolean z = false;
        if (device != null) {
            SparseBooleanArray sparseBooleanArray = this.b;
            int id = device.getId();
            int indexOfKey = sparseBooleanArray.indexOfKey(id);
            if (indexOfKey >= 0) {
                z = sparseBooleanArray.valueAt(indexOfKey);
            } else {
                if (device.supportsSource(257) && (device.getKeyboardType() == 2 || (device.getKeyboardType() == 1 && pnh.b.k(device.getName())))) {
                    z = true;
                }
                sparseBooleanArray.put(id, z);
            }
        }
        if (keyEvent.getAction() == 1) {
            ptiVar = pti.i;
        } else {
            ptiVar = pti.a;
        }
        oas b = oas.b();
        b.i = keyEvent.getEventTime();
        b.a = ptiVar;
        b.o(pueVar);
        b.h = keyEvent.getMetaState();
        b.k = keyEvent.getRepeatCount();
        b.r = keyEvent.getDeviceId();
        if (true != z) {
            i = 7;
        } else {
            i = 9;
        }
        b.w = i;
        b.j = keyEvent.getEventTime();
        b.u = keyEvent;
        pnn pnnVar = this.c;
        yjr yjrVar = null;
        if (pnnVar != null) {
            int deviceId = keyEvent.getDeviceId();
            KeyCharacterMap keyCharacterMap = keyEvent.getKeyCharacterMap();
            Integer valueOf = Integer.valueOf(deviceId);
            sd sdVar = pnnVar.b;
            pnm pnmVar = (pnm) ((azb) sdVar.a).get(valueOf);
            if (pnmVar != null && pnmVar.a.equals(keyCharacterMap)) {
                yjrVar = pnmVar.b;
            }
            if (yjrVar == null && (yjrVar = pnn.g(deviceId, keyCharacterMap, pnnVar.a)) != null) {
                sdVar.t(deviceId, keyCharacterMap, yjrVar);
            }
        }
        b.v = yjrVar;
        return b;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final oas f(pud pudVar, String str, KeyEvent keyEvent) {
        return e(new pue(keyEvent.getKeyCode(), pudVar, str, Integer.MAX_VALUE), keyEvent);
    }
}
