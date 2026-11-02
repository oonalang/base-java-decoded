package defpackage;

import com.google.android.material.floatingactionbutton.FloatingActionButton;
import java.lang.ref.WeakReference;
/* compiled from: PG */
/* renamed from: vnc  reason: default package */
/* loaded from: classes3.dex */
public final class vnc {
    public int a;
    public boolean b;
    public final Object c;

    public vnc(int i, abke abkeVar) {
        this.c = new WeakReference(abkeVar);
        this.a = i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean a(abke abkeVar) {
        if (abkeVar != null && ((WeakReference) this.c).get() == abkeVar) {
            return true;
        }
        return false;
    }

    public vnc(FloatingActionButton floatingActionButton) {
        this.b = false;
        this.a = 0;
        this.c = floatingActionButton;
    }
}
