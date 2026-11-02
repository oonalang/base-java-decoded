package com.google.android.apps.inputmethod.libs.mozc.ime;

import android.view.InputDevice;
import android.view.KeyEvent;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class JapaneseKanaKeyEventInterpreter extends pnf {
    private static final wfy a;
    private static final wfy b;

    static {
        wfu wfuVar = new wfu(4);
        wfuVar.a(68, "ろ");
        wfuVar.a(8, "ぬ");
        wfuVar.a(9, "ふ");
        wfuVar.a(10, "あ");
        wfuVar.a(11, "う");
        wfuVar.a(12, "え");
        wfuVar.a(13, "お");
        wfuVar.a(14, "や");
        wfuVar.a(15, "ゆ");
        wfuVar.a(16, "よ");
        wfuVar.a(7, "わ");
        wfuVar.a(69, "ほ");
        wfuVar.a(70, "へ");
        wfuVar.a(216, "ー");
        wfuVar.a(45, "た");
        wfuVar.a(51, "て");
        wfuVar.a(33, "い");
        wfuVar.a(46, "す");
        wfuVar.a(48, "か");
        wfuVar.a(53, "ん");
        wfuVar.a(49, "な");
        wfuVar.a(37, "に");
        wfuVar.a(43, "ら");
        wfuVar.a(44, "せ");
        wfuVar.a(71, "゛");
        wfuVar.a(72, "゜");
        wfuVar.a(29, "ち");
        wfuVar.a(47, "と");
        wfuVar.a(32, "し");
        wfuVar.a(34, "は");
        wfuVar.a(35, "き");
        wfuVar.a(36, "く");
        wfuVar.a(38, "ま");
        wfuVar.a(39, "の");
        wfuVar.a(40, "り");
        wfuVar.a(74, "れ");
        wfuVar.a(75, "け");
        wfuVar.a(73, "む");
        wfuVar.a(54, "つ");
        wfuVar.a(52, "さ");
        wfuVar.a(31, "そ");
        wfuVar.a(50, "ひ");
        wfuVar.a(30, "こ");
        wfuVar.a(42, "み");
        wfuVar.a(41, "も");
        wfuVar.a(55, "ね");
        wfuVar.a(56, "る");
        wfuVar.a(76, "め");
        wfuVar.a(217, "ろ");
        a = wfuVar.f(true);
        wfu wfuVar2 = new wfu(4);
        wfuVar2.a(10, "ぁ");
        wfuVar2.a(11, "ぅ");
        wfuVar2.a(12, "ぇ");
        wfuVar2.a(13, "ぉ");
        wfuVar2.a(14, "ゃ");
        wfuVar2.a(15, "ゅ");
        wfuVar2.a(16, "ょ");
        wfuVar2.a(7, "を");
        wfuVar2.a(69, "ー");
        wfuVar2.a(33, "ぃ");
        wfuVar2.a(72, "「");
        wfuVar2.a(73, "」");
        wfuVar2.a(54, "っ");
        wfuVar2.a(55, "、");
        wfuVar2.a(56, "。");
        wfuVar2.a(76, "・");
        b = wfuVar2.f(true);
    }

    @Override // defpackage.pnf, defpackage.pna
    public final oas a(KeyEvent keyEvent) {
        pue g;
        int a2;
        String str;
        oas a3 = super.a(keyEvent);
        InputDevice device = keyEvent.getDevice();
        if (device == null || ((device.getSources() & 257) == 257 && device.getKeyboardType() != 0)) {
            int metaState = keyEvent.getMetaState();
            if (((-6291650) & metaState) == 0 && (g = a3.g()) != null) {
                int scanCode = keyEvent.getScanCode();
                pnc E = kde.E(device);
                if (scanCode != 41) {
                    a2 = 0;
                    if (scanCode != 89) {
                        if (scanCode != 124) {
                            if (scanCode != 399) {
                                a2 = pne.a(scanCode);
                            } else if (E != pnc.L) {
                                a2 = pne.a(scanCode);
                            }
                        } else {
                            a2 = 216;
                        }
                    } else if (E == pnc.L) {
                        a2 = 217;
                    }
                } else {
                    a2 = E != pnc.L ? 68 : pne.a(scanCode);
                }
                if ((metaState & 193) != 0) {
                    str = (String) b.get(Integer.valueOf(a2));
                } else {
                    str = null;
                }
                if (str == null) {
                    str = (String) a.get(Integer.valueOf(a2));
                }
                if (str != null) {
                    oas e = e(new pue(-10009, pud.b, str, Integer.MAX_VALUE), keyEvent);
                    e.l = new idg(g);
                    return e;
                }
            }
        }
        return a3;
    }
}
