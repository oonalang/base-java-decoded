package defpackage;

import android.animation.Animator;
import com.google.android.libraries.inputmethod.accesspoint.widget.AccessPointsBarItemSoftKeyView;
import java.util.Iterator;
import java.util.List;
/* compiled from: PG */
/* renamed from: mst  reason: default package */
/* loaded from: classes.dex */
public final class mst {
    public Animator a;
    public boolean b;
    public boolean c;

    public static void b(List list, boolean z) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((AccessPointsBarItemSoftKeyView) it.next()).a(z);
        }
    }

    public final void a() {
        Animator animator = this.a;
        if (animator != null && animator.isRunning()) {
            this.a.cancel();
        }
        this.a = null;
    }
}
