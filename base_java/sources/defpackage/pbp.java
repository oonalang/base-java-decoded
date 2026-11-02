package defpackage;

import android.view.KeyEvent;
/* compiled from: PG */
/* renamed from: pbp  reason: default package */
/* loaded from: classes.dex */
final class pbp implements pai {
    public final pbm a = new Object();

    @Override // defpackage.pai
    public final boolean c(KeyEvent keyEvent) {
        pai paiVar = (pai) this.a.a;
        if (paiVar != null && paiVar.c(keyEvent)) {
            return true;
        }
        return false;
    }
}
