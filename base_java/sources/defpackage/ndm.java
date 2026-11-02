package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: ndm  reason: default package */
/* loaded from: classes2.dex */
public final class ndm {
    public final qou a;
    public final Runnable b;
    public final Runnable c;
    public ngg d;
    public ngg e;
    public final List f = new ArrayList();
    public final pxf g;

    public ndm(Context context, pxf pxfVar, Runnable runnable, Runnable runnable2) {
        this.a = qou.I(context);
        this.g = pxfVar;
        this.b = runnable;
        this.c = runnable2;
    }

    public final void a() {
        ngg nggVar = this.d;
        if (nggVar != null) {
            nga.a(nggVar);
            this.d = null;
        }
    }
}
