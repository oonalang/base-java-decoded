package defpackage;

import android.content.Context;
import j$.time.Duration;
import java.util.function.Supplier;
/* compiled from: PG */
/* renamed from: nei  reason: default package */
/* loaded from: classes2.dex */
public final class nei {
    public static final Duration a = Duration.ofMinutes(5);
    public static final long b = 300;
    public final qou c;
    public final boolean d;
    public ngl e;
    public ngg f;
    public boolean g;
    public boolean h;
    public final pxf i;

    public nei(Context context, pxf pxfVar, Supplier supplier, boolean z) {
        Object obj;
        this.i = pxfVar;
        this.c = qou.I(context);
        obj = supplier.get();
        this.e = new ngl((qmm) obj);
        this.d = z;
    }

    public final void a() {
        this.h = false;
        ngl nglVar = this.e;
        if (nglVar != null) {
            nglVar.a();
            this.e = null;
        }
        if (this.g) {
            this.g = false;
            ngg nggVar = this.f;
            if (nggVar != null) {
                nga.a(nggVar);
            }
        }
    }
}
