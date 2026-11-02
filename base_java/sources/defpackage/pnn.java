package defpackage;

import android.os.Build;
import android.view.InputDevice;
import android.view.KeyCharacterMap;
import java.util.Iterator;
import java.util.Map;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: pnn  reason: default package */
/* loaded from: classes2.dex */
public final class pnn extends oxq {
    public oyg a;
    public final sd b = new sd((byte[]) null, (byte[]) null, (char[]) null);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v19 */
    /* JADX WARN: Type inference failed for: r11v20 */
    /* JADX WARN: Type inference failed for: r11v8, types: [pnk] */
    public static yjr g(int i, KeyCharacterMap keyCharacterMap, oyg oygVar) {
        int i2;
        ?? r11;
        int keyCodeForKeyLocation;
        if (Build.VERSION.SDK_INT < 33) {
            aacp b = new pno(ozo.a(oygVar)).b(pnc.a);
            int size = ((yjr) b.b).g.size();
            for (int i3 = 0; i3 < size; i3++) {
                aacp m = yjq.a.m(b.bp(i3));
                int i4 = keyCharacterMap.get(((yjq) m.b).e, 0);
                m.s();
                yjq yjqVar = (yjq) m.b;
                yjqVar.b |= 2;
                yjqVar.d = i4;
                b.bR(i3, m);
            }
            return (yjr) b.p();
        }
        InputDevice device = InputDevice.getDevice(i);
        if (device == null) {
            return null;
        }
        pnc E = kde.E(device);
        switch (E.ordinal()) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 7:
            case 18:
            case 19:
            case 20:
            case 22:
            case 31:
            case 38:
            case 43:
            case 46:
            case 48:
            case 49:
            case 50:
            case 52:
            case 58:
            case 64:
            case 65:
                i2 = 2;
                break;
            case 4:
            case 5:
            case 6:
            case 9:
            case 10:
            case 11:
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
            case 15:
            case 16:
            case 17:
            case 21:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 39:
            case 40:
            case 41:
            case 42:
            case 44:
            case 45:
            case 47:
            case 51:
            case 53:
            case 54:
            case 55:
            case 56:
            case 57:
            case 59:
            case 60:
            case 61:
            case 62:
            case 63:
            case 66:
            case 67:
            case 68:
            case 69:
            case 70:
            case 71:
                i2 = 3;
                break;
            case 8:
                i2 = 1;
                break;
            case 37:
                i2 = 4;
                break;
            default:
                throw new RuntimeException(null, null);
        }
        int i5 = i2 - 1;
        if (i5 != 0) {
            if (i5 != 2) {
                r11 = new Object();
            } else {
                r11 = new Object();
            }
        } else {
            r11 = new Object();
        }
        aacp b2 = r11.b(E);
        int size2 = ((yjr) b2.b).g.size();
        for (int i6 = 0; i6 < size2; i6++) {
            aacp m2 = yjq.a.m(b2.bp(i6));
            keyCodeForKeyLocation = device.getKeyCodeForKeyLocation(((yjq) m2.b).e);
            if (keyCodeForKeyLocation != 0 && !r11.a(i6)) {
                int i7 = keyCharacterMap.get(keyCodeForKeyLocation, 0);
                m2.s();
                yjq yjqVar2 = (yjq) m2.b;
                yjqVar2.b |= 2;
                yjqVar2.d = i7;
                b2.bR(i6, m2);
            } else {
                int i8 = keyCharacterMap.get(((yjq) m2.b).e, 0);
                m2.s();
                yjq yjqVar3 = (yjq) m2.b;
                yjqVar3.b |= 2;
                yjqVar3.d = i8;
                b2.bR(i6, m2);
            }
        }
        yhj yhjVar = yhj.DM_PHYSICAL_KEYBOARD;
        b2.s();
        yjr yjrVar = (yjr) b2.b;
        yjrVar.q = yhjVar.d;
        yjrVar.b |= 4096;
        return (yjr) b2.p();
    }

    @Override // defpackage.oxq
    public final void c(wfy wfyVar) {
        Iterator it = ((ayc) this.b.a).entrySet().iterator();
        while (it.hasNext()) {
            Integer num = (Integer) ((Map.Entry) it.next()).getKey();
            num.intValue();
            if (!wfyVar.containsKey(num)) {
                it.remove();
            }
        }
        wmh it2 = wfyVar.entrySet().iterator();
        while (it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it2.next();
            int intValue = ((Integer) entry.getKey()).intValue();
            oxm oxmVar = (oxm) entry.getValue();
            if (oxmVar.f) {
                nid.a().c.execute(new fup(this, intValue, oxmVar.b.getKeyCharacterMap(), this.a, 6));
            }
        }
    }
}
