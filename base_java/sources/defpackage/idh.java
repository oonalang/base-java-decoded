package defpackage;

import j$.util.Collection;
import j$.util.Objects;
import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: idh  reason: default package */
/* loaded from: classes2.dex */
public final class idh {
    public static final /* synthetic */ int a = 0;
    private static final wfr b = wfr.t(mck.SHIFT, mck.LEFT_SHIFT, mck.RIGHT_SHIFT);
    private static final wfy c;
    private static final wfy d;
    private static final wfy e;
    private static final wfy f;

    static {
        wfu wfuVar = new wfu(4);
        wfuVar.a(62, mcm.SPACE);
        wfuVar.a(66, mcm.VIRTUAL_ENTER);
        wfuVar.a(67, mcm.BACKSPACE);
        wfuVar.a(21, mcm.VIRTUAL_LEFT);
        wfuVar.a(19, mcm.VIRTUAL_UP);
        wfuVar.a(22, mcm.VIRTUAL_RIGHT);
        wfuVar.a(20, mcm.VIRTUAL_DOWN);
        wfuVar.a(214, mcm.HENKAN);
        wfuVar.a(213, mcm.MUHENKAN);
        wfuVar.a(211, mcm.HANKAKU);
        c = wfuVar.f(true);
        wfu wfuVar2 = new wfu(4);
        wfuVar2.a(62, mcm.SPACE);
        wfuVar2.a(112, mcm.DEL);
        wfuVar2.a(67, mcm.BACKSPACE);
        wfuVar2.a(124, mcm.INSERT);
        wfuVar2.a(214, mcm.HENKAN);
        wfuVar2.a(213, mcm.MUHENKAN);
        wfuVar2.a(218, mcm.ON);
        wfuVar2.a(212, mcm.OFF);
        wfuVar2.a(215, mcm.KANA);
        wfuVar2.a(211, mcm.HANKAKU);
        wfuVar2.a(61, mcm.TAB);
        wfuVar2.a(66, mcm.ENTER);
        wfuVar2.a(21, mcm.LEFT);
        wfuVar2.a(22, mcm.RIGHT);
        wfuVar2.a(19, mcm.UP);
        wfuVar2.a(20, mcm.DOWN);
        wfuVar2.a(111, mcm.ESCAPE);
        wfuVar2.a(122, mcm.HOME);
        wfuVar2.a(123, mcm.END);
        wfuVar2.a(92, mcm.PAGE_UP);
        wfuVar2.a(93, mcm.PAGE_DOWN);
        wfuVar2.a(154, mcm.DIVIDE);
        wfuVar2.a(155, mcm.MULTIPLY);
        wfuVar2.a(156, mcm.SUBTRACT);
        wfuVar2.a(157, mcm.ADD);
        wfuVar2.a(160, mcm.SEPARATOR);
        wfuVar2.a(158, mcm.DECIMAL);
        wfuVar2.a(144, mcm.NUMPAD0);
        wfuVar2.a(145, mcm.NUMPAD1);
        wfuVar2.a(146, mcm.NUMPAD2);
        wfuVar2.a(147, mcm.NUMPAD3);
        wfuVar2.a(148, mcm.NUMPAD4);
        wfuVar2.a(149, mcm.NUMPAD5);
        wfuVar2.a(150, mcm.NUMPAD6);
        wfuVar2.a(151, mcm.NUMPAD7);
        wfuVar2.a(152, mcm.NUMPAD8);
        wfuVar2.a(153, mcm.NUMPAD9);
        wfuVar2.a(131, mcm.F1);
        wfuVar2.a(132, mcm.F2);
        wfuVar2.a(133, mcm.F3);
        wfuVar2.a(134, mcm.F4);
        wfuVar2.a(135, mcm.F5);
        wfuVar2.a(136, mcm.F6);
        wfuVar2.a(137, mcm.F7);
        wfuVar2.a(138, mcm.F8);
        wfuVar2.a(139, mcm.F9);
        wfuVar2.a(140, mcm.F10);
        wfuVar2.a(141, mcm.F11);
        wfuVar2.a(142, mcm.F12);
        d = wfuVar2.f(true);
        wfu wfuVar3 = new wfu(4);
        wfuVar3.a(215, mcm.KATAKANA);
        e = wfuVar3.f(true);
        wfu wfuVar4 = new wfu(4);
        wfuVar4.a(mck.LEFT_SHIFT, 64);
        wfuVar4.a(mck.RIGHT_SHIFT, 128);
        wfuVar4.a(mck.SHIFT, 1);
        wfuVar4.a(mck.LEFT_CTRL, 8192);
        wfuVar4.a(mck.RIGHT_CTRL, 16384);
        wfuVar4.a(mck.CTRL, 4096);
        wfuVar4.a(mck.LEFT_ALT, 16);
        wfuVar4.a(mck.RIGHT_ALT, 32);
        wfuVar4.a(mck.ALT, 2);
        f = wfuVar4.f(true);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00f2 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Type inference failed for: r13v3, types: [wfg, wfm] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.mcn a(defpackage.oas r13) {
        /*
            Method dump skipped, instructions count: 244
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.idh.a(oas):mcn");
    }

    private static int b(int i) {
        if (i >= 29 && i <= 54) {
            return i + 68;
        }
        if (i >= 7 && i <= 16) {
            return i + 41;
        }
        return 0;
    }

    private static wfr c(int i) {
        return (wfr) Collection.EL.stream(f.entrySet()).filter(new fdt(i, 4)).map(new hsx(17)).collect(wdj.a);
    }

    private static aacp d(oas oasVar, wfy wfyVar, wfy wfyVar2, int i) {
        mcm mcmVar;
        pue g = oasVar.g();
        if (g == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(c(i));
        int i2 = i & 193;
        int i3 = g.c;
        if (i2 != 0) {
            mcmVar = (mcm) wfyVar2.get(Integer.valueOf(i3));
        } else {
            mcmVar = null;
        }
        if (mcmVar == null) {
            mcmVar = (mcm) wfyVar.get(Integer.valueOf(i3));
        }
        if (mcmVar != null && mcmVar.equals(mcm.KATAKANA)) {
            wfr wfrVar = b;
            int i4 = ((wkw) wfrVar).d;
            for (int i5 = 0; i5 < i4; i5++) {
                arrayList.remove((mck) wfrVar.get(i5));
            }
        }
        if (mcmVar != null) {
            aacp l = mcn.b.l();
            l.s();
            mcn mcnVar = (mcn) l.b;
            mcnVar.e = mcmVar.aB;
            mcnVar.c |= 4;
            l.R(arrayList);
            return l;
        }
        Object obj = g.e;
        if (obj instanceof CharSequence) {
            String obj2 = obj.toString();
            if (i3 != -10009 && i3 != -60001 && obj2.codePointCount(0, obj2.length()) < 2) {
                if (!obj2.isEmpty()) {
                    aacp l2 = mcn.b.l();
                    int codePointAt = obj.toString().codePointAt(0);
                    l2.s();
                    mcn mcnVar2 = (mcn) l2.b;
                    mcnVar2.c |= 1;
                    mcnVar2.d = codePointAt;
                    return l2;
                }
            } else {
                aacp l3 = mcn.b.l();
                String obj3 = obj.toString();
                l3.s();
                mcn mcnVar3 = (mcn) l3.b;
                Objects.requireNonNull(obj3);
                mcnVar3.c |= 8;
                mcnVar3.g = obj3;
                Object obj4 = oasVar.l;
                if (obj4 instanceof idg) {
                    int i6 = ((idg) obj4).a.c;
                    l3.s();
                    mcn mcnVar4 = (mcn) l3.b;
                    mcnVar4.c |= 1;
                    mcnVar4.d = b(i6);
                }
                if (i3 == -60001) {
                    l3.s();
                    mcn mcnVar5 = (mcn) l3.b;
                    mcnVar5.h = 1;
                    mcnVar5.c |= 16;
                }
                return l3;
            }
        }
        int b2 = b(i3);
        if (b2 == 0 || i == 0) {
            return null;
        }
        aacp l4 = mcn.b.l();
        l4.s();
        mcn mcnVar6 = (mcn) l4.b;
        mcnVar6.c |= 1;
        mcnVar6.d = b2;
        l4.R(c(i));
        return l4;
    }
}
