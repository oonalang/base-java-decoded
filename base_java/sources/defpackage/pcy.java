package defpackage;

import android.view.KeyEvent;
import android.view.inputmethod.EditorInfo;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: pcy  reason: default package */
/* loaded from: classes.dex */
public final class pcy {
    public boolean a;
    public boolean b;
    public boolean c;
    public int d;
    public int e;
    public boolean f;
    public EditorInfo g;
    public final pxf h;
    public final List i = new ArrayList(2);

    public pcy(pxf pxfVar) {
        this.h = pxfVar;
    }

    public final void a(EditorInfo editorInfo, oxh oxhVar, boolean z) {
        pcx pcxVar = new pcx(editorInfo, oxhVar);
        List list = this.i;
        list.add(pcxVar);
        if (list.size() > 2) {
            list.remove(0);
        }
        this.h.n(pcz.a, pcxVar, Boolean.valueOf(z));
    }

    public final void b(KeyEvent keyEvent) {
        if (keyEvent.getKeyCode() == 4 && (keyEvent.getFlags() & 64) == 64) {
            return;
        }
        this.c = true;
    }

    public final void c() {
        this.a = false;
        this.b = false;
        this.c = false;
        this.d = 0;
        this.e = 0;
    }
}
