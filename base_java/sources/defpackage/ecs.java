package defpackage;

import android.view.ViewTreeObserver;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
/* compiled from: PG */
/* renamed from: ecs  reason: default package */
/* loaded from: classes2.dex */
final class ecs implements ViewTreeObserver.OnPreDrawListener {
    private final WeakReference a;
    private final /* synthetic */ int b;

    public ecs(xhj xhjVar, int i) {
        this.b = i;
        this.a = new WeakReference(xhjVar);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.List, java.util.Collection, java.lang.Object] */
    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        int i = this.b;
        WeakReference weakReference = this.a;
        int i2 = 0;
        if (i != 0) {
            xhj xhjVar = (xhj) weakReference.get();
            if (xhjVar != null) {
                ?? r0 = xhjVar.b;
                if (!r0.isEmpty()) {
                    int c = xhjVar.c();
                    int b = xhjVar.b();
                    if (xhj.e(c, b)) {
                        ArrayList arrayList = new ArrayList((Collection) r0);
                        int size = arrayList.size();
                        while (i2 < size) {
                            ((ech) arrayList.get(i2)).e(c, b);
                            i2++;
                        }
                        xhjVar.d();
                    }
                }
            }
            return true;
        }
        utz utzVar = (utz) weakReference.get();
        if (utzVar != null) {
            ?? r02 = utzVar.a;
            if (!r02.isEmpty()) {
                int e = utzVar.e();
                int d = utzVar.d();
                if (utz.g(e, d)) {
                    ArrayList arrayList2 = new ArrayList((Collection) r02);
                    int size2 = arrayList2.size();
                    while (i2 < size2) {
                        ((ech) arrayList2.get(i2)).e(e, d);
                        i2++;
                    }
                    utzVar.f();
                }
            }
        }
        return true;
    }

    public ecs(utz utzVar, int i) {
        this.b = i;
        this.a = new WeakReference(utzVar);
    }
}
