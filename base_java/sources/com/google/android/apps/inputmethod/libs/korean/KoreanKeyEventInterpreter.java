package com.google.android.apps.inputmethod.libs.korean;

import android.view.KeyEvent;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class KoreanKeyEventInterpreter extends png {
    @Override // defpackage.png, defpackage.pnf, defpackage.pna
    public final oas a(KeyEvent keyEvent) {
        int a = pne.a(keyEvent.getScanCode());
        if (a == 0) {
            a = keyEvent.getKeyCode();
        }
        int metaState = keyEvent.getMetaState();
        int i = metaState & 28722;
        wfy wfyVar = hxk.a;
        pue pueVar = null;
        if (i == 0) {
            puf pufVar = pug.a;
            if ((metaState & 1) != 0 || (metaState & 1048576) != 0) {
                pueVar = (pue) hxk.b.get(Integer.valueOf(a));
            }
            if (pueVar == null) {
                pueVar = (pue) hxk.a.get(Integer.valueOf(a));
            }
        }
        if (pueVar != null) {
            return e(pueVar, keyEvent);
        }
        return super.a(keyEvent);
    }
}
