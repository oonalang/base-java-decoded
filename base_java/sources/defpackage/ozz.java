package defpackage;

import android.view.inputmethod.CursorAnchorInfo;
/* compiled from: PG */
/* renamed from: ozz  reason: default package */
/* loaded from: classes.dex */
public final class ozz {
    public CursorAnchorInfo a;
    String b;
    public boolean c;
    boolean d;

    public final String toString() {
        vyr aF = uwm.aF(this);
        aF.b("fingerprint", this.b);
        aF.b("cursorAnchorInfo", this.a);
        aF.h("monitoring", this.c);
        aF.h("requestImmediateCallback", this.d);
        return aF.toString();
    }
}
